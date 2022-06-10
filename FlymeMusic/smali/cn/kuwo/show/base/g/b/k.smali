.class public abstract Lcn/kuwo/show/base/g/b/k;
.super Lcn/kuwo/show/base/g/b/j;

# interfaces
.implements Lcn/kuwo/show/base/g/b/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        ">",
        "Lcn/kuwo/show/base/g/b/j<",
        "TT;>;",
        "Lcn/kuwo/show/base/g/b/f<",
        "TF;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/base/g/b/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/base/g/b/k;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "TF;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcn/kuwo/show/base/g/b/k;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    :goto_0
    invoke-virtual {p0, p1}, Lcn/kuwo/show/base/g/b/k;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p0, p2}, Lcn/kuwo/show/base/g/b/k;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :goto_1
    return-void
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
