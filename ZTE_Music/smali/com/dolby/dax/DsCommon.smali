.class public Lcom/dolby/dax/DsCommon;
.super Ljava/lang/Object;
.source "DsCommon.java"


# static fields
.field public static final CMDINIT:Ljava/lang/String; = "init"

.field public static final CMDINTVALUE:Ljava/lang/String; = "Integer Value"

.field public static final CMDNAME:Ljava/lang/String; = "cmd name"

.field public static final CMDONOFF:Ljava/lang/String; = "on off"

.field public static final CMDSELECTDYNAMIC:I = 0x0

.field public static final CMDSELECTGAME:I = 0x3

.field public static final CMDSELECTMOVIE:I = 0x1

.field public static final CMDSELECTMUSIC:I = 0x2

.field public static final CMDSELECTPRESET1:I = 0x5

.field public static final CMDSELECTPRESET2:I = 0x6

.field public static final CMDSELECTVOICE:I = 0x4

.field public static final CMDSTRVALUE:Ljava/lang/String; = "String Value"

.field public static final DAP_CPDP_PARAM_ID_END:I = 0xf8

.field public static final DAP_CPDP_PARAM_ID_START:I = 0xc8

.field public static final DAP_PARAM_ID_END:I = 0x90

.field public static final DAP_PARAM_ID_START:I = 0x64

.field public static final DOLBY_UPDATE_EVENT:Ljava/lang/String; = "dolby_dap_params_update"

.field public static final DOLBY_UPDATE_EVENT_DS_STATE:Ljava/lang/String; = "ds_state_change"

.field public static final DOLBY_UPDATE_EVENT_PROFILE:Ljava/lang/String; = "profile_change"

.field public static final DOLBY_UPDATE_EVENT_PROFILE_SETTING:Ljava/lang/String; = "profile_setting_change"

.field public static final DOLBY_UPDATE_EVENT_RESET_PROFILE:Ljava/lang/String; = "reset_profile_setting"

.field public static final DOLBY_UPDATE_EVENT_RESET_UNIVERSAL:Ljava/lang/String; = "reset_universal_setting"

.field public static final DOLBY_UPDATE_EVENT_UNIVERSAL_SETTING:Ljava/lang/String; = "universal_setting_change"

.field public static final DS_ACCESS_LOCK_NOT_AVAILABLE:I = -0x5

.field public static final DS_ALREADY_INITIALIZED:I = 0x2

.field public static final DS_AUDIOFOCUS_ABANDON:I = 0x2

.field public static final DS_AUDIOFOCUS_GAIN:I = 0x0

.field public static final DS_AUDIOFOCUS_LOSS:I = 0x1

.field public static final DS_CANNOT_LOAD_SETTINGS:I = -0x3

.field public static final DS_CANNOT_LOAD_TUNINGS:I = -0x4

.field public static final DS_CLIENT_VER_ONE:I = 0x1

.field public static final DS_CLIENT_VER_TWO:I = 0x2

.field public static final DS_INVALID_ARGUMENT:I = -0x1

.field public static final DS_NOT_INITIALIZED:I = 0x3

.field public static final DS_NOT_RUNNING:I = -0x2

.field public static final DS_NO_ERROR:I = 0x0

.field public static final DS_OUT_OF_BOUNDS:I = 0x1

.field public static final DS_PROFILE_NAME_AND_SETTINGS_MODIFIED:I = 0x3

.field public static final DS_PROFILE_NAME_MODIFIED:I = 0x2

.field public static final DS_PROFILE_NOT_MODIFIED:I = 0x0

.field public static final DS_PROFILE_SETTINGS_MODIFIED:I = 0x1

.field public static final DS_SETTING_NOT_PERMITTED:I = 0x4

.field public static final DS_UNKNOWN_ERROR:I = -0x6

.field public static final EVENTNAME:Ljava/lang/String; = "event name"

.field public static final GEQ_NAMES_XML:[[Ljava/lang/String;

.field public static final IEQ_PRESET_NAMES:[Ljava/lang/String;

.field public static final IEQ_PRESET_NAMES_XML:[Ljava/lang/String;

.field public static final INIT_ACTION:Ljava/lang/String; = "com.dolby.ds.srvcmd.init"

.field public static final LAUNCH_DOLBY_APP_ACTION:Ljava/lang/String; = "com.dolby.ds.srvcmd.launchapp"

.field public static final ONOFF_ACTION:Ljava/lang/String; = "com.dolby.ds.srvcmd.toggleonoff"

.field public static final PROFILE_NAMES:[Ljava/lang/String;

.field public static final PROFILE_NAMES_XML:[Ljava/lang/String;

.field public static final SELECTPROFILE_ACTION:Ljava/lang/String; = "com.dolby.ds.srvcmd.select"

.field public static final WIDGET_CLASS:Ljava/lang/String; = "widget class"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 60
    move-object v1, v0

    check-cast v1, [[Ljava/lang/String;

    sput-object v1, Lcom/dolby/dax/DsCommon;->GEQ_NAMES_XML:[[Ljava/lang/String;

    .line 61
    sput-object v0, Lcom/dolby/dax/DsCommon;->IEQ_PRESET_NAMES:[Ljava/lang/String;

    .line 62
    sput-object v0, Lcom/dolby/dax/DsCommon;->IEQ_PRESET_NAMES_XML:[Ljava/lang/String;

    .line 66
    sput-object v0, Lcom/dolby/dax/DsCommon;->PROFILE_NAMES:[Ljava/lang/String;

    .line 67
    sput-object v0, Lcom/dolby/dax/DsCommon;->PROFILE_NAMES_XML:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
