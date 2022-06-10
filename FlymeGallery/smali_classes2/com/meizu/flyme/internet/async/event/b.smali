.class public abstract Lcom/meizu/flyme/internet/async/event/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;J)V
    .locals 2

    .line 24
    invoke-static {}, Lcom/meizu/flyme/internet/async/b;->b()Lcom/meizu/flyme/internet/async/Schedule;

    move-result-object v0

    new-instance v1, Lcom/meizu/flyme/internet/async/event/b$1;

    invoke-direct {v1, p0, p1}, Lcom/meizu/flyme/internet/async/event/b$1;-><init>(Lcom/meizu/flyme/internet/async/event/b;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/meizu/flyme/internet/async/Schedule;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
