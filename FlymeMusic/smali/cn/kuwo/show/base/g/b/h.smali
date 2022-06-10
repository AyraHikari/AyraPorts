.class public Lcn/kuwo/show/base/g/b/h;
.super Lcn/kuwo/show/base/g/b/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcn/kuwo/show/base/g/b/k<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/base/g/b/k;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/base/g/b/h;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/base/g/b/h;Ljava/lang/Exception;)V
    .locals 0

    invoke-super {p0, p1}, Lcn/kuwo/show/base/g/b/k;->a(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/base/g/b/h;->a:Landroid/os/Handler;

    new-instance v1, Lcn/kuwo/show/base/g/b/h$1;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/base/g/b/h$1;-><init>(Lcn/kuwo/show/base/g/b/h;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/base/g/b/h;->a:Landroid/os/Handler;

    new-instance v1, Lcn/kuwo/show/base/g/b/h$2;

    invoke-direct {v1, p0, p1}, Lcn/kuwo/show/base/g/b/h$2;-><init>(Lcn/kuwo/show/base/g/b/h;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
