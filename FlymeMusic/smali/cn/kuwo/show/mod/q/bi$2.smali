.class Lcn/kuwo/show/mod/q/bi$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/q/bi;->a(Lcn/kuwo/show/base/a/g/b;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/base/a/g/b;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcn/kuwo/show/mod/q/bi;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/q/bi;Lcn/kuwo/show/base/a/g/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/q/bi$2;->c:Lcn/kuwo/show/mod/q/bi;

    iput-object p2, p0, Lcn/kuwo/show/mod/q/bi$2;->a:Lcn/kuwo/show/base/a/g/b;

    iput-object p3, p0, Lcn/kuwo/show/mod/q/bi$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcn/kuwo/show/base/d/a/c;->a()Lcn/kuwo/show/base/d/a/c;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/mod/q/bi$2;->a:Lcn/kuwo/show/base/a/g/b;

    iget-object v2, p0, Lcn/kuwo/show/mod/q/bi$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/base/d/a/c;->a(Lcn/kuwo/show/base/a/g/b;Ljava/lang/String;)V

    return-void
.end method
