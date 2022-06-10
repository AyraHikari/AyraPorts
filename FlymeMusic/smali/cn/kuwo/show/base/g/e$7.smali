.class Lcn/kuwo/show/base/g/e$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/base/g/e;->a(Lcn/kuwo/show/base/g/a/a;Ljava/lang/Exception;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/base/g/a/a;

.field final synthetic b:Ljava/lang/Exception;

.field final synthetic c:Lcn/kuwo/show/base/g/e;


# direct methods
.method constructor <init>(Lcn/kuwo/show/base/g/e;Lcn/kuwo/show/base/g/a/a;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/g/e$7;->c:Lcn/kuwo/show/base/g/e;

    iput-object p2, p0, Lcn/kuwo/show/base/g/e$7;->a:Lcn/kuwo/show/base/g/a/a;

    iput-object p3, p0, Lcn/kuwo/show/base/g/e$7;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/base/g/e$7;->a:Lcn/kuwo/show/base/g/a/a;

    iget-object v1, p0, Lcn/kuwo/show/base/g/e$7;->b:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lcn/kuwo/show/base/g/a/a;->a(Ljava/lang/Exception;)V

    return-void
.end method
