.class public final synthetic Lcom/google/android/exoplayer2/source/ads/-$$Lambda$AdsMediaSource$S0OLFpidJ7wc6zbC6eG1IIiF6QQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

.field public final synthetic f$1:Lcom/google/android/exoplayer2/ExoPlayer;

.field public final synthetic f$2:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;Lcom/google/android/exoplayer2/ExoPlayer;Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/-$$Lambda$AdsMediaSource$S0OLFpidJ7wc6zbC6eG1IIiF6QQ;->f$0:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/-$$Lambda$AdsMediaSource$S0OLFpidJ7wc6zbC6eG1IIiF6QQ;->f$1:Lcom/google/android/exoplayer2/ExoPlayer;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/ads/-$$Lambda$AdsMediaSource$S0OLFpidJ7wc6zbC6eG1IIiF6QQ;->f$2:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/-$$Lambda$AdsMediaSource$S0OLFpidJ7wc6zbC6eG1IIiF6QQ;->f$0:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/-$$Lambda$AdsMediaSource$S0OLFpidJ7wc6zbC6eG1IIiF6QQ;->f$1:Lcom/google/android/exoplayer2/ExoPlayer;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ads/-$$Lambda$AdsMediaSource$S0OLFpidJ7wc6zbC6eG1IIiF6QQ;->f$2:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource;->lambda$prepareSourceInternal$0$AdsMediaSource(Lcom/google/android/exoplayer2/ExoPlayer;Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;)V

    return-void
.end method
