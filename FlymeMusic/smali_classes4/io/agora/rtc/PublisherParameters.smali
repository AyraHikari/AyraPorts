.class public Lio/agora/rtc/PublisherParameters;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public audiobitrate:I

.field public audiochannels:I

.field public audiosamplerate:I

.field public bitrate:I

.field public defaultLayout:I

.field public extraInfo:Ljava/lang/String;

.field public framerate:I

.field public height:I

.field public injectStreamHeight:I

.field public injectStreamUrl:Ljava/lang/String;

.field public injectStreamWidth:I

.field public lifecycle:I

.field public owner:Z

.field public publishUrl:Ljava/lang/String;

.field public rawStreamUrl:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x168

    iput v0, p0, Lio/agora/rtc/PublisherParameters;->width:I

    const/16 v0, 0x280

    iput v0, p0, Lio/agora/rtc/PublisherParameters;->height:I

    const/16 v0, 0xf

    iput v0, p0, Lio/agora/rtc/PublisherParameters;->framerate:I

    const/16 v0, 0x1f4

    iput v0, p0, Lio/agora/rtc/PublisherParameters;->bitrate:I

    const/4 v0, 0x1

    iput v0, p0, Lio/agora/rtc/PublisherParameters;->defaultLayout:I

    const/16 v1, 0x7d00

    iput v1, p0, Lio/agora/rtc/PublisherParameters;->audiosamplerate:I

    const v1, 0xcb20

    iput v1, p0, Lio/agora/rtc/PublisherParameters;->audiobitrate:I

    iput v0, p0, Lio/agora/rtc/PublisherParameters;->audiochannels:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/agora/rtc/PublisherParameters;->owner:Z

    iput v0, p0, Lio/agora/rtc/PublisherParameters;->lifecycle:I

    const/4 v0, 0x0

    iput-object v0, p0, Lio/agora/rtc/PublisherParameters;->publishUrl:Ljava/lang/String;

    iput-object v0, p0, Lio/agora/rtc/PublisherParameters;->rawStreamUrl:Ljava/lang/String;

    iput-object v0, p0, Lio/agora/rtc/PublisherParameters;->extraInfo:Ljava/lang/String;

    iput-object v0, p0, Lio/agora/rtc/PublisherParameters;->injectStreamUrl:Ljava/lang/String;

    iput v1, p0, Lio/agora/rtc/PublisherParameters;->injectStreamWidth:I

    iput v1, p0, Lio/agora/rtc/PublisherParameters;->injectStreamHeight:I

    return-void
.end method
