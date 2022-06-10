.class Lcn/kuwo/show/base/g/e$13$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/base/g/e$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lcn/kuwo/show/base/g/e$13;


# direct methods
.method constructor <init>(Lcn/kuwo/show/base/g/e$13;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/g/e$13$2;->b:Lcn/kuwo/show/base/g/e$13;

    iput-object p2, p0, Lcn/kuwo/show/base/g/e$13$2;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/base/g/e$13$2;->b:Lcn/kuwo/show/base/g/e$13;

    iget-object v0, v0, Lcn/kuwo/show/base/g/e$13;->b:Lcn/kuwo/show/base/g/b/j;

    iget-object v1, p0, Lcn/kuwo/show/base/g/e$13$2;->a:Ljava/lang/Exception;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/base/g/b/j;->b(Ljava/lang/Exception;Ljava/lang/Object;)Z

    return-void
.end method
