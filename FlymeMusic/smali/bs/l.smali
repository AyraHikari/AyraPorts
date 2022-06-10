.class public Lbs/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/facebook/common/internal/h;Lcom/facebook/common/memory/b;Lbr/e;)Lbs/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/h<",
            "Lbs/q;",
            ">;",
            "Lcom/facebook/common/memory/b;",
            "Lbr/e;",
            ")",
            "Lbs/h<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .line 25
    new-instance v1, Lbs/l$1;

    invoke-direct {v1}, Lbs/l$1;-><init>()V

    .line 33
    new-instance v2, Lbs/s;

    invoke-direct {v2}, Lbs/s;-><init>()V

    .line 35
    new-instance v6, Lbs/h;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lbs/h;-><init>(Lbs/v;Lbs/h$a;Lcom/facebook/common/internal/h;Lbr/e;Z)V

    .line 43
    invoke-interface {p1, v6}, Lcom/facebook/common/memory/b;->a(Lcom/facebook/common/memory/a;)V

    return-object v6
.end method
