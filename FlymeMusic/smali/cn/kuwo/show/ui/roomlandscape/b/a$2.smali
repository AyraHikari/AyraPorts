.class Lcn/kuwo/show/ui/roomlandscape/b/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/show/clearscreenhelper/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/roomlandscape/b/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/roomlandscape/b/a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/roomlandscape/b/a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/a$2;->a:Lcn/kuwo/show/ui/roomlandscape/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/a$2;->a:Lcn/kuwo/show/ui/roomlandscape/b/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/a;->u(Lcn/kuwo/show/ui/roomlandscape/b/a;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/roomlandscape/b/a$2;->a:Lcn/kuwo/show/ui/roomlandscape/b/a;

    invoke-static {v0}, Lcn/kuwo/show/ui/roomlandscape/b/a;->u(Lcn/kuwo/show/ui/roomlandscape/b/a;)Landroid/view/View;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lcn/kuwo/show/ui/roomlandscape/b/a$2;->a:Lcn/kuwo/show/ui/roomlandscape/b/a;

    invoke-static {p1}, Lcn/kuwo/show/ui/roomlandscape/b/a;->u(Lcn/kuwo/show/ui/roomlandscape/b/a;)Landroid/view/View;

    move-result-object p1

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method
