��    �      �  �   |      h     i     k  "   s  �  �       (   6  #   _     �     �  &   �     �     �       *        H     e     m  9   t  )   �     �  "   �          +  /   >  +   n     �     �     �     �  #   �  #   �  %         E     f     z     �     �     �     �  W   �     @  "   ]     �  &   �  "   �     �               5     N  !   m     �  '   �  "   �     �       !   %  #   G     k  !   ~  %   �     �     �  !   �       &   5  5   \  *   �  C   �  =        ?  (   Q  %   z  %   �  0   �  &   �       /   0     `  >   r  @   �     �     �       3   %  ,   Y     �     �     �     �     �     �  '   	     1  '   J     r     �     �  +   �     �     �          +     A     Q     f     y     �  	   �     �  %   �  /   �           0      K      Y   &   x      �   !   �      �      �      !  1   !  /   :!     j!  !   w!     �!  ,   �!  T   �!     7"  
   �"      �"     �"     �"     �"     #     #     ,#     K#  4   f#  $   �#     �#     �#     �#     $     7$     T$  *   k$  :   �$     �$      �$  )   %  $   :%     _%  #   |%  #   �%  0   �%     �%     &  
   &     "&     %&     9&     Q&     l&     �&  %   �&     �&     �&     �&     '  &   3'     Z'     \'     l'     �'     �'  4   �'     �'     �'     �'  �  �'     �)     �)  0   �)  V  �)  5   .  4   T.  &   �.     �.     �.     �.  "   
/     -/     6/  @   O/     �/     �/     �/  a   �/  *   "0     M0  )   j0     �0     �0  6   �0  .   �0     $1     ;1     H1     Z1     p1     �1  ,   �1     �1     �1     2     -2     M2     l2     2  V   �2     �2     3  !   )3  )   K3  2   u3     �3     �3     �3     �3     4  %   *4  $   P4  !   u4  "   �4     �4     �4  /   �4      5     ;5  +   L5  +   x5  '   �5     �5  #   �5  !   6  .   (6  I   W6  ;   �6  L   �6  9   *7     d7  0   u7  8   �7  8   �7  @   8  <   Y8  #   �8  E   �8      9  K   9  `   i9  	   �9     �9     �9  A   	:  %   K:     q:     �:     �:     �:     �:     �:  (   ;     0;  4   J;     ;  "   �;     �;  9   �;  !   <  !   0<     R<     d<     y<     �<     �<     �<     �<     �<     �<  .   =  7   <=  )   t=      �=     �=  $   �=  -   �=  )   ">  -   L>  &   z>     �>     �>  /   �>  0   �>     .?     :?  "   O?  4   r?  c   �?  �   @     �@  (   �@     �@     �@     �@     A     A  (   2A  2   [A  :   �A  0   �A     �A  !   B     9B     YB     wB     �B  (   �B  I   �B  $   (C  $   MC  =   rC  1   �C  )   �C  +   D  +   8D  .   dD     �D     �D     �D     �D     �D     �D  #    E     $E     <E  )   YE     �E  #   �E  %   �E     �E  6   F     ;F     =F  *   SF  '   ~F     �F  4   �F  
   �F     G     G        �      O          x   �          +       y   �   )                  R   �   S                  '           .      e       �          J   ;   �   p   	   �       !   q       �   �   "   D   �   �       �   �   I               5   X   �       4               K       W   �      7   �   -   �   H       �   �   }   �       c                        \   ~   G          �   �       @         <   �   a   �           �   _   Z   �   �   V   >   `      k   �   g   �   l   f       |   3   �   j       o           {   ]           #   �   M   t   �           
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
PO-Revision-Date: 2014-12-29 10:32+0000
Last-Translator: Necdet Yucel <Unknown>
Language-Team: Turkish <tr@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Launchpad-Export-Date: 2015-01-26 20:08+0000
X-Generator: Launchpad (build 17306)
Language: tr
X-POOTLE-MTIME: 1419799925.000000
 
 
(Hiç) 
Uygulama kuralları uygulanırken hata oluştu. 
Kullanım: %(progname)s %(command)s

