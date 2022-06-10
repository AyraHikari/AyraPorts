.class public Lorg/jaudiotagger/audio/mp3/LameFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ENCODER_SIZE:I = 0x9

.field public static final LAME_HEADER_BUFFER_SIZE:I = 0x24

.field public static final LAME_ID:Ljava/lang/String; = "LAME"

.field public static final LAME_ID_SIZE:I = 0x4


# instance fields
.field private encoder:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/16 v1, 0x9

    const-string v2, "ISO-8859-1"

    .line 62
    invoke-static {p1, v0, v1, v2}, Lorg/jaudiotagger/audio/generic/Utils;->getString(Ljava/nio/ByteBuffer;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jaudiotagger/audio/mp3/LameFrame;->encoder:Ljava/lang/String;

    return-void
.end method

.method public static parseLameFrame(Ljava/nio/ByteBuffer;)Lorg/jaudiotagger/audio/mp3/LameFrame;
    .locals 3

    .line 73
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "ISO-8859-1"

    .line 74
    invoke-static {p0, v0, v1, v2}, Lorg/jaudiotagger/audio/generic/Utils;->getString(Ljava/nio/ByteBuffer;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const-string v1, "LAME"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Lorg/jaudiotagger/audio/mp3/LameFrame;

    invoke-direct {v0, p0}, Lorg/jaudiotagger/audio/mp3/LameFrame;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getEncoder()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lorg/jaudiotagger/audio/mp3/LameFrame;->encoder:Ljava/lang/String;

    return-object v0
.end method
