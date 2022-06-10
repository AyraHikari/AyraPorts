.class public final synthetic Lcom/google/android/exoplayer2/source/-$$Lambda$CompositeMediaSource$CzhOcfI0JiZXeAg7ubHCL1R0oNE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/source/MediaSource$SourceInfoRefreshListener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/exoplayer2/source/CompositeMediaSource;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/CompositeMediaSource;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/-$$Lambda$CompositeMediaSource$CzhOcfI0JiZXeAg7ubHCL1R0oNE;->f$0:Lcom/google/android/exoplayer2/source/CompositeMediaSource;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/-$$Lambda$CompositeMediaSource$CzhOcfI0JiZXeAg7ubHCL1R0oNE;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onSourceInfoRefreshed(Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/-$$Lambda$CompositeMediaSource$CzhOcfI0JiZXeAg7ubHCL1R0oNE;->f$0:Lcom/google/android/exoplayer2/source/CompositeMediaSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/-$$Lambda$CompositeMediaSource$CzhOcfI0JiZXeAg7ubHCL1R0oNE;->f$1:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/CompositeMediaSource;->lambda$prepareChildSource$0$CompositeMediaSource(Ljava/lang/Object;Lcom/google/android/exoplayer2/source/MediaSource;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    return-void
.end method
