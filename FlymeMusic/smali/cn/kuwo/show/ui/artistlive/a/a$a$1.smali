.class Lcn/kuwo/show/ui/artistlive/a/a$a$1;
.super Lcn/kuwo/show/base/utils/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/kuwo/show/ui/artistlive/a/a$a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/drawee/view/SimpleDraweeView;

.field final synthetic b:Lcn/kuwo/show/ui/artistlive/a/a$a;


# direct methods
.method constructor <init>(Lcn/kuwo/show/ui/artistlive/a/a$a;Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/a$a$1;->b:Lcn/kuwo/show/ui/artistlive/a/a$a;

    iput-object p2, p0, Lcn/kuwo/show/ui/artistlive/a/a$a$1;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-direct {p0}, Lcn/kuwo/show/base/utils/o$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lbv/f;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcn/kuwo/show/base/utils/o$a;->a(Ljava/lang/String;Lbv/f;Landroid/graphics/drawable/Animatable;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/artistlive/a/a$a$1;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getController()Lbo/a;

    move-result-object p1

    invoke-interface {p1}, Lbo/a;->HN()Landroid/graphics/drawable/Animatable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    check-cast p2, Lbv/f;

    invoke-virtual {p0, p1, p2, p3}, Lcn/kuwo/show/ui/artistlive/a/a$a$1;->a(Ljava/lang/String;Lbv/f;Landroid/graphics/drawable/Animatable;)V

    return-void
.end method
