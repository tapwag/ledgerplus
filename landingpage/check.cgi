#!/usr/bin/perl

#---------------------------------------------------------------------
# Import the necessary modules
#---------------------------------------------------------------------
use WebService::CaptchasDotNet;
use CGI;

#---------------------------------------------------------------------
# Construct the captchas object. Use same Settings as in query.cgi, 
# height and width aren't necessairy
#---------------------------------------------------------------------
my $captchas = WebService::CaptchasDotNet->new(
                                 client   => 'demo',
                                 secret   => 'secret'#,
                                 #alphabet => 'abcdefghkmnopqrstuvwxyz',
                                 #letters => 6
                                 );

#---------------------------------------------------------------------
# Validate and verify captcha password
#---------------------------------------------------------------------
sub get_body {
    # Read the form values.
    my $query = new CGI;
    my $message  = $query->param ('message');
    my $password = $query->param ('password');
    my $random   = $query->param ('random');

    # Return an error message, when reading the form values fails.
    if (not (defined ($message) and 
             defined ($password) and 
             defined ($random)))
    {
      return 'Ungültige Argumente..';
    }

    # Check the random string to be valid and return an error message
    # otherwise.
    if (not $captchas->validate ($random))
    {
      return 'Jedes CAPTCHA kann nur einmal verwendet werden. Das aktuelle '
           . 'CAPTCHA wurde bereits verwendet. Bitte noch einmal versuchen.';
    }

    # Check that the right CAPTCHA password has been entered and
    # return an error message otherwise.
    # Attention: Only call verify if validate is true
    if (not $captchas->verify ($password))
    {
      return 'Sie haben das falsche Passwort verwendet. '
           . 'Bitte nutzen Sie den Zurückknopf und versuchen Sie es bitte nochmal. ';
    }

    # Return a success message.
    return 'Ihr Nachricht wurde überprüft und wurde von einem Menschen eigegeben.  ' .
           'Sie lautet "' . $message. '"';
}

#---------------------------------------------------------------------
# Print html page
#---------------------------------------------------------------------
print "Content-Type: text/html\n\n";
print '
<html>
  <head>
    <title>Kundenformular</title>
  </head>
  <h1>Kundenformular zum Kontakt mit unserer Firma</h1>' .
    get_body () . '
</html>';
#---------------------------------------------------------------------
# End
#---------------------------------------------------------------------
