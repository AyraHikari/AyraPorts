.class Lbolts/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eB:Lbolts/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbolts/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbolts/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/g<",
            "*>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lbolts/i;->eB:Lbolts/g;

    return-void
.end method


# virtual methods
.method public aX()V
    .locals 1

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lbolts/i;->eB:Lbolts/g;

    return-void
.end method

.method protected finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 18
    :try_start_0
    iget-object v0, p0, Lbolts/i;->eB:Lbolts/g;

    if-eqz v0, :cond_0

    .line 20
    invoke-static {}, Lbolts/g;->aQ()Lbolts/g$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 22
    new-instance v2, Lbolts/UnobservedTaskException;

    invoke-virtual {v0}, Lbolts/g;->aS()Ljava/lang/Exception;

    move-result-object v3

    invoke-direct {v2, v3}, Lbolts/UnobservedTaskException;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0, v2}, Lbolts/g$a;->a(Lbolts/g;Lbolts/UnobservedTaskException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
