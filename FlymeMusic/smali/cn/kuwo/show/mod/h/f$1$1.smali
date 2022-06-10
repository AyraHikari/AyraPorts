.class Lcn/kuwo/show/mod/h/f$1$1;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/mod/h/f$1;->a(Lcn/kuwo/show/mod/h/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/mod/h/g;

.field final synthetic b:Lcn/kuwo/show/mod/h/f$1;


# direct methods
.method constructor <init>(Lcn/kuwo/show/mod/h/f$1;Lcn/kuwo/show/mod/h/g;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/mod/h/f$1$1;->b:Lcn/kuwo/show/mod/h/f$1;

    iput-object p2, p0, Lcn/kuwo/show/mod/h/f$1$1;->a:Lcn/kuwo/show/mod/h/g;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/mod/h/f$1$1;->b:Lcn/kuwo/show/mod/h/f$1;

    iget-object v0, v0, Lcn/kuwo/show/mod/h/f$1;->b:Lcn/kuwo/show/mod/h/f;

    invoke-virtual {v0}, Lcn/kuwo/show/mod/h/f;->i()V

    iget-object v0, p0, Lcn/kuwo/show/mod/h/f$1$1;->b:Lcn/kuwo/show/mod/h/f$1;

    iget-object v0, v0, Lcn/kuwo/show/mod/h/f$1;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcn/kuwo/show/mod/h/f$1$1;->b:Lcn/kuwo/show/mod/h/f$1;

    iget-object v1, v1, Lcn/kuwo/show/mod/h/f$1;->b:Lcn/kuwo/show/mod/h/f;

    iget-object v1, v1, Lcn/kuwo/show/mod/h/f;->a:Landroid/view/SurfaceView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Lcn/kuwo/show/mod/h/f$1$1;->a:Lcn/kuwo/show/mod/h/g;

    iget-object v0, v0, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->w()Lcn/kuwo/show/base/a/ab;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/mod/h/g;->a(Lcn/kuwo/show/base/a/ab;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/mod/h/f$1$1;->b:Lcn/kuwo/show/mod/h/f$1;

    iget-object v1, v1, Lcn/kuwo/show/mod/h/f$1;->b:Lcn/kuwo/show/mod/h/f;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lcn/kuwo/show/mod/h/f;->a(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcn/kuwo/show/mod/h/f$1$1;->b:Lcn/kuwo/show/mod/h/f$1;

    iget-object v0, v0, Lcn/kuwo/show/mod/h/f$1;->b:Lcn/kuwo/show/mod/h/f;

    invoke-virtual {v0, v2}, Lcn/kuwo/show/mod/h/f;->b(Z)V

    iget-object v0, p0, Lcn/kuwo/show/mod/h/f$1$1;->b:Lcn/kuwo/show/mod/h/f$1;

    iget-object v0, v0, Lcn/kuwo/show/mod/h/f$1;->b:Lcn/kuwo/show/mod/h/f;

    iget-object v1, p0, Lcn/kuwo/show/mod/h/f$1$1;->b:Lcn/kuwo/show/mod/h/f$1;

    iget-object v1, v1, Lcn/kuwo/show/mod/h/f$1;->b:Lcn/kuwo/show/mod/h/f;

    invoke-static {v1}, Lcn/kuwo/show/mod/h/f;->a(Lcn/kuwo/show/mod/h/f;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/mod/h/f;->a(Z)V

    return-void
.end method
