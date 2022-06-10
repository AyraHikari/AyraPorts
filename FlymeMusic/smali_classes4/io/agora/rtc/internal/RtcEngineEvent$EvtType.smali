.class public Lio/agora/rtc/internal/RtcEngineEvent$EvtType;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/internal/RtcEngineEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EvtType"
.end annotation


# static fields
.field public static final AUDIO_EFFECT_FINISHED:I = 0x32da

.field public static final EVT_ACTIVE_SPEAKER:I = 0x36c0

.field public static final EVT_API_CALL_EXECUTED:I = 0x452

.field public static final EVT_AUDIO_DEVICE_STATE_CHANGED:I = 0x451

.field public static final EVT_AUDIO_QUALITY:I = 0x44e

.field public static final EVT_AUDIO_ROUTING_CHANGED:I = 0x36d0

.field public static final EVT_AUDIO_VOLUME_INDICATION:I = 0x36b1

.field public static final EVT_CAMERA_EXPOSURE_AREA_CHANGED:I = 0x36cd

.field public static final EVT_CAMERA_FOCUS_AREA_CHANGED:I = 0x36c4

.field public static final EVT_CLIENT_ROLE_CHANGED:I = 0x455

.field public static final EVT_CONNECTION_BANNED:I = 0x36c3

.field public static final EVT_CONNECTION_INTERRUPTED:I = 0x36ba

.field public static final EVT_CONNECTION_LOST:I = 0x36b8

.field public static final EVT_CONNECTION_STATE_CHANGED:I = 0x36cc

.field public static final EVT_CROSS_CHANNEL_EVENT:I = 0x36d6

.field public static final EVT_CROSS_CHANNEL_STATE:I = 0x36d5

.field public static final EVT_ERROR:I = 0x65

.field public static final EVT_FACE_DETECT_VALUE:I = 0x36db

.field public static final EVT_FIRST_LOCAL_VIDEO_FRAME:I = 0x36b5

.field public static final EVT_FIRST_LOCAL_VIDEO_FRAME_PUBLISH:I = 0x36b6

.field public static final EVT_FIRST_REMOTE_AUDIO_DECODED:I = 0x36d1

.field public static final EVT_FIRST_REMOTE_VIDEO_DECODED:I = 0x36b7

.field public static final EVT_FIRST_REMOTE_VIDEO_FRAME:I = 0x36b2

.field public static final EVT_JOIN_PUBILSHER_RESPONSE:I = 0x45a

.field public static final EVT_JOIN_PUBLISHER:I = 0x459

.field public static final EVT_LASTMILE_PROBE_RESULT:I = 0x32dc

.field public static final EVT_LASTMILE_QUALITY:I = 0x32d9

.field public static final EVT_LEAVE_CHANNEL:I = 0x32ce

.field public static final EVT_LIVE_TRANSCODING:I = 0x458

.field public static final EVT_LOCAL_AUDIO_STAT:I = 0x36d9

.field public static final EVT_LOCAL_AUDIO_STATE_CHANGED:I = 0x36da

.field public static final EVT_LOCAL_PUBLISH_FALLBACK_TO_AUDIO_ONLY:I = 0x36c6

.field public static final EVT_LOCAL_USER_REGISTERED:I = 0x36d2

.field public static final EVT_LOCAL_VIDEO_STAT:I = 0x36b3

.field public static final EVT_LOCAL_VIDEO_STATE_CHANGED:I = 0x45e

.field public static final EVT_LOOKUP_CHANNEL_SUCCESS:I = 0x2711

.field public static final EVT_MEDIA_ENGINE_EVENT:I = 0x450

.field public static final EVT_MEDIA_ENGINE_LOAD_SUCCESS:I = 0x3ea

.field public static final EVT_MEDIA_ENGINE_START_CALL_SUCCESS:I = 0x3ee

.field public static final EVT_MEDIA_ENGINE_START_CAMERA_SUCCESS:I = 0x3ed

.field public static final EVT_NATIVE_LOG:I = 0x64

.field public static final EVT_NETWORK_QUALITY:I = 0x32cf

.field public static final EVT_NETWORK_TYPE_CHANGED:I = 0x36cf

.field public static final EVT_OPEN_CHANNEL_SUCCESS:I = 0x32c9

.field public static final EVT_PRIVILEGE_WILL_EXPIRE:I = 0x45d

.field public static final EVT_PUBLISH_AUDIO_STATE_CHANGED:I = 0x36dd

.field public static final EVT_PUBLISH_URL:I = 0x456

.field public static final EVT_PUBLISH_VIDEO_STATE_CHANGED:I = 0x36de

.field public static final EVT_RECAP_INDICATION:I = 0x36b0

.field public static final EVT_REMOTE_AUDIO_STAT:I = 0x36ce

.field public static final EVT_REMOTE_AUDIO_STATE_CHANGED:I = 0x36d8

.field public static final EVT_REMOTE_SUBSCRIBE_FALLBACK_TO_AUDIO_ONLY:I = 0x36c7

.field public static final EVT_REMOTE_VIDEO_STAT:I = 0x36b4

.field public static final EVT_REMOTE_VIDEO_STATE_CHANGED_EXT:I = 0x36d4

.field public static final EVT_REQUEST_TOKEN:I = 0x454

.field public static final EVT_RTC_STATS:I = 0x32d2

.field public static final EVT_RTMP_STREAMING_STATE:I = 0x45f

.field public static final EVT_STOP_PUBLISHER:I = 0x45b

.field public static final EVT_STREAM_EVENT:I = 0x460

.field public static final EVT_STREAM_INJECTED_STATUS:I = 0x45c

.field public static final EVT_STREAM_MESSAGE:I = 0x36b9

.field public static final EVT_STREAM_MESSAGE_ERROR:I = 0x36bc

.field public static final EVT_SUBSCRIBE_AUDIO_STATE_CHANGED:I = 0x36df

.field public static final EVT_SUBSCRIBE_VIDEO_STATE_CHANGED:I = 0x36e0

.field public static final EVT_TRANSPORT_QUALITY:I = 0x44d

.field public static final EVT_UNPUBLISH_URL:I = 0x457

.field public static final EVT_USER_ENABLE_LOCAL_VIDEO:I = 0x32db

.field public static final EVT_USER_ENABLE_VIDEO:I = 0x32d8

.field public static final EVT_USER_INFO_UPDATED:I = 0x36d3

.field public static final EVT_USER_JOINED:I = 0x32d5

.field public static final EVT_USER_MUTE_AUDIO:I = 0x32d6

.field public static final EVT_USER_MUTE_VIDEO:I = 0x32d7

.field public static final EVT_USER_OFFLINE:I = 0x32d0

.field public static final EVT_USER_TRANSPORT_STAT:I = 0x36c8

.field public static final EVT_VIDEO_DEVICE_STATE_CHANGED:I = 0x453

.field public static final EVT_VIDEO_SIZE_CHANGED:I = 0x36bd

.field public static final EVT_VIDEO_STOPPED:I = 0x3ef

.field public static final EVT_WARNING:I = 0x66

.field public static final FIRST_LOCAL_AUDIO_FRAME:I = 0x36be

.field public static final FIRST_LOCAL_AUDIO_FRAME_PUBLISHED:I = 0x36dc

.field public static final FIRST_REMOTE_AUDIO_FRAME:I = 0x36bf

.field public static final QUERY_RECORDING_SERVICE_STATUS:I = 0x36bb


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
