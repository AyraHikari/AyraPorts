.class public final Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioProcessor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$WavFileAudioBufferSink;,
        Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$AudioBufferSink;
    }
.end annotation


# instance fields
.field private final audioBufferSink:Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$AudioBufferSink;

.field private buffer:Ljava/nio/ByteBuffer;

.field private channelCount:I

.field private encoding:I

.field private inputEnded:Z

.field private isActive:Z

.field private outputBuffer:Ljava/nio/ByteBuffer;

.field private sampleRateHz:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$AudioBufferSink;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$AudioBufferSink;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->audioBufferSink:Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$AudioBufferSink;

    .line 75
    sget-object p1, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    .line 76
    sget-object p1, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    const/4 p1, -0x1

    .line 77
    iput p1, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->channelCount:I

    .line 78
    iput p1, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->sampleRateHz:I

    return-void
.end method


# virtual methods
.method public configure(III)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledFormatException;
        }
    .end annotation

    .line 84
    iput p1, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->sampleRateHz:I

    .line 85
    iput p2, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->channelCount:I

    .line 86
    iput p3, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->encoding:I

    .line 87
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->isActive:Z

    const/4 p2, 0x1

    .line 88
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->isActive:Z

    xor-int/2addr p1, p2

    return p1
.end method

.method public flush()V
    .locals 4

    .line 153
    sget-object v0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 154
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->inputEnded:Z

    .line 156
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->audioBufferSink:Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$AudioBufferSink;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->sampleRateHz:I

    iget v2, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->channelCount:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->encoding:I

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$AudioBufferSink;->flush(III)V

    return-void
.end method

.method public getOutput()Ljava/nio/ByteBuffer;
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 141
    sget-object v1, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getOutputChannelCount()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->channelCount:I

    return v0
.end method

.method public getOutputEncoding()I
    .locals 1

    .line 104
    iget v0, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->encoding:I

    return v0
.end method

.method public getOutputSampleRateHz()I
    .locals 1

    .line 109
    iget v0, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->sampleRateHz:I

    return v0
.end method

.method public isActive()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->isActive:Z

    return v0
.end method

.method public isEnded()Z
    .locals 2

    .line 148
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->inputEnded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public queueEndOfStream()V
    .locals 1

    const/4 v0, 0x1

    .line 135
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->inputEnded:Z

    return-void
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 114
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 119
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->audioBufferSink:Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$AudioBufferSink;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor$AudioBufferSink;->handleBuffer(Ljava/nio/ByteBuffer;)V

    .line 121
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 122
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 127
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 129
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 130
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public reset()V
    .locals 1

    .line 161
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->flush()V

    .line 162
    sget-object v0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 163
    iput v0, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->sampleRateHz:I

    .line 164
    iput v0, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->channelCount:I

    .line 165
    iput v0, p0, Lcom/google/android/exoplayer2/audio/TeeAudioProcessor;->encoding:I

    return-void
.end method
