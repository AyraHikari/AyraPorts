.class Lcn/kuwo/show/base/g/b/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/base/g/b/h;->a(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lcn/kuwo/show/base/g/b/h;


# direct methods
.method constructor <init>(Lcn/kuwo/show/base/g/b/h;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/g/b/h$1;->b:Lcn/kuwo/show/base/g/b/h;

    iput-object p2, p0, Lcn/kuwo/show/base/g/b/h$1;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/base/g/b/h$1;->b:Lcn/kuwo/show/base/g/b/h;

    iget-object v1, p0, Lcn/kuwo/show/base/g/b/h$1;->a:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lcn/kuwo/show/base/g/b/h;->a(Lcn/kuwo/show/base/g/b/h;Ljava/lang/Exception;)V

    return-void
.end method
