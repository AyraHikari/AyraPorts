.class public Lcom/meizu/flyme/internet/async/Schedule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/flyme/internet/async/Schedule$Type;
    }
.end annotation


# instance fields
.field private a:Landroid/os/Looper;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/meizu/flyme/internet/async/Schedule;->a:Landroid/os/Looper;

    .line 16
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/meizu/flyme/internet/async/Schedule;->a:Landroid/os/Looper;

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/meizu/flyme/internet/async/Schedule;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/meizu/flyme/internet/async/Schedule;->a:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/meizu/flyme/internet/async/Schedule;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/meizu/flyme/internet/async/Schedule;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
