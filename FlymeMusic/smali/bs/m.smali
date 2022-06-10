.class public Lbs/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lbs/h;Lbs/n;)Lbs/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbs/h<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;",
            "Lbs/n;",
            ")",
            "Lbs/p<",
            "Lcom/facebook/cache/common/b;",
            "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-interface {p1, p0}, Lbs/n;->b(Lbs/h;)V

    .line 23
    new-instance v0, Lbs/m$1;

    invoke-direct {v0, p1}, Lbs/m$1;-><init>(Lbs/n;)V

    .line 40
    new-instance p1, Lbs/o;

    invoke-direct {p1, p0, v0}, Lbs/o;-><init>(Lbs/p;Lbs/r;)V

    return-object p1
.end method
