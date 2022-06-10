.class final Lbolts/g$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/g;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;Lbolts/c;)Lbolts/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ev:Lbolts/h;

.field final synthetic ex:Lbolts/c;

.field final synthetic val$callable:Ljava/util/concurrent/Callable;


# direct methods
.method constructor <init>(Lbolts/c;Lbolts/h;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 348
    iput-object p1, p0, Lbolts/g$5;->ex:Lbolts/c;

    iput-object p2, p0, Lbolts/g$5;->ev:Lbolts/h;

    iput-object p3, p0, Lbolts/g$5;->val$callable:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 351
    iget-object v0, p0, Lbolts/g$5;->ex:Lbolts/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbolts/c;->aN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lbolts/g$5;->ev:Lbolts/h;

    invoke-virtual {v0}, Lbolts/h;->aW()V

    return-void

    .line 357
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbolts/g$5;->ev:Lbolts/h;

    iget-object v1, p0, Lbolts/g$5;->val$callable:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbolts/h;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 361
    iget-object v1, p0, Lbolts/g$5;->ev:Lbolts/h;

    invoke-virtual {v1, v0}, Lbolts/h;->f(Ljava/lang/Exception;)V

    goto :goto_0

    .line 359
    :catch_1
    iget-object v0, p0, Lbolts/g$5;->ev:Lbolts/h;

    invoke-virtual {v0}, Lbolts/h;->aW()V

    :goto_0
    return-void
.end method