%(commands)s:
 %(enable)-31s güvenlik duvarını etkinleştirir
 %(disable)-31s güvenlik duvarını devre dışı bırakır
 %(default)-31s öntanımlı ilkeyi ayarla
 %(logging)-31s günlük seviyesini %(level)s olarak ayarla
 %(allow)-31s izin ver %(rule)s ekle
 %(deny)-31s engelle %(rule)s ekle
 %(reject)-31s reddet %(rule)s ekle
 %(limit)-31s sınır %(rule)s ekle
 %(delete)-31s %(urule)s sil
 %(insert)-31s %(urule)s kuralını %(number)s konumuna ekle
 %(reload)-31s güvenlik duvarını yeniden yükle
 %(reset)-31s güvenlik duvarını sıfırla
 %(status)-31s güvenlik duvarı durumunu göster
 %(statusnum)-31s güvenlik duvarı durumunu numaralı listeli %(rules)s olarak göster
 %(statusverbose)-31s ayrıntılı güvenlik duvarı durumunu göster
 %(show)-31s güvenlik duvarı raporunu göster
 %(version)-31s sürüm bilgisini göster

%(appcommands)s:
 %(applist)-31s uygulama profillerini listele
 %(appinfo)-31s %(profile)s üzerinde bilgiyi göster
 %(appupdate)-31s %(profile)s güncelle
 %(appdefault)-31s öntanımlı uygulama ilkesini ayarla
  (güvenlik duvarının yeniden yüklenmesi atlandı)  Kurallar başarıyla uygulanmamış hale getirildi.  Bazı kurallar uygulanmamış olamaz. %s grup için yazılabilir! %s herkes için yazılabilir! '%(f)s' dosyası '%(name)s' yok '%s' zaten mevcut. İptal ediliyor '%s' yok '%s' yazılabilir değil (kurallarınızı uygun şekilde güncellediğinizden emin olun) :En az python 2.6 gerekli)
 İptal edildi Eylem Kullanıcı kuralları eklendi (çalışan güvenlik duvarı için 'ufw status' komutuna bakın): IPv6 kuralı eklenemedi: IPv6 etkin değil Kullanılabilir uygulamalar: '%(old)s', '%(new)s' olarak yedekleniyor
 Hatalı hedef adresi Hatalı arayüz adı Hatalı arayüz adı: arayüz takma adı kullanılamaz Hatalı arayüz adı: ayrılmış karaker: '!' Hatalı arayüz türü Hatalı port Hatalı port '%s' Hatalı kaynak adresi '%d' konumuna kural eklenemez '%s' konumuna kural eklenemez '--add-new' ile birlikte 'all' kullanılamaz Ekleme ve silme belirtilemez Ip6tables kontrol ediliyor
 Iptables kontrol ediliyor
 Ham ip6tables kontrol ediliyor
 Ham iptables kontrol ediliyor
 Kontroller kapalı '%s' komutu halihazırda var Bu komut mevcut ssh bağlantılarını bozabilir. İşleme devam et (%(yes)s|%(no)s)?  '%s' kuralı geri alınamadı Olmayan kural silinemez '%s' bulunamadı. İptal ediliyor '%s' ile eşleşen bir profil bulunamadı '%s' için çalıştırılabilir dosya bulunamadı '%s' profili bulunamadı Protokol bulunamadı '%d' kuralı bulunamadı '%s' kural dosyası bulunamadı Dinleme durumu alınamadı '%s' için istatistikler getirilemedi Günlükleme kuralları yüklenemedi Hedef adresi normalleştirilemedi Kaynak adresi normalleştirilemedi '%s' gerçekleştiremedi LOGLEVEL ayarlanamadı Çalışan bir güvenlik duvarı güncellenemez iptables sürümü belirlenemedi '%s' bulunamadı '%s' için üst sürece ait pid bulunamadı Pid bulunamadı (/proc dizini bağlı mı?) '%s' dosyası okumak için açılamadı '%s' başlatılamadı Uygulama kuralları güncellenemedi Kurallar dosyası güncellenemedi Kayıt için kurallar dosyası güncellenemedi Varsayılan %(direction)s politikası '%(policy)s' olarak değiştirildi
 Varsayılan uygulama politikası '%s' olarak değiştirildi Öntanımlı: %(in)s (gelen), %(out)s (giden), %(routed)s (yönlendirilmiş) Siliniyor:
 %(rule)s
