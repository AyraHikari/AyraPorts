.class public final synthetic Lcom/google/android/exoplayer2/source/ads/-$$Lambda$AdsMediaSource$ComponentListener$4y_yMA0VvAexVCSP7Q3Mem8BHns;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;

.field public final synthetic f$1:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ads/-$$Lambda$AdsMediaSource$ComponentListener$4y_yMA0VvAexVCSP7Q3Mem8BHns;->f$0:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/ads/-$$Lambda$AdsMediaSource$ComponentListener$4y_yMA0VvAexVCSP7Q3Mem8BHns;->f$1:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ads/-$$Lambda$AdsMediaSource$ComponentListener$4y_yMA0VvAexVCSP7Q3Mem8BHns;->f$0:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/ads/-$$Lambda$AdsMediaSource$ComponentListener$4y_yMA0VvAexVCSP7Q3Mem8BHns;->f$1:Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$ComponentListener;->lambda$onAdLoadError$3$AdsMediaSource$ComponentListener(Lcom/google/android/exoplayer2/source/ads/AdsMediaSource$AdLoadException;)V

    return-void
.end method
