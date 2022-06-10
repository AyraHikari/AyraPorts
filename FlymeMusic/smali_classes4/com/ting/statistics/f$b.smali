.class Lcom/ting/statistics/f$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ting/statistics/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ting/statistics/f;


# direct methods
.method constructor <init>(Lcom/ting/statistics/f;Landroid/os/Looper;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/ting/statistics/f$b;->a:Lcom/ting/statistics/f;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const-string/jumbo v0, "send other info sendFrequence="

    const-string v1, "StatisticsManager"

    .line 293
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 296
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/ting/statistics/f$b;->a:Lcom/ting/statistics/f;

    const/4 v3, 0x0

    invoke-static {p1, v3}, Lcom/ting/statistics/f;->b(Lcom/ting/statistics/f;Z)V

    .line 297
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/ting/statistics/f$b;->a:Lcom/ting/statistics/f;

    invoke-static {v3}, Lcom/ting/statistics/f;->c(Lcom/ting/statistics/f;)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ting/statistics/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ting/statistics/f$b;->a:Lcom/ting/statistics/f;

    invoke-static {v0}, Lcom/ting/statistics/f;->c(Lcom/ting/statistics/f;)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/ultimate/android/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object p1, p0, Lcom/ting/statistics/f$b;->a:Lcom/ting/statistics/f;

    invoke-static {p1}, Lcom/ting/statistics/f;->c(Lcom/ting/statistics/f;)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-lez p1, :cond_1

    .line 300
    iget-object p1, p0, Lcom/ting/statistics/f$b;->a:Lcom/ting/statistics/f;

    invoke-static {p1}, Lcom/ting/statistics/f;->d(Lcom/ting/statistics/f;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/ting/statistics/f$b;->a:Lcom/ting/statistics/f;

    invoke-static {v0}, Lcom/ting/statistics/f;->c(Lcom/ting/statistics/f;)J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 303
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method
