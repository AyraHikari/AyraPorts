.class public Lorg/jaudiotagger/tag/mp4/atom/Mp4MeanBox;
.super Lorg/jaudiotagger/audio/mp4/atom/AbstractMp4Box;
.source "SourceFile"


# static fields
.field public static final FLAGS_LENGTH:I = 0x3

.field public static final IDENTIFIER:Ljava/lang/String; = "mean"

.field public static final PRE_DATA_LENGTH:I = 0x4

.field public static final VERSION_LENGTH:I = 0x1


# instance fields
.field private issuer:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Lorg/jaudiotagger/audio/mp4/atom/AbstractMp4Box;-><init>()V

    .line 29
    iput-object p1, p0, Lorg/jaudiotagger/tag/mp4/atom/Mp4MeanBox;->header:Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;

    .line 32
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lorg/jaudiotagger/tag/mp4/atom/Mp4MeanBox;->dataBuffer:Ljava/nio/ByteBuffer;

    .line 41
    iget-object p2, p0, Lorg/jaudiotagger/tag/mp4/atom/Mp4MeanBox;->dataBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getDataLength()I

    move-result v0

    const/4 v1, 0x4

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getEncoding()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v1, v0, p1}, Lorg/jaudiotagger/audio/generic/Utils;->getString(Ljava/nio/ByteBuffer;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jaudiotagger/tag/mp4/atom/Mp4MeanBox;->issuer:Ljava/lang/String;

    return-void

    .line 34
    :cond_0
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to process data box because identifier is:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/mp4/atom/Mp4BoxHeader;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public getIssuer()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lorg/jaudiotagger/tag/mp4/atom/Mp4MeanBox;->issuer:Ljava/lang/String;

    return-object v0
.end method
