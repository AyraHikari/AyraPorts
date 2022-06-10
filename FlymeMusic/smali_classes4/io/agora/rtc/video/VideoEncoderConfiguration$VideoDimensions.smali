.class public Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/video/VideoEncoderConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoDimensions"
.end annotation


# instance fields
.field public height:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x280

    iput v0, p0, Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;->width:I

    const/16 v0, 0x1e0

    iput v0, p0, Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;->height:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;->width:I

    iput p2, p0, Lio/agora/rtc/video/VideoEncoderConfiguration$VideoDimensions;->height:I

    return-void
.end method
