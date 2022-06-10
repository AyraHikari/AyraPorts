.class public Lorg/jaudiotagger/audio/wav/util/WavRIFFHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isValid:Z


# direct methods
.method public constructor <init>([B)V
    .locals 4

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lorg/jaudiotagger/audio/wav/util/WavRIFFHeader;->isValid:Z

    .line 29
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v0, v2}, Ljava/lang/String;-><init>([BII)V

    .line 31
    new-instance v0, Ljava/lang/String;

    const/16 v3, 0x8

    invoke-direct {v0, p1, v3, v2}, Ljava/lang/String;-><init>([BII)V

    const-string p1, "RIFF"

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "WAVE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lorg/jaudiotagger/audio/wav/util/WavRIFFHeader;->isValid:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lorg/jaudiotagger/audio/wav/util/WavRIFFHeader;->isValid:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RIFF-WAVE Header:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Is valid?: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lorg/jaudiotagger/audio/wav/util/WavRIFFHeader;->isValid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