İşleme devam et (%(yes)s|%(no)s)?  Tanımlama: %s

 Son bulunanı kullanarak '%s' profilini çoğalt HATA: bu betik SGID hakkıyla çalıştırılmamalıdır HATA: bu betik SUID hakkıyla çalıştırılmamalıdır Güvenlik duvarı etkin ve sistem açılışında başlatılacak Güvenlik duvarı etkin değil (yeniden yükleme atlanıyor) Güvenlik duvarı yeniden yüklendi Güvenlik duvarı kapalı ve sistem açılışında başlatılmayacak Birebir eşleştirme bulundu '%s' için birden fazla eşleşme var. Lütfen tam profil adını kullanın Eylem-olmayan/günlükleme türü olmayan eşleşme türü bulundu (%(xa)s/%(ya)s %(xl)s/%(yl)s) Gönderen IPv6 desteği etkin değil Uygunsuz kural sözdizimi Uygunsuz kural sözdizimi ('%s' uygulama kuralında belirtilmiş) '%s' konumu geçerli bir konum değil Geçersiz '%s' ifadesi Geçersiz 'from' ifadesi Geçersiz 'port' ifadesi Geçersiz 'proto' ifadesi Geçersiz 'to' ifadesi Geçersiz IP sürümü '%s' '%s' protokolüyle geçersiz IPv6 adresi Geçersiz arayüz ifadesi Yönlendirme kuralı için geçersiz arayüz ifadesi Geçersiz kayıt seviyesi '%s' Geçersiz günlükleme türü '%s' Geçersiz seçenek Geçersiz politika '%(policy)s' '%(chain)s' zinciri için '%s' protokolünde geçersiz port '%s' profilinde geçersiz portlar Geçersiz konum ' Geçersiz konum '%d' Geçersiz profil Geçersiz profil adı Geçersiz jeton '%s' Günlükleme kapalı Günlükleme açık Günlük tutuluyor:  '%s' için eksik politika 'from' ve 'to' için karışık IP sürümleri Çoklu portla birlikte 'tcp' veya 'udp' belirtilmelidir '%s' ile 'from' veya 'to' ifadesi gerekli 'to' veya 'from' ifadesi gerekli Yeni profiller: '%s' profilinde hiç port bulunmuyor Uygulama profili için hiç kural bulunamadı 'log' seçeneğine burada izin verilmiyor 'log-all' seçeneğine burada izin verilmiyor Port aralıkları sayısal olmalıdır Bağlantı Noktası: Bağlantı Noktaları: '%(fn)s' profilinde gerekli '%(f)s' alanı boş '%(fn)s' profilinde gerekli '%(f)s' alanı eksik Profil: %s
 Profiller dizini yok Protokol uyuşmazlığı (from/to) Belirtilen %s protokolüyle protokol uyuşmazlığı Tüm kurallar kurulum varsayılanlara sıfırlanıyor. İşleme devam edilsin mi (%(yes)s|%(no)s)?  Tüm kurallar kurulum varsayılanlara sıfırlanıyor. Bu mevcut ssh bağlantılarını bozabilir. İşleme devam edilsin mi (%(yes)s|%(no)s)?  Kural eklendi Normalleştirme sonrası kural değişti Kural silindi Kural eklendi Kural güncellendi Kurallar güncellendi Kurallar güncellendi (v6) '%s' profili için kurallar güncellendi Güvenlik duvarının yeniden yüklenmesi atlandı '%(value)s' atlanıyor: değer '%(field)s' için çok uzun '%s' atlanıyor: zaten /etc/services dosyasında '%s' atlanıyor: işlenemedi '%s' atlanıyor: başlatılamadı '%s' atlanıyor: alan çok uzun '%s' atlanıyor: geçersiz ad '%s' atlanıyor: adı çok uzun '%s' atlanıyor: çok büyük '%s' atlanıyor: çok fazla dosya açık IPv6 uygulama kuralı atlanıyor. En az iptables 1.4 sürümü gereklidir Mevcut kuralın eklenmesi atlanıyor Mevcut kuralın eklenmesi atlanıyor Kusurlu tanımlama düzeni (hatalı uzunluklu) atlanıyor: %s Kusurlu tanımlama düzeni (iface) atlanıyor: %s Kusurlu tanımlama düzeni atlanıyor: %s Desteklenmeyen IPv4 '%s' kuralı atlanıyor Desteklenmeyen IPv6 '%s' kuralı atlanıyor Durum: etkin
%(log)s
%(pol)s
%(app)s%(status)s Durum: etkin%s Durum: etkin değil Başlık: %s
 Alıcı Bilinmeyen politika '%s' Desteklenmeyen '%s' eylemi Desteklenmeyen varsayılan politika Desteklenmeyen yön %s' Desteklenmeyen politika '%s' '%s' yönü için desteklenmeyen politika Desteklenmeyen protokol '%s' UYARI: '%s' herkes için okunabilir UYARI: '%s' herkes için yazılabilir Hatalı argüman sayısı Bu betiği çalıştırmak için root olmanız gerekir h çalıştırma sorunu sysctl çalıştırılırken sorun oluştu ufw-init çalıştırılırken sorun
%s ufw-init çalıştırılıyor uid %(uid)s ama '%(path)s' yolunun sahibi %(st_uid)s bilinmeyen e evet 