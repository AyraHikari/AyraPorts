.class public Lcn/zte/music/RingtoneSet/RecorderConstants;
.super Ljava/lang/Object;
.source "RecorderConstants.java"


# static fields
.field public static final ACTION_NAME:Ljava/lang/String; = "action_type"

.field public static final ACTION_RECEIVER_STOP_RENAME:Ljava/lang/String; = "cn.zte.recorder.action.receiver.stop_rename"

.field public static final DATA_STORAGE_THREADHOLD:J = 0x300000L

.field public static final DATEFORMATE_HOUR_MINUTE:Ljava/lang/String; = "HH:mm"

.field public static final DATEFORMATE_TIME:Ljava/lang/String; = "HHmmss"

.field public static final DATEFORMATE_YEAR_MONTH_DAY_TIME:Ljava/lang/String; = "yyyyMMdd_HHmm"

.field public static final FILE_NAME:Ljava/lang/String; = "^[^\\\\\\./:\\*\\\'\\?\\\"<>\\|]{1}[^\\\\/:\\*\\\'\\?\\\"<>\\|]{0,254}$"

.field public static final FORMAT_M4A:I = 0x0

.field public static final FORMAT_M4A_STRING:Ljava/lang/String; = "M4A"

.field public static final FORMAT_WAV:I = 0x1

.field public static final FORMAT_WAV_TRING:Ljava/lang/String; = "WAV"

.field public static final INTENT_KEY_AUDIOID:Ljava/lang/String; = "intent_key_audioid"

.field public static final INTENT_KEY_AUDIOURI:Ljava/lang/String; = "intent_key_audiouri"

.field public static final INTENT_KEY_FILEPATH:Ljava/lang/String; = "intent_key_filepath"

.field public static final INTENT_KEY_PURPOSE:Ljava/lang/String; = "intent_key_purpose"

.field public static final INTENT_KEY_START_BY_RECORDER:Ljava/lang/String; = "intent_key_start_by_recorder"

.field public static final INTENT_KEY_VOICE_SECRETARY_PATH:Ljava/lang/String; = "VOICE_SECRETARY_PATH"

.field public static final INTENT_KEY_VOICE_TEXT_MODE:Ljava/lang/String; = "VOICE_TEXT_MODE"

.field public static final INTENT_KEY_WHICH_FRAGMENT:Ljava/lang/String; = "intent_key_which_fragment"

.field public static final INTENT_PURPOSE_VALUE_FOMART:Ljava/lang/String; = "recorder_format"

.field public static final INTENT_PURPOSE_VALUE_NOTIFICATION_CANCEL:Ljava/lang/String; = "notification_cancel"

.field public static final INTENT_PURPOSE_VALUE_NOTIFICATION_SAVE:Ljava/lang/String; = "notification_save"

.field public static final INTENT_PURPOSE_VALUE_RENAME_TOAST_2LIST:Ljava/lang/String; = "rename_toast_2list"

.field public static final INTERVIEW_MODE:I = 0x2

.field public static final INTERVIEW_MODE_STRING:Ljava/lang/String; = "INTERVIEW"

.field public static final KEY_RECORDER_FORMAT:Ljava/lang/String; = "pref_record_format"

.field public static final LANDSCAPE_MODE:I = 0x3

.field public static final LANDSCAPE_MODE_STRING:Ljava/lang/String; = "LANDSCAPE"

.field public static final NARRATOR_MODE:I = 0x1

.field public static final NARRATOR_MODE_STRING:Ljava/lang/String; = "NARRATOR"

.field public static NAVIGATION_POINT_HALF_DISTANCE:I = 0x8

.field public static NAVIGATION_POINT_NUMBER:I = 0x2

.field public static final NORMAL_MODE:I = 0x0

.field public static final NORMAL_MODE_STRING:Ljava/lang/String; = "NORMAL"

.field public static final ONEMIC_MODE_STRING:Ljava/lang/String; = "ONEMIC"

.field public static final ONE_MIC_MODE:I = 0x5

.field public static final PENDINGINTENT_RECOGINATION_REQUESTCODE_CANCEL:I = 0x5

.field public static final PENDINGINTENT_REQUESTCODE_CANCEL:I = 0x1

.field public static final PENDINGINTENT_REQUESTCODE_PAUSE:I = 0x2

.field public static final PENDINGINTENT_REQUESTCODE_RESUME:I = 0x3

.field public static final PENDINGINTENT_REQUESTCODE_SAVE:I = 0x4

.field public static final PERMISSION_GROUP_MICROPHONE:Ljava/lang/String; = "microphone"

.field public static final PERMISSION_GROUP_PHONE:Ljava/lang/String; = "phone"

.field public static final PERMISSION_GROUP_STORAGE:Ljava/lang/String; = "storage"

.field public static final PLAYLIST_3D_RECORDS:Ljava/lang/String; = "Stereo records"

.field public static final PLAYLIST_ALL:Ljava/lang/String; = "PLAYLIST_ALL"

.field public static final PLAYLIST_DIRECTIONAL_RECORDS:Ljava/lang/String; = "Directional records"

.field public static final PLAYLIST_FM_RECORDS:Ljava/lang/String; = "FM records"

.field public static final PLAYLIST_ONE_MIC_RECORDS:Ljava/lang/String; = "General records"

.field public static final PLAYLIST_OTHER:Ljava/lang/String; = "Other"

.field public static final PLAYLIST_PHONE_RECORDS:Ljava/lang/String; = "Phone records"

.field public static final PLAYLIST_RECORDS:Ljava/lang/String; = "My recordings"

.field public static final PLAYLIST_VOICE_TEXT:Ljava/lang/String; = "Voice Text"

.field public static final REQUEST_MICROPHONE_STORAGE_PHONE_PERMISSION:I = 0x65

.field public static final REQUEST_READ_EXTERNAL_STORAGE_PERMISSION:I = 0x64

.field public static final STEREO_MODE:I = 0x4

.field public static final STEREO_MODE_STRING:Ljava/lang/String; = "STEREO"

.field public static final SUFFIX_M4A_UPPER_CASE:Ljava/lang/String; = "M4A"

.field public static final SUFFIX_WAV_UPPER_CASE:Ljava/lang/String; = "WAV"

.field public static final SUPPORT_ALL:I = 0x1

.field public static final SUPPORT_ONLY_ONE_MIC:I = 0x3

.field public static final SUPPORT_WITHOUT_DIRECTIONAL_RECORD:I = 0xc

.field public static final SUPPORT_WITHOUT_DIRECTIONAL_RECORD_FM:I = 0xa

.field public static final SUPPORT_WITHOUT_DIRECTIONAL_RECORD_PHONE:I = 0xb

.field public static final SUPPORT_WITHOUT_VOICESECRETARY:I = 0x2

.field public static final TAG:Ljava/lang/String; = "SoundRecorder"

.field public static m_nNetworkStatus:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
