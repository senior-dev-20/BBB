��    �      �  �   |      h     i     k  "   s  �  �       (   6  #   _     �     �  &   �     �     �       *        H     e     m  9   t  )   �     �  "   �          +  /   >  +   n     �     �     �     �  #   �  #   �  %         E     f     z     �     �     �     �  W   �     @  "   ]     �  &   �  "   �     �               5     N  !   m     �  '   �  "   �     �       !   %  #   G     k  !   ~  %   �     �     �  !   �       &   5  5   \  *   �  C   �  =        ?  (   Q  %   z  %   �  0   �  &   �       /   0     `  >   r  @   �     �     �       3   %  ,   Y     �     �     �     �     �     �  '   	     1  '   J     r     �     �  +   �     �     �          +     A     Q     f     y     �  	   �     �  %   �  /   �           0      K      Y   &   x      �   !   �      �      �      !  1   !  /   :!     j!  !   w!     �!  ,   �!  T   �!     7"  
   �"      �"     �"     �"     �"     #     #     ,#     K#  4   f#  $   �#     �#     �#     �#     $     7$     T$  *   k$  :   �$     �$      �$  )   %  $   :%     _%  #   |%  #   �%  0   �%     �%     &  
   &     "&     %&     9&     Q&     l&     �&  %   �&     �&     �&     �&     '  &   3'     Z'     \'     l'     �'     �'  4   �'     �'     �'     �'  i  �'     ])     _)  '   g)  �  �)  %   �-      �-  1   �-  $   �-  $   #.  '   H.  %   p.     �.     �.  .   �.      �.  
   /     /  H   $/  4   m/     �/  ?   �/     �/     0  ;   +0  5   g0     �0     �0     �0     �0  '   �0  '   1  +   :1  -   f1     �1     �1     �1     �1     �1     2  p   *2     �2  )   �2  *   �2  &   3  -   43     b3     3     �3     �3  !   �3  *   �3     4  &   44     [4     {4     �4  %   �4      �4     �4  #   5  ,   05     ]5  #   }5  "   �5      �5  )   �5  :   6  -   J6  M   x6  <   �6     7  3   7  *   J7  *   u7  D   �7  1   �7     8  F   )8     p8  E   �8  L   �8      9  $   $9     I9  ?   `9  *   �9     �9     �9     �9     :     2:     J:  %   c:     �:  1   �:     �:     �:     ;  -   ;  !   D;  !   f;     �;     �;     �;     �;     �;     �;     <     <     <  '   8<  5   `<  !   �<     �<     �<  %   �<  *   =      ;=  $   \=      �=     �=     �=  0   �=  *   �=     >     >     3>  !   O>  N   q>  �   �>     c?     t?     �?     �?     �?     �?     �?  #   �?  $   @  6   8@  *   o@  &   �@      �@     �@  "   �@      "A     CA  3   `A  S   �A  '   �A  &   B  0   7B  %   hB     �B  /   �B  /   �B  0   C     =C     NC  
   _C     jC     oC     �C      �C     �C     �C  *   �C     *D  2   ID  5   |D     �D  ,   �D     �D     �D  !   E  &   9E     `E  0   sE     �E     �E     �E        �      O          x   �          +       y   �   )                  R   �   S                  '           .      e       �          J   ;   �   p   	   �       !   q       �   �   "   D   �   �       �   �   I               5   X   �       4               K       W   �      7   �   -   �   H       �   �   }   �       c                        \   ~   G          �   �       @         <   �   a   �           �   _   Z   �   �   V   >   `      k   �   g   �   l   f       |   3   �   j       o           {   ]           #   �   M   t   �           
   N   �   B           [   ,   �   ^   �   �       �      v   %   F          r       (      1   /   d           �       w       �   0       ?   b   �       �                   L   8   2   �           �       9   �   =   �   A   6   h   �       $   �   �   *                   �   n   u   �   E   T   s             �   Y   i       �         &      z               Q   :       P   �   U       C          �       m   �    
 
(None) 
Error applying application rules. 
Usage: %(progname)s %(command)s

%(commands)s:
 %(enable)-31s enables the firewall
 %(disable)-31s disables the firewall
 %(default)-31s set default policy
 %(logging)-31s set logging to %(level)s
 %(allow)-31s add allow %(rule)s
 %(deny)-31s add deny %(rule)s
 %(reject)-31s add reject %(rule)s
 %(limit)-31s add limit %(rule)s
 %(delete)-31s delete %(urule)s
 %(insert)-31s insert %(urule)s at %(number)s
 %(reload)-31s reload firewall
 %(reset)-31s reset firewall
 %(status)-31s show firewall status
 %(statusnum)-31s show firewall status as numbered list of %(rules)s
 %(statusverbose)-31s show verbose firewall status
 %(show)-31s show firewall report
 %(version)-31s display version information

%(appcommands)s:
 %(applist)-31s list application profiles
 %(appinfo)-31s show information on %(profile)s
 %(appupdate)-31s update %(profile)s
 %(appdefault)-31s set default application policy
  (skipped reloading firewall)  Attempted rules successfully unapplied.  Some rules could not be unapplied. %s is group writable! %s is world writable! '%(f)s' file '%(name)s' does not exist '%s' already exists. Aborting '%s' does not exist '%s' is not writable (be sure to update your rules accordingly) : Need at least python 2.6)
 Aborted Action Added user rules (see 'ufw status' for running firewall): Adding IPv6 rule failed: IPv6 not enabled Available applications: Backing up '%(old)s' to '%(new)s'
 Bad destination address Bad interface name Bad interface name: can't use interface aliases Bad interface name: reserved character: '!' Bad interface type Bad port Bad port '%s' Bad source address Cannot insert rule at position '%d' Cannot insert rule at position '%s' Cannot specify 'all' with '--add-new' Cannot specify insert and delete Checking ip6tables
 Checking iptables
 Checking raw ip6tables
 Checking raw iptables
 Checks disabled Command '%s' already exists Command may disrupt existing ssh connections. Proceed with operation (%(yes)s|%(no)s)?  Could not back out rule '%s' Could not delete non-existent rule Could not find '%s'. Aborting Could not find a profile matching '%s' Could not find executable for '%s' Could not find profile '%s' Could not find protocol Could not find rule '%d' Could not find rule '%s' Could not get listening status Could not get statistics for '%s' Could not load logging rules Could not normalize destination address Could not normalize source address Could not perform '%s' Could not set LOGLEVEL Could not update running firewall Couldn't determine iptables version Couldn't find '%s' Couldn't find parent pid for '%s' Couldn't find pid (is /proc mounted?) Couldn't open '%s' for reading Couldn't stat '%s' Couldn't update application rules Couldn't update rules file Couldn't update rules file for logging Default %(direction)s policy changed to '%(policy)s'
 Default application policy changed to '%s' Default: %(in)s (incoming), %(out)s (outgoing), %(routed)s (routed) Deleting:
 %(rule)s
Proceed with operation (%(yes)s|%(no)s)?  Description: %s

 Duplicate profile '%s', using last found ERROR: this script should not be SGID ERROR: this script should not be SUID Firewall is active and enabled on system startup Firewall not enabled (skipping reload) Firewall reloaded Firewall stopped and disabled on system startup Found exact match Found multiple matches for '%s'. Please use exact profile name Found non-action/non-logtype match (%(xa)s/%(ya)s %(xl)s/%(yl)s) From IPv6 support not enabled Improper rule syntax Improper rule syntax ('%s' specified with app rule) Insert position '%s' is not a valid position Invalid '%s' clause Invalid 'from' clause Invalid 'port' clause Invalid 'proto' clause Invalid 'to' clause Invalid IP version '%s' Invalid IPv6 address with protocol '%s' Invalid interface clause Invalid interface clause for route rule Invalid log level '%s' Invalid log type '%s' Invalid option Invalid policy '%(policy)s' for '%(chain)s' Invalid port with protocol '%s' Invalid ports in profile '%s' Invalid position ' Invalid position '%d' Invalid profile Invalid profile name Invalid token '%s' Logging disabled Logging enabled Logging:  Missing policy for '%s' Mixed IP versions for 'from' and 'to' Must specify 'tcp' or 'udp' with multiple ports Need 'from' or 'to' with '%s' Need 'to' or 'from' clause New profiles: No ports found in profile '%s' No rules found for application profile Option 'log' not allowed here Option 'log-all' not allowed here Port ranges must be numeric Port: Ports: Profile '%(fn)s' has empty required field '%(f)s' Profile '%(fn)s' missing required field '%(f)s' Profile: %s
 Profiles directory does not exist Protocol mismatch (from/to) Protocol mismatch with specified protocol %s Resetting all rules to installed defaults. Proceed with operation (%(yes)s|%(no)s)?  Resetting all rules to installed defaults. This may disrupt existing ssh connections. Proceed with operation (%(yes)s|%(no)s)?  Rule added Rule changed after normalization Rule deleted Rule inserted Rule updated Rules updated Rules updated (v6) Rules updated for profile '%s' Skipped reloading firewall Skipping '%(value)s': value too long for '%(field)s' Skipping '%s': also in /etc/services Skipping '%s': couldn't process Skipping '%s': couldn't stat Skipping '%s': field too long Skipping '%s': invalid name Skipping '%s': name too long Skipping '%s': too big Skipping '%s': too many files read already Skipping IPv6 application rule. Need at least iptables 1.4 Skipping adding existing rule Skipping inserting existing rule Skipping malformed tuple (bad length): %s Skipping malformed tuple (iface): %s Skipping malformed tuple: %s Skipping unsupported IPv4 '%s' rule Skipping unsupported IPv6 '%s' rule Status: active
%(log)s
%(pol)s
%(app)s%(status)s Status: active%s Status: inactive Title: %s
 To Unknown policy '%s' Unsupported action '%s' Unsupported default policy Unsupported direction '%s' Unsupported policy '%s' Unsupported policy for direction '%s' Unsupported protocol '%s' WARN: '%s' is world readable WARN: '%s' is world writable Wrong number of arguments You need to be root to run this script n problem running problem running sysctl problem running ufw-init
%s running ufw-init uid is %(uid)s but '%(path)s' is owned by %(st_uid)s unknown y yes Project-Id-Version: ufw
Report-Msgid-Bugs-To: FULL NAME <EMAIL@ADDRESS>
PO-Revision-Date: 2014-03-02 09:30+0000
Last-Translator: rob <linuxned@gmail.com>
Language-Team: Dutch <nl@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2015-01-26 20:08+0000
X-Generator: Launchpad (build 17306)
 
 
(Geen) 
Fout bij toepassen van programmaregels 
Gebruik: %(progname)s %(command)s

%(commands)s:
 %(enable)-31s de firewall inschakelen
 %(disable)-31s de firewall uitschakelen
 %(default)-31s standaardbeleid instellen
 %(logging)-31s logniveau instellen op %(level)s
 %(allow)-31s  toestaan-%(rule)s toevoegen
 %(deny)-31s (stil) blokkeren-%(rule)s toevoegen
 %(reject)-31s blokkeren-%(rule)s toevoegen
 %(limit)-31s  beperken-%(rule)s toevoegen
 %(delete)-31s %(urule)s verwijderen
 %(insert)-31s %(urule)s invoeren op positie %(number)s
 %(reload)-31s firewall herladen
 %(reset)-31s firewall resetten
 %(status)-31s firewall-status tonen
 %(statusnum)-31s firewall-status tonen als genummerde lijst van %(rules)s
 %(statusverbose)-31s firewall-status tonen met extra informatie
 %(show)-31s firewall-rapport tonen
 %(version)-31s versie-informatie tonen

%(appcommands)s:
 %(applist)-31s programmaprofielen tonen
 %(appinfo)-31s informatie tonen van %(profile)s
 %(appupdate)-31s %(profile)s bijwerken
 %(appdefault)-31s standaardprogrammabeleid instellen
  (herladen van firewall overgeslagen)  Regels succesvol uitgeschakeld.  Sommige regels konden niet uitgeschakeld worden. %s kan door de groep bewerkt worden! %s kan door iedereen bewerkt worden! '%(f)s' bestand '%(name)s' bestaat niet '%s' bestaat al. Wordt nu afgebroken. '%s' bestaat niet '%s' is niet beschrijfbaar (zorg dat u uw regels overeenkomstig bijwerkt) : Minimaal python 2.6 benodigd)
 Afgebroken Actie Toegevoegde gebruikersregels (zie 'ufw-status' voor draaiende firewall): IPv6-regel toevoegen mislukt: IPv6 niet ingeschakeld Beschikbare programma's: Er wordt een reservekopie gemaakt van '%(old)s' naar '%(new)s'
 Ongeldig bestemmingsadres Slechte interfacenaam Slechte interfacenaam: kan interface-aliases niet gebruiken Slechte interfacenaam: volgend teken is ongeldig: '!' Slecht interfacetype Ongeldige poort Ongeldige poort '%s' Ongeldig bronadres Kan regel niet invoeren op positie '%d' Kan geen regel invoeren op positie '%s' Kan 'all' niet met '--add-new' specificeren Kan invoeren en verwijderen niet specificeren Ip6tables controleren
 iptables controleren
 Ruwe ip6tables controleren
 Ruwe iptables controleren
 Controles geannuleerd Opdracht '%s' bestaat reeds Deze opdracht kan mogelijk bestaande bestaande ssh-verbindingen verstoren. Opdracht uitvoeren (%(yes)s|%(no)s)?  Kon regel '%s' niet weigeren Kon niet-bestaande regel niet verwijderen Kon '%s' niet vinden. Wordt nu afgebroken. Geen zoekresultaten gevonden voor '%s' Kon uitvoerbaar bestand voor '%s' niet vinden Kon profiel '%s' niet vinden Kon protocol niet vinden Kon regel '%d' niet vinden Kon regel '%s' niet vinden Kon geen luisterstatus verkrijgen Kon geen statistieken verkrijgen voor '%s' Kon logregels niet laden Kon bestemmingsadres niet normaliseren Kon bronadres niet normaliseren Kon '%s' niet uitvoeren Kon LOGNIVEAU niet instellen Kon draaiende firewall niet bijwerken Kon iptables-versie niet bepalen Kan '%s' niet vinden Kon ouder-pid voor '%s' niet vinden Kon pid niet vinden (is /proc aangekoppeld?) Kon '%s' niet voor lezen openen Kon '%s' niet in statistiek brengen Kon programmaregels niet bijwerken Kon regelsbestand niet bijwerken Kon regelsbestand niet bijwerken voor log Standaardbeleid %(direction)s gewijzigd naar '%(policy)s'
 Standaard programmabeleid gewijzigd naar '%s' Standaardwaarde: %(in)s (inkomend), %(out)s (uitgaand), %(routed)s (omgeleid) Verwijderen:
 %(rule)s
Opdracht uitvoeren (%(yes)s|%(no)s)?  Omschrijving: %s

 Dubbel profiel '%s', laatst gevonden wordt gebruikt FOUT: dit script zou geen SGID moeten zijn FOUT: dit script zou geen SUID moeten zijn Firewall is actief en ingeschakeld bij het opstarten van het systeem Firewall niet ingeschakeld (herstarten overslaan) Firewall herstart Firewall is gestopt en uitgeschakeld bij het opstarten van het systeem Exacte overeenkomst gevonden Meerdere resultaten gevonden voor '%s'. Geef de exacte profielnaam op Niet-actie/niet-logtype-overeenkomst gevonden: (%(xa)s/%(ya)s %(xl)s/%(yl)s) Van IPv6-ondersteuning niet ingeschakeld Onjuiste regelsyntaxis Onjuiste regelsyntaxis ('%s' gespecificeerd met programmaregel) Invoerpositie '%s' is geen geldige positie Ongeldige '%s'-clausule Ongeldige 'from'-clausule Ongeldige 'port'-clausule Ongeldige 'proto'-clausule Ongeldige 'to'-clausule Ongeldige IP-versie '%s' Ongeldig IPv6-adres met protocol '%s' Ongeldige interface-clausule Ongeldige interface-clausule voor omleidingsregel Ongeldig logniveau '%s' Ongeldig logtype '%s' Ongeldige optie Ongeldig beleid '%(policy)s' voor '%(chain)s' Ongeldige poort met protocol '%s' Ongeldige poorten in profiel '%s' Ongeldige positie ' Ongeldige positie '%d' Ongeldig profiel Ongeldige profielnaam Ongeldige token '%s' Loggen uitschakeld Loggen ingeschakeld Loggen:  Missend beleid voor '%s' Gemengde IP-versies voor 'from' en 'to' Moet 'tcp' of 'udp' met meerdere poorten specificeren 'from' of 'to' benodigd voor '%s' 'to' of 'from'-clausule vereist Nieuwe profielen: Geen poorten gevonden in profiel '%s' Geen regels gevonden voor programmaprofiel Optie 'log' niet toegestaan hier Optie 'log-all' niet toegestaan hier Poortbereik moeten numeriek zijn Poort: Poorten: Profiel '%(fn)s' heeft leeg vereist veld '%(f)s' Profiel '%(fn)s' mist vereist veld '%(f)s' Profiel: %s
 Profielmap bestaat niet Protocol-mismatch (from/to) Protocol-mismatch met protocol %s Alle regels terugzetten naar de standaardwaarden. Uitvoeren (%(yes)s|%(no)s)?  Alle regels terugzetten naar de standaardwaarden. Deze opdracht kan mogelijk bestaande bestaande ssh-verbindingen verstoren. Opdracht uitvoeren (%(yes)s|%(no)s)?  Regel toegevoegd Regel gewijzigd na normalisatie Regel verwijderd Regel ingevoerd Regel bijgewerkt Regels bijgewerkt Regels bijgewerkt (v6) Regels bijgewerkt voor profiel '%s' Herstarten van firewall overgeslagen '%(value)s' overslaan: waarde te lang voor '%(field)s' Overslaan van '%s': reeds in /etc/services Overslaan van '%s': kon niet verwerken '%s' overslaan: kon niet bepalen '%s' overslaan: veld te lang Overslaan van '%s': ongeldige naam Overslaan van '%s': naam te lang Overslaan van '%s': te groot Overslaan van '%s': reeds te veel bestanden gelezen IPv6-programmaregel wordt genegeerd. Ten minste versie 1.4 van iptables is vereist. Toevoegen van bestaande regel overslaan Invoeren van bestaande regel overslaan Misvormde tupel overslaan (ongeldige lengte): %s Misvormde tupel overslaan (iface): %s Misvormde tupel overslaan: %s Overslaan van niet ondersteunde IPv4 '%s'-regel Overslaan van niet-ondersteunde IPv6 '%s'-regel Status: actief
%(log)s
%(pol)s
%(app)s%(status)s Status: actief%s Status: inactief Titel: %s
 Naar Onbekend beleid '%s' Niet-ondersteunde actie '%s' Niet-ondersteund standaardbeleid Niet-ondersteunde richting '%s' Niet-ondersteund beleid '%s' Niet-ondersteund beleid voor richting '%s' Niet-ondersteund protocol '%s' WAARSCHUWING: iedereen heeft leesrechten voor '%s' WAARSCHUWING: iedereen heeft schrijfrechten voor '%s' Ongeldig aantal argumenten U moet root zijn om dit script uit te voeren n probleem met uitvoeren van probleem met uitvoeren van sysctl probleem met uitvoeren van ufw-init
%s ufw-init uitvoeren uid is %(uid)s maar '%(path)s' is van %(st_uid)s onbekend y ja 