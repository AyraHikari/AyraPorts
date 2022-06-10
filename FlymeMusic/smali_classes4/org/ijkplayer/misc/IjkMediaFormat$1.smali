.class Lorg/ijkplayer/misc/IjkMediaFormat$1;
.super Lorg/ijkplayer/misc/IjkMediaFormat$Formatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ijkplayer/misc/IjkMediaFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/ijkplayer/misc/IjkMediaFormat;


# direct methods
.method constructor <init>(Lorg/ijkplayer/misc/IjkMediaFormat;)V
    .locals 0

    iput-object p1, p0, Lorg/ijkplayer/misc/IjkMediaFormat$1;->this$0:Lorg/ijkplayer/misc/IjkMediaFormat;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/ijkplayer/misc/IjkMediaFormat$Formatter;-><init>(Lorg/ijkplayer/misc/IjkMediaFormat$1;)V

    return-void
.end method


# virtual methods
.method public doFormat(Lorg/ijkplayer/misc/IjkMediaFormat;)Ljava/lang/String;
    .locals 1

    iget-object p1, p0, Lorg/ijkplayer/misc/IjkMediaFormat$1;->this$0:Lorg/ijkplayer/misc/IjkMediaFormat;

    iget-object p1, p1, Lorg/ijkplayer/misc/IjkMediaFormat;->mMediaFormat:Lorg/ijkplayer/IjkMediaMeta$IjkStreamMeta;

    const-string v0, "codec_long_name"

    invoke-virtual {p1, v0}, Lorg/ijkplayer/IjkMediaMeta$IjkStreamMeta;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
