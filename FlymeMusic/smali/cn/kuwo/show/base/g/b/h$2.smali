.class Lcn/kuwo/show/base/g/b/h$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/base/g/b/h;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcn/kuwo/show/base/g/b/h;


# direct methods
.method constructor <init>(Lcn/kuwo/show/base/g/b/h;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/g/b/h$2;->b:Lcn/kuwo/show/base/g/b/h;

    iput-object p2, p0, Lcn/kuwo/show/base/g/b/h$2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/base/g/b/h$2;->b:Lcn/kuwo/show/base/g/b/h;

    invoke-virtual {v0}, Lcn/kuwo/show/base/g/b/h;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/base/g/b/h$2;->b:Lcn/kuwo/show/base/g/b/h;

    iget-object v1, p0, Lcn/kuwo/show/base/g/b/h$2;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/g/b/h;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
