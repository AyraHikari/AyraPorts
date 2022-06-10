.class public Lorg/jaudiotagger/audio/generic/GenericAudioHeader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jaudiotagger/audio/AudioHeader;


# static fields
.field public static final FIELD_BITRATE:Ljava/lang/String; = "BITRATE"

.field public static final FIELD_BITSPERSAMPLE:Ljava/lang/String; = "BITSPERSAMPLE"

.field public static final FIELD_CHANNEL:Ljava/lang/String; = "CHANNB"

.field public static final FIELD_INFOS:Ljava/lang/String; = "INFOS"

.field public static final FIELD_LENGTH:Ljava/lang/String; = "LENGTH"

.field public static final FIELD_SAMPLERATE:Ljava/lang/String; = "SAMPLING"

.field public static final FIELD_TYPE:Ljava/lang/String; = "TYPE"

.field public static final FIELD_VBR:Ljava/lang/String; = "VBR"


# instance fields
.field protected content:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private isLossless:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->isLossless:Z

    .line 111
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->content:Ljava/util/HashMap;

    const/4 v1, -0x1

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BITRATE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->content:Ljava/util/HashMap;

    const-string v2, "CHANNB"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->content:Ljava/util/HashMap;

    const-string v2, "TYPE"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->content:Ljava/util/HashMap;

    const-string v2, "INFOS"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->content:Ljava/util/HashMap;

    const-string v2, "SAMPLING"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->content:Ljava/util/HashMap;

    const-string v2, "BITSPERSAMPLE"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->content:Ljava/util/HashMap;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "LENGTH"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->content:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "VBR"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getBitRate()Ljava/lang/String;
    .locals 2

    .line 124
    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->content:Ljava/util/HashMap;

    const-string v1, "BITRATE"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBitRateAsNumber()J
    .locals 2

    .line 136
    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->content:Ljava/util/HashMap;

    const-string v1, "BITRATE"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getBitsPerSample()I
    .locals 2

    .line 233
    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->content:Ljava/util/HashMap;

    const-string v1, "BITSPERSAMPLE"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getChannelNumber()I
    .locals 2

    .line 147
    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->content:Ljava/util/HashMap;

    const-string v1, "CHANNB"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getChannels()Ljava/lang/String;
    .locals 1

    .line 155
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->getChannelNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEncodingType()Ljava/lang/String;
    .locals 2

    .line 165
    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->content:Ljava/util/HashMap;

    const-string v1, "TYPE"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getExtraEncodingInfos()Ljava/lang/String;
    .locals 2

    .line 186
    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->content:Ljava/util/HashMap;

    const-string v1, "INFOS"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 2

    .line 175
    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->content:Ljava/util/HashMap;

    const-string v1, "TYPE"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPreciseLength()F
    .locals 2

    .line 210
    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->content:Ljava/util/HashMap;

    const-string v1, "LENGTH"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getSampleRate()Ljava/lang/String;
    .locals 2

    .line 220
    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->content:Ljava/util/HashMap;

    const-string v1, "SAMPLING"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSampleRateAsNumber()I
    .locals 2

    .line 225
    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->content:Ljava/util/HashMap;

    const-string v1, "SAMPLING"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTrackLength()I
    .locals 1

    .line 198
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->getPreciseLength()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public isLossless()Z
    .locals 1

    .line 255
    iget-boolean v0, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->isLossless:Z

    return v0
.end method

.method public isVariableBitRate()Z
    .locals 2

    .line 244
    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->content:Ljava/util/HashMap;

    const-string v1, "VBR"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setBitrate(I)V
    .locals 2

    .line 265
    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->content:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "BITRATE"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setBitsPerSample(I)V
    .locals 2

    .line 337
    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->content:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "BITSPERSAMPLE"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setChannelNumber(I)V
    .locals 2

    .line 275
    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->content:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "CHANNB"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setEncodingType(Ljava/lang/String;)V
    .locals 2

    .line 287
    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->content:Ljava/util/HashMap;

    const-string v1, "TYPE"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setExtra(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 368
    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->content:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setExtraEncodingInfos(Ljava/lang/String;)V
    .locals 2

    .line 297
    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->content:Ljava/util/HashMap;

    const-string v1, "INFOS"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLength(I)V
    .locals 2

    .line 307
    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->content:Ljava/util/HashMap;

    int-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "LENGTH"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setLossless(Z)V
    .locals 0

    .line 357
    iput-boolean p1, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->isLossless:Z

    return-void
.end method

.method public setPreciseLength(F)V
    .locals 2

    .line 317
    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->content:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "LENGTH"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSamplingRate(I)V
    .locals 2

    .line 327
    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->content:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "SAMPLING"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setVariableBitRate(Z)V
    .locals 2

    .line 347
    iget-object v0, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->content:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "VBR"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 378
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "Encoding infos content:\n"

    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 380
    iget-object v1, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->content:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 381
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 383
    iget-object v3, p0, Lorg/jaudiotagger/audio/generic/GenericAudioHeader;->content:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "\t"

    .line 384
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 385
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " : "

    .line 386
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 387
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v2, "\n"

    .line 388
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 390
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
