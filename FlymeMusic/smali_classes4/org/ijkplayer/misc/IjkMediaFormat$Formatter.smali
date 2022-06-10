.class abstract Lorg/ijkplayer/misc/IjkMediaFormat$Formatter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ijkplayer/misc/IjkMediaFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "Formatter"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/ijkplayer/misc/IjkMediaFormat$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/ijkplayer/misc/IjkMediaFormat$Formatter;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract doFormat(Lorg/ijkplayer/misc/IjkMediaFormat;)Ljava/lang/String;
.end method

.method public format(Lorg/ijkplayer/misc/IjkMediaFormat;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/ijkplayer/misc/IjkMediaFormat$Formatter;->doFormat(Lorg/ijkplayer/misc/IjkMediaFormat;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/ijkplayer/misc/IjkMediaFormat$Formatter;->getDefaultString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method protected getDefaultString()Ljava/lang/String;
    .locals 1

    const-string v0, "N/A"

    return-object v0
.end method
