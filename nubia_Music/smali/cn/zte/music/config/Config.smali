.class public Lcn/zte/music/config/Config;
.super Ljava/lang/Object;
.source "Config.java"


# static fields
.field public static ALBUM_ORDER_KEY:Ljava/lang/String; = "_id"

.field public static final APPNAME:Ljava/lang/String; = "MusicPlayer"

.field public static ARTIST_ORDER_KEY:Ljava/lang/String; = "_id"

.field public static final BAIDU_LYRIC:I = 0x2

.field public static final DATE_ORDER_KEY:Ljava/lang/String; = "date_added"

.field public static final IMAGE_BAIDU:I = 0x2

.field public static final LYRIC_NONE:I = 0x0

.field public static final LYRIC_RENDER_NONE:I = 0x0

.field public static final PACKAGE:Ljava/lang/String; = "cn.zte.music"

.field private static final TAG:Ljava/lang/String; = "Config"

.field public static final THEME_DEFAULT:I = 0x0

.field public static final THEME_ZTE_LIGHT:I = 0x1

.field public static TRACK_ORDER_KEY:Ljava/lang/String; = "title_key"

.field public static final debug:Z = false

.field public static filterLess60Audio:Z = false

.field private static instance:Lcn/zte/music/config/Config; = null

.field private static isAlbumPinyinKeyExist:Z = false

.field private static isArtistPinyinKeyExist:Z = false

.field public static isPadProduct:Z = false

.field public static lyricRenderMode:I = 0x2

.field public static sFilstEntryPlayer:Z = false

.field public static sFirstBackground:Z = false

.field public static sFirstEntryLib:Z = false

.field public static supportAlbum:I = 0x2

.field public static supportLyric:I = 0x0

.field private static supportPinyin:Z = true


# instance fields
.field public albumNextDownloadingTimeInterval:J

.field public androidOS:I

.field public isMultyPro:Z

.field public isStock:Z

.field public isVodafonePro:Z

.field public mPreferences:Landroid/content/SharedPreferences;

.field public skin:I

.field public supportAutoScollText:Z

.field private supportCloud:Z

.field public supportDSDolby:Z

.field public supportDTS:Z

.field public supportDTSXultra:Z

.field public supportDolby:Z

.field public supportDoubleCard:Z

.field public supportLandMode:Z

.field public supportLyricDownloadNotify:Z

.field public supportLyricHover:Z

.field public supportMultAddPlaylist:Z

.field public supportMultDefAlbumPic:Z

.field public supportMusicFx:Z

.field public supportNextPlayer:Z

.field public supportRecentPlayed:Z

.field public supportSRS:Z

.field public supportSendInternRingtone:Z

.field public supportSensor:Z

.field public supportSetRingtone:Z

