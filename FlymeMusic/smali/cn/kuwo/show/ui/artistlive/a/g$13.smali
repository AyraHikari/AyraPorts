.class Lcn/kuwo/show/ui/artistlive/a/g$13;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/artistlive/a/g;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/artistlive/a/g;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/artistlive/a/g;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/g$13;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/g$13;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/g;->L(Lcn/kuwo/show/ui/artistlive/a/g;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/g$13;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/g;->M(Lcn/kuwo/show/ui/artistlive/a/g;)Lcn/kuwo/show/a/a/d$b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/artistlive/a/g$13;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {v0}, Lcn/kuwo/show/ui/artistlive/a/g;->L(Lcn/kuwo/show/ui/artistlive/a/g;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    const/16 v0, 0x1b58

    iget-object v1, p0, Lcn/kuwo/show/ui/artistlive/a/g$13;->a:Lcn/kuwo/show/ui/artistlive/a/g;

    invoke-static {v1}, Lcn/kuwo/show/ui/artistlive/a/g;->M(Lcn/kuwo/show/ui/artistlive/a/g;)Lcn/kuwo/show/a/a/d$b;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/kuwo/show/a/a/d;->a(ILcn/kuwo/show/a/a/d$b;)V

    :goto_0
    return-void
.end method