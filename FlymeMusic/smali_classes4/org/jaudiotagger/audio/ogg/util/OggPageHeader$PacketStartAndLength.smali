.class public Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jaudiotagger/audio/ogg/util/OggPageHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PacketStartAndLength"
.end annotation


# instance fields
.field private length:Ljava/lang/Integer;

.field private startPosition:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 345
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;->startPosition:Ljava/lang/Integer;

    .line 346
    iput-object v0, p0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;->length:Ljava/lang/Integer;

    .line 350
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;->startPosition:Ljava/lang/Integer;

    .line 351
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;->length:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getLength()I
    .locals 1

    .line 366
    iget-object v0, p0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;->length:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getStartPosition()I
    .locals 1

    .line 356
    iget-object v0, p0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;->startPosition:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public setLength(I)V
    .locals 0

    .line 371
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;->length:Ljava/lang/Integer;

    return-void
.end method

.method public setStartPosition(I)V
    .locals 0

    .line 361
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;->startPosition:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 376
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NextPkt(start:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;->startPosition:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jaudiotagger/audio/ogg/util/OggPageHeader$PacketStartAndLength;->length:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "),"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