.field public supportTheme:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WorldWriteableFiles"
        }
    .end annotation

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcn/zte/music/config/Config;->mPreferences:Landroid/content/SharedPreferences;

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcn/zte/music/config/Config;->supportSRS:Z

    .line 31
    iput-boolean v0, p0, Lcn/zte/music/config/Config;->supportDolby:Z

    .line 32
    iput-boolean v0, p0, Lcn/zte/music/config/Config;->supportDSDolby:Z

    .line 33
    iput-boolean v0, p0, Lcn/zte/music/config/Config;->supportMusicFx:Z

    .line 34
    iput-boolean v0, p0, Lcn/zte/music/config/Config;->supportDTS:Z

    .line 35
    iput-boolean v0, p0, Lcn/zte/music/config/Config;->supportDTSXultra:Z

    .line 46
    iput-boolean v0, p0, Lcn/zte/music/config/Config;->supportSensor:Z

    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, Lcn/zte/music/config/Config;->supportLyricDownloadNotify:Z

    .line 51
    iput-boolean v0, p0, Lcn/zte/music/config/Config;->supportNextPlayer:Z

    .line 56
    iput v0, p0, Lcn/zte/music/config/Config;->supportTheme:I

    .line 59
    iput-boolean v0, p0, Lcn/zte/music/config/Config;->supportLandMode:Z

    .line 62
    iput v1, p0, Lcn/zte/music/config/Config;->androidOS:I

    .line 65
    iput-boolean v1, p0, Lcn/zte/music/config/Config;->supportRecentPlayed:Z

    .line 66
    iput-boolean v0, p0, Lcn/zte/music/config/Config;->supportMultAddPlaylist:Z

    .line 68
    iput-boolean v0, p0, Lcn/zte/music/config/Config;->supportAutoScollText:Z

    .line 71
    iput-boolean v1, p0, Lcn/zte/music/config/Config;->supportMultDefAlbumPic:Z

    .line 73
    iput-boolean v1, p0, Lcn/zte/music/config/Config;->supportSetRingtone:Z

    .line 75
    iput-boolean v0, p0, Lcn/zte/music/config/Config;->supportLyricHover:Z

    .line 78
    iput-boolean v0, p0, Lcn/zte/music/config/Config;->supportSendInternRingtone:Z

    const-wide/32 v2, 0x240c8400

    .line 89
    iput-wide v2, p0, Lcn/zte/music/config/Config;->albumNextDownloadingTimeInterval:J

    .line 90
    iput v0, p0, Lcn/zte/music/config/Config;->skin:I

    .line 93
    iput-boolean v1, p0, Lcn/zte/music/config/Config;->supportDoubleCard:Z

    .line 95
    iput-boolean v0, p0, Lcn/zte/music/config/Config;->isStock:Z

    .line 96
    iput-boolean v0, p0, Lcn/zte/music/config/Config;->isVodafonePro:Z

    .line 99
    iput-boolean v0, p0, Lcn/zte/music/config/Config;->isMultyPro:Z

    .line 101
    iput-boolean v0, p0, Lcn/zte/music/config/Config;->supportCloud:Z

    const-string v2, "com.android.DolbyMobile"

    .line 129
    invoke-static {v2}, Lcn/zte/music/util/PackageHelper;->isInstallPackage(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcn/zte/music/config/Config;->supportDolby:Z

    const-string v2, "Config"

    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Config, supportDolby-->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcn/zte/music/config/Config;->supportDolby:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "com.android.srssetting"

    .line 132
    invoke-static {v2}, Lcn/zte/music/util/PackageHelper;->isInstallPackage(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcn/zte/music/config/Config;->supportSRS:Z

    const-string v2, "Config"

    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Config, supportSRS-->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcn/zte/music/config/Config;->supportSRS:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "com.dolby.ds1appUI"

    .line 135
    invoke-static {v2}, Lcn/zte/music/util/PackageHelper;->isInstallPackage(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "com.dolby.daxappUI"

    .line 136
    invoke-static {v2}, Lcn/zte/music/util/PackageHelper;->isInstallPackage(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "com.dolby.dax2appUI"

    .line 137
    invoke-static {v2}, Lcn/zte/music/util/PackageHelper;->isInstallPackage(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "com.dolby.daxappui"

    .line 138
    invoke-static {v2}, Lcn/zte/music/util/PackageHelper;->isInstallPackage(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    iput-boolean v2, p0, Lcn/zte/music/config/Config;->supportDSDolby:Z

    const-string v2, "Config"

    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Config, supportDSDolby-->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcn/zte/music/config/Config;->supportDSDolby:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "com.dts.dtssound.ux"

    .line 141
    invoke-static {v2}, Lcn/zte/music/util/PackageHelper;->isInstallPackage(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcn/zte/music/config/Config;->supportDTS:Z

    const-string v2, "com.dts.dtsxultra"

    .line 142
    invoke-static {v2}, Lcn/zte/music/util/PackageHelper;->isInstallPackage(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcn/zte/music/config/Config;->supportDTSXultra:Z

    const-string v2, "Config"

    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Config, supportDTS--> dtssound.ux:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcn/zte/music/config/Config;->supportDTS:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", dtsxultra:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcn/zte/music/config/Config;->supportDTSXultra:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    invoke-static {}, Lcn/zte/music/MusicApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "cn.zte.music"

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcn/zte/music/config/Config;->mPreferences:Landroid/content/SharedPreferences;

    .line 146
    invoke-static {}, Lcn/zte/music/util/MusicUtils;->isStock()Z

    move-result v2

    iput-boolean v2, p0, Lcn/zte/music/config/Config;->isStock:Z

    .line 148
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v3, "P996A26_O"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 149
    iput-boolean v1, p0, Lcn/zte/music/config/Config;->isMultyPro:Z

    .line 152
    :cond_2
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v3, "K82"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v3, "VSBL_K83V"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 153
    :cond_3
    sput-boolean v1, Lcn/zte/music/config/Config;->isPadProduct:Z

    :cond_4
    const-string v2, "Config"

    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Config, isStock:  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcn/zte/music/config/Config;->isStock:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "Config"

    .line 158
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Config, model:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "Config"

    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Config, device:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "Config"

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Config, brand:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "Config"

    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Config, product:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v2, p0, Lcn/zte/music/config/Config;->androidOS:I

    const-string v2, "Config"

    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Config, current os version:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcn/zte/music/config/Config;->androidOS:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v3, "P852A11_MEX"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_7

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v4, "ZTE-402ZT"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v4, "P996A04_NIG"

    .line 166
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v4, "P852A11_UK"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v4, "P852A11_TR"

    .line 167
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v4, "P852A11_TIM"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v4, "P809K50_KR_KT"

    .line 168
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v4, "P840F10_TELCEL"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v4, "TEL_MX_P840F10"

    .line 169
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v4, "Smart_V8"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v4, "P852A11_LA"

    .line 170
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v4, "P852A11_VE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    .line 174
    :cond_5
    invoke-static {}, Lcn/zte/music/MusicApplication;->getAppContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "phone"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 175
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    move-result v2

    const-string v4, "Config"

    .line 176
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Config, phoneCount-->"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v2, v3, :cond_6

    .line 178
    iput-boolean v1, p0, Lcn/zte/music/config/Config;->supportDoubleCard:Z

    goto :goto_3

    .line 180
    :cond_6
    iput-boolean v0, p0, Lcn/zte/music/config/Config;->supportDoubleCard:Z

    goto :goto_3

    .line 172
    :cond_7
    :goto_2
    iput-boolean v0, p0, Lcn/zte/music/config/Config;->supportDoubleCard:Z

    :goto_3
    const-string v2, "ZTE"

    .line 185
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "ZTE"

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 186
    invoke-static {v3}, Lcn/zte/music/config/Config;->setSupportLyric(I)V

    .line 187
    iput-boolean v1, p0, Lcn/zte/music/config/Config;->supportSensor:Z

    goto :goto_4

    .line 189
    :cond_8
    iput-boolean v0, p0, Lcn/zte/music/config/Config;->supportSensor:Z

    .line 192
    :goto_4
    invoke-static {v3}, Lcn/zte/music/config/Config;->setSupportAlbum(I)V

    .line 193
    iput-boolean v0, p0, Lcn/zte/music/config/Config;->supportAutoScollText:Z

    .line 194
    iput-boolean v0, p0, Lcn/zte/music/config/Config;->supportLandMode:Z

    .line 195
    iput-boolean v0, p0, Lcn/zte/music/config/Config;->supportMultAddPlaylist:Z

    .line 196
    iput-boolean v1, p0, Lcn/zte/music/config/Config;->supportRecentPlayed:Z

    .line 197
    iput-boolean v1, p0, Lcn/zte/music/config/Config;->supportMultDefAlbumPic:Z

    .line 198
    iput-boolean v1, p0, Lcn/zte/music/config/Config;->supportSetRingtone:Z

    .line 199
    iput-boolean v0, p0, Lcn/zte/music/config/Config;->supportLyricDownloadNotify:Z

    .line 200
    iput-boolean v0, p0, Lcn/zte/music/config/Config;->supportSendInternRingtone:Z

    .line 201
    iput-boolean v0, p0, Lcn/zte/music/config/Config;->supportLyricHover:Z

    .line 202
    iput v1, p0, Lcn/zte/music/config/Config;->supportTheme:I

    .line 204
    iget-object v2, p0, Lcn/zte/music/config/Config;->mPreferences:Landroid/content/SharedPreferences;

    const-string v4, "skin"

    const v5, 0x7f0807ac

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcn/zte/music/config/Config;->skin:I

    .line 205
    iget-object v2, p0, Lcn/zte/music/config/Config;->mPreferences:Landroid/content/SharedPreferences;

    const-string v4, "lyric"

    invoke-interface {v2, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcn/zte/music/config/Config;->setSupportLyric(I)V

    .line 206
    invoke-static {v3}, Lcn/zte/music/config/Config;->setSupportAlbum(I)V

    .line 207
    iget-object v2, p0, Lcn/zte/music/config/Config;->mPreferences:Landroid/content/SharedPreferences;

    const-string v3, "desktop_lyric"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcn/zte/music/config/Config;->supportLyricHover:Z

    .line 208
    iget-object v2, p0, Lcn/zte/music/config/Config;->mPreferences:Landroid/content/SharedPreferences;

    const-string v3, "cara ok"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcn/zte/music/config/Config;->setLyricRenderMode(I)V

    .line 209
    iget-object v2, p0, Lcn/zte/music/config/Config;->mPreferences:Landroid/content/SharedPreferences;

    const-string v3, "first_entry_lib"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Lcn/zte/music/config/Config;->setFirstEntryLib(Z)V

    .line 210
    iget-object v2, p0, Lcn/zte/music/config/Config;->mPreferences:Landroid/content/SharedPreferences;

    const-string v3, "first_entry_player"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Lcn/zte/music/config/Config;->setFilstEntryPlayer(Z)V

    .line 211
    iget-object v2, p0, Lcn/zte/music/config/Config;->mPreferences:Landroid/content/SharedPreferences;

    const-string v3, "first_entry_background"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Lcn/zte/music/config/Config;->setFirstBackground(Z)V

    .line 213
    invoke-static {}, Lcn/zte/music/config/DataCenter;->createDiskFolder()V

    .line 215
    invoke-direct {p0}, Lcn/zte/music/config/Config;->getSystemProperties()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string v3, "vodafone"

    .line 216
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 217
    iput-boolean v1, p0, Lcn/zte/music/config/Config;->isVodafonePro:Z

    .line 218
    iget-object p0, p0, Lcn/zte/music/config/Config;->mPreferences:Landroid/content/SharedPreferences;

    const-string v0, "filter_audio"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Lcn/zte/music/config/Config;->setFilterLess60Audio(Z)V

    goto :goto_5

    .line 220
    :cond_9
    iput-boolean v0, p0, Lcn/zte/music/config/Config;->isVodafonePro:Z

    .line 221
    iget-object p0, p0, Lcn/zte/music/config/Config;->mPreferences:Landroid/content/SharedPreferences;

    const-string v1, "filter_audio"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Lcn/zte/music/config/Config;->setFilterLess60Audio(Z)V

    :goto_5
    return-void
.end method

.method public static getInstance()Lcn/zte/music/config/Config;
    .locals 2

    .line 118
    const-class v0, Lcn/zte/music/config/Config;

    monitor-enter v0

    .line 119
    :try_start_0
    sget-object v1, Lcn/zte/music/config/Config;->instance:Lcn/zte/music/config/Config;

    if-nez v1, :cond_0

    .line 120
    new-instance v1, Lcn/zte/music/config/Config;

    invoke-direct {v1}, Lcn/zte/music/config/Config;-><init>()V

    sput-object v1, Lcn/zte/music/config/Config;->instance:Lcn/zte/music/config/Config;

    .line 122
    :cond_0
    sget-object v1, Lcn/zte/music/config/Config;->instance:Lcn/zte/music/config/Config;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 123
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getIsAlbumPinyinKeyExist()Z
    .locals 1

    .line 287
    sget-boolean v0, Lcn/zte/music/config/Config;->isAlbumPinyinKeyExist:Z

    return v0
.end method

.method public static getIsArtistPinyinKeyExist()Z
    .locals 1

    .line 278
    sget-boolean v0, Lcn/zte/music/config/Config;->isArtistPinyinKeyExist:Z

    return v0
.end method

.method public static getSupportPinyin()Z
    .locals 1

    .line 296
    sget-boolean v0, Lcn/zte/music/config/Config;->supportPinyin:Z

    return v0
.end method

.method private getSystemProperties()Ljava/lang/String;
    .locals 6

    const-string p0, ""

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 228
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x1

    .line 229
    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 230
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "ro.vendor.feature.zte_operator_name"

    aput-object v4, v3, v5

    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 231
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 232
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 233
    new-array p0, v2, [Ljava/lang/Object;

    const-string v2, "ro.feature.zte_operator_name"

    aput-object v2, p0, v5

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 234
    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    :try_start_2
    const-string v0, "Config"

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSystemProperties, ret: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    move-exception p0

    move-object v0, p0

    move-object p0, v3

    goto :goto_1

    :catch_1
    move-exception v0

    .line 238
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-object p0
.end method

.method public static setAlbumOrderKey(Ljava/lang/String;)V
    .locals 0

    .line 300
    sput-object p0, Lcn/zte/music/config/Config;->ALBUM_ORDER_KEY:Ljava/lang/String;

    return-void
.end method

.method public static setArtistOrderKey(Ljava/lang/String;)V
    .locals 0

    .line 304
    sput-object p0, Lcn/zte/music/config/Config;->ARTIST_ORDER_KEY:Ljava/lang/String;

    return-void
.end method

.method public static setFilstEntryPlayer(Z)V
    .locals 0

    .line 261
    sput-boolean p0, Lcn/zte/music/config/Config;->sFilstEntryPlayer:Z

    return-void
.end method

.method public static setFilterLess60Audio(Z)V
    .locals 0

    .line 269
    sput-boolean p0, Lcn/zte/music/config/Config;->filterLess60Audio:Z

    return-void
.end method

.method public static setFirstBackground(Z)V
    .locals 0

    .line 265
    sput-boolean p0, Lcn/zte/music/config/Config;->sFirstBackground:Z

    return-void
.end method

.method public static setFirstEntryLib(Z)V
    .locals 0

    .line 257
    sput-boolean p0, Lcn/zte/music/config/Config;->sFirstEntryLib:Z

    return-void
.end method

.method public static setIsAlbumPinyinKeyExist(Z)V
    .locals 2

    .line 282
    sput-boolean p0, Lcn/zte/music/config/Config;->isAlbumPinyinKeyExist:Z

    const-string p0, "Config"

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isAlbumPinyinKeyExist, support  = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcn/zte/music/config/Config;->isAlbumPinyinKeyExist:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static setIsArtistPinyinKeyExist(Z)V
    .locals 2

    .line 273
    sput-boolean p0, Lcn/zte/music/config/Config;->isArtistPinyinKeyExist:Z

    const-string p0, "Config"

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isArtistPinyinKeyExist, support  = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcn/zte/music/config/Config;->isArtistPinyinKeyExist:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static setLyricRenderMode(I)V
    .locals 0

    .line 253
    sput p0, Lcn/zte/music/config/Config;->lyricRenderMode:I

    return-void
.end method

.method public static setSupportAlbum(I)V
    .locals 0

    .line 249
    sput p0, Lcn/zte/music/config/Config;->supportAlbum:I

    return-void
.end method

.method public static setSupportLyric(I)V
    .locals 0

    .line 245
    sput p0, Lcn/zte/music/config/Config;->supportLyric:I

    return-void
.end method

.method public static setSupportPinyin(Z)V
    .locals 2

    .line 291
    sput-boolean p0, Lcn/zte/music/config/Config;->supportPinyin:Z

    const-string p0, "Config"

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSupportPinyin, support  = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v1, Lcn/zte/music/config/Config;->supportPinyin:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static setTrackOrderKey(Ljava/lang/String;)V
    .locals 0

    .line 308
    sput-object p0, Lcn/zte/music/config/Config;->TRACK_ORDER_KEY:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isSupportCloud()Z
    .locals 0

    .line 312
    iget-boolean p0, p0, Lcn/zte/music/config/Config;->supportCloud:Z

    return p0
.end method

.method public setSupportCloud(Z)V
    .locals 0

    .line 316
    iput-boolean p1, p0, Lcn/zte/music/config/Config;->supportCloud:Z

    return-void
.end method
