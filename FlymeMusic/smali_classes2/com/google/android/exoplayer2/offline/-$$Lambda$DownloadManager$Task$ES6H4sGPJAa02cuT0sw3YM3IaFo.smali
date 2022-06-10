.class public final synthetic Lcom/google/android/exoplayer2/offline/-$$Lambda$DownloadManager$Task$ES6H4sGPJAa02cuT0sw3YM3IaFo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

.field public final synthetic f$1:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/offline/DownloadManager$Task;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/-$$Lambda$DownloadManager$Task$ES6H4sGPJAa02cuT0sw3YM3IaFo;->f$0:Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/-$$Lambda$DownloadManager$Task$ES6H4sGPJAa02cuT0sw3YM3IaFo;->f$1:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/-$$Lambda$DownloadManager$Task$ES6H4sGPJAa02cuT0sw3YM3IaFo;->f$0:Lcom/google/android/exoplayer2/offline/DownloadManager$Task;

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/-$$Lambda$DownloadManager$Task$ES6H4sGPJAa02cuT0sw3YM3IaFo;->f$1:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/offline/DownloadManager$Task;->lambda$run$1$DownloadManager$Task(Ljava/lang/Throwable;)V

    return-void
.end method
