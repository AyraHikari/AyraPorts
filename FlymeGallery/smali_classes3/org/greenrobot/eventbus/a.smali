.class public Lorg/greenrobot/eventbus/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lorg/greenrobot/eventbus/i;

.field private final b:Lorg/greenrobot/eventbus/c;


# direct methods
.method constructor <init>(Lorg/greenrobot/eventbus/c;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lorg/greenrobot/eventbus/a;->b:Lorg/greenrobot/eventbus/c;

    .line 31
    new-instance p1, Lorg/greenrobot/eventbus/i;

    invoke-direct {p1}, Lorg/greenrobot/eventbus/i;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/eventbus/a;->a:Lorg/greenrobot/eventbus/i;

    return-void
.end method


# virtual methods
.method public a(Lorg/greenrobot/eventbus/m;Ljava/lang/Object;)V
    .locals 0

    .line 35
    invoke-static {p1, p2}, Lorg/greenrobot/eventbus/h;->a(Lorg/greenrobot/eventbus/m;Ljava/lang/Object;)Lorg/greenrobot/eventbus/h;

    move-result-object p1

    .line 36
    iget-object p2, p0, Lorg/greenrobot/eventbus/a;->a:Lorg/greenrobot/eventbus/i;

    invoke-virtual {p2, p1}, Lorg/greenrobot/eventbus/i;->a(Lorg/greenrobot/eventbus/h;)V

    .line 37
    iget-object p1, p0, Lorg/greenrobot/eventbus/a;->b:Lorg/greenrobot/eventbus/c;

    invoke-virtual {p1}, Lorg/greenrobot/eventbus/c;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .locals 2

    .line 42
    iget-object v0, p0, Lorg/greenrobot/eventbus/a;->a:Lorg/greenrobot/eventbus/i;

    invoke-virtual {v0}, Lorg/greenrobot/eventbus/i;->a()Lorg/greenrobot/eventbus/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v1, p0, Lorg/greenrobot/eventbus/a;->b:Lorg/greenrobot/eventbus/c;

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/c;->a(Lorg/greenrobot/eventbus/h;)V

    return-void

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No pending post available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
