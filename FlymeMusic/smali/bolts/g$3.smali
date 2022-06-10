.class final Lbolts/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbolts/g;->a(Lbolts/h;Lbolts/f;Lbolts/g;Ljava/util/concurrent/Executor;Lbolts/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ev:Lbolts/h;

.field final synthetic ew:Lbolts/f;

.field final synthetic ex:Lbolts/c;

.field final synthetic ez:Lbolts/g;


# direct methods
.method constructor <init>(Lbolts/c;Lbolts/h;Lbolts/f;Lbolts/g;)V
    .locals 0

    .line 863
    iput-object p1, p0, Lbolts/g$3;->ex:Lbolts/c;

    iput-object p2, p0, Lbolts/g$3;->ev:Lbolts/h;

    iput-object p3, p0, Lbolts/g$3;->ew:Lbolts/f;

    iput-object p4, p0, Lbolts/g$3;->ez:Lbolts/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 866
    iget-object v0, p0, Lbolts/g$3;->ex:Lbolts/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbolts/c;->aN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 867
    iget-object v0, p0, Lbolts/g$3;->ev:Lbolts/h;

    invoke-virtual {v0}, Lbolts/h;->aW()V

    return-void

    .line 872
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbolts/g$3;->ew:Lbolts/f;

    iget-object v1, p0, Lbolts/g$3;->ez:Lbolts/g;

    invoke-interface {v0, v1}, Lbolts/f;->a(Lbolts/g;)Ljava/lang/Object;

    move-result-object v0

    .line 873
    iget-object v1, p0, Lbolts/g$3;->ev:Lbolts/h;

    invoke-virtual {v1, v0}, Lbolts/h;->setResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 877
    iget-object v1, p0, Lbolts/g$3;->ev:Lbolts/h;

    invoke-virtual {v1, v0}, Lbolts/h;->f(Ljava/lang/Exception;)V

    goto :goto_0

    .line 875
    :catch_1
    iget-object v0, p0, Lbolts/g$3;->ev:Lbolts/h;

    invoke-virtual {v0}, Lbolts/h;->aW()V

    :goto_0
    return-void
.end method
