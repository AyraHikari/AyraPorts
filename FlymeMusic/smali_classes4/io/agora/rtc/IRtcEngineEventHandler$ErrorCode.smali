.class public Lio/agora/rtc/IRtcEngineEventHandler$ErrorCode;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/IRtcEngineEventHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ErrorCode"
.end annotation


# static fields
.field public static final ERR_ADM_GENERAL_ERROR:I = 0x3ed

.field public static final ERR_ADM_INIT_LOOPBACK:I = 0x3fe

.field public static final ERR_ADM_INIT_PLAYOUT:I = 0x3f0

.field public static final ERR_ADM_INIT_RECORDING:I = 0x3f3

.field public static final ERR_ADM_JAVA_RESOURCE:I = 0x3ee

.field public static final ERR_ADM_NO_RECORDING_DEVICE:I = 0x54f

.field public static final ERR_ADM_RECORD_AUDIO_FAILED:I = 0x3fa

.field public static final ERR_ADM_RUNTIME_PLAYOUT_ERROR:I = 0x3f7

.field public static final ERR_ADM_RUNTIME_RECORDING_ERROR:I = 0x3f9

.field public static final ERR_ADM_SAMPLE_RATE:I = 0x3ef

.field public static final ERR_ADM_START_LOOPBACK:I = 0x3ff

.field public static final ERR_ADM_START_PLAYOUT:I = 0x3f1

.field public static final ERR_ADM_START_RECORDING:I = 0x3f4

.field public static final ERR_ADM_STOP_PLAYOUT:I = 0x3f2

.field public static final ERR_ADM_STOP_RECORDING:I = 0x3f5

.field public static final ERR_ALREADY_IN_USE:I = 0x13

.field public static final ERR_AUDIO_BT_SCO_FAILED:I = 0x406

.field public static final ERR_BIND_SOCKET:I = 0xd

.field public static final ERR_BITRATE_LIMIT:I = 0x73

.field public static final ERR_BUFFER_TOO_SMALL:I = 0x6

.field public static final ERR_CANCELED:I = 0xb

.field public static final ERR_CLIENT_IS_BANNED_BY_SERVER:I = 0x7b

.field public static final ERR_CONNECTION_INTERRUPTED:I = 0x6f

.field public static final ERR_CONNECTION_LOST:I = 0x70

.field public static final ERR_DECRYPTION_FAILED:I = 0x78

.field public static final ERR_FAILED:I = 0x1

.field public static final ERR_INVALID_APP_ID:I = 0x65

.field public static final ERR_INVALID_ARGUMENT:I = 0x2

.field public static final ERR_INVALID_CHANNEL_NAME:I = 0x66

.field public static final ERR_INVALID_TOKEN:I = 0x6e
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ERR_INVALID_USER_ACCOUNT:I = 0x86

.field public static final ERR_JOIN_CHANNEL_REJECTED:I = 0x11

.field public static final ERR_LEAVE_CHANNEL_REJECTED:I = 0x12

.field public static final ERR_LOAD_MEDIA_ENGINE:I = 0x3e9

.field public static final ERR_NET_DOWN:I = 0xe

.field public static final ERR_NET_NOBUFS:I = 0xf

.field public static final ERR_NOT_INITIALIZED:I = 0x7

.field public static final ERR_NOT_IN_CHANNEL:I = 0x71

.field public static final ERR_NOT_READY:I = 0x3

.field public static final ERR_NOT_SUPPORTED:I = 0x4

.field public static final ERR_NO_PERMISSION:I = 0x9

.field public static final ERR_NO_SERVER_RESOURCES:I = 0x67

.field public static final ERR_OK:I = 0x0

.field public static final ERR_REFUSED:I = 0x5

.field public static final ERR_SIZE_TOO_LARGE:I = 0x72

.field public static final ERR_START_CALL:I = 0x3ea

.field public static final ERR_START_CAMERA:I = 0x3eb
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ERR_START_VIDEO_RENDER:I = 0x3ec

.field public static final ERR_TIMEDOUT:I = 0xa

.field public static final ERR_TOKEN_EXPIRED:I = 0x6d
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ERR_TOO_MANY_DATA_STREAMS:I = 0x74

.field public static final ERR_TOO_OFTEN:I = 0xc

.field public static final ERR_VCM_ENCODER_ENCODE_ERROR:I = 0x642

.field public static final ERR_VCM_ENCODER_INIT_ERROR:I = 0x641

.field public static final ERR_VCM_ENCODER_SET_ERROR:I = 0x643
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ERR_VCM_UNKNOWN_ERROR:I = 0x640

.field public static final ERR_VDM_CAMERA_NOT_AUTHORIZED:I = 0x5dd

.field public static final ERR_WATERMARK_PATH:I = 0x7d


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
