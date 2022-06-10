.class public Lcom/meizu/open/pay/sdk/f/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/open/pay/sdk/f/c;
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/open/pay/sdk/f/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/open/pay/sdk/f/c;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Runnable;

.field private final c:Lcom/meizu/open/pay/sdk/f/f;

.field private final d:Lcom/meizu/open/pay/sdk/f/d$a;


# direct methods
.method protected constructor <init>(Ljava/lang/Runnable;Lcom/meizu/open/pay/sdk/f/f;Lcom/meizu/open/pay/sdk/f/d$a;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/meizu/open/pay/sdk/f/d;->b:Ljava/lang/Runnable;

    .line 22
    iput-object p2, p0, Lcom/meizu/open/pay/sdk/f/d;->c:Lcom/meizu/open/pay/sdk/f/f;

    .line 23
    new-instance p1, Ljava/util/concurrent/FutureTask;

    invoke-direct {p1, p0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p1, p0, Lcom/meizu/open/pay/sdk/f/d;->a:Ljava/util/concurrent/FutureTask;

    .line 24
    iput-object p3, p0, Lcom/meizu/open/pay/sdk/f/d;->d:Lcom/meizu/open/pay/sdk/f/d$a;

    return-void
.end method

.method private c()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/f/d;->d:Lcom/meizu/open/pay/sdk/f/d$a;

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0, p0}, Lcom/meizu/open/pay/sdk/f/d$a;->a(Lcom/meizu/open/pay/sdk/f/d;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/f/d;->c:Lcom/meizu/open/pay/sdk/f/f;

    if-eqz v0, :cond_0

    .line 47
    invoke-interface {v0}, Lcom/meizu/open/pay/sdk/f/f;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/f/d;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 30
    invoke-direct {p0}, Lcom/meizu/open/pay/sdk/f/d;->c()V

    .line 31
    invoke-direct {p0}, Lcom/meizu/open/pay/sdk/f/d;->d()V

    const/4 v0, 0x1

    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/concurrent/FutureTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/meizu/open/pay/sdk/f/d;->a:Ljava/util/concurrent/FutureTask;

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Lcom/meizu/open/pay/sdk/f/d;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
