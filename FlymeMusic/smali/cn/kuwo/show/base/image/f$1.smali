.class Lcn/kuwo/show/base/image/f$1;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/base/image/f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/base/image/f;


# direct methods
.method constructor <init>(Lcn/kuwo/show/base/image/f;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/image/f$1;->a:Lcn/kuwo/show/base/image/f;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/base/image/f$1;->a:Lcn/kuwo/show/base/image/f;

    invoke-static {v0}, Lcn/kuwo/show/base/image/f;->c(Lcn/kuwo/show/base/image/f;)Lcn/kuwo/show/base/image/j;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/base/image/f$1;->a:Lcn/kuwo/show/base/image/f;

    invoke-static {v1}, Lcn/kuwo/show/base/image/f;->a(Lcn/kuwo/show/base/image/f;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/kuwo/show/base/image/f$1;->a:Lcn/kuwo/show/base/image/f;

    invoke-static {v2}, Lcn/kuwo/show/base/image/f;->b(Lcn/kuwo/show/base/image/f;)Lcn/kuwo/show/base/image/g;

    move-result-object v2

    invoke-virtual {v2}, Lcn/kuwo/show/base/image/g;->a()Landroid/widget/ImageView;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcn/kuwo/show/base/image/j;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method
