.class public Lcn/kuwo/show/ui/chat/b/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/b/c;->a:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->img_user_head:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/b/c;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/b/c;->a:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->txt_user_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/b/c;->c:Landroid/widget/TextView;

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/b/c;->a:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/animation/Animator$AnimatorListener;)Landroid/animation/Animator;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/b/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/b/c;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lcn/kuwo/show/ui/chat/a/a;->c(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/b/c;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(Lcn/kuwo/show/ui/chat/c/a;)V
    .locals 4

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/c/a;->b()Lcn/kuwo/show/ui/chat/gift/w;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/b/c;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/w;->g()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcn/kuwo/lib/R$drawable;->kwjx_def_user_icon:I

    invoke-static {v1, v2, v3}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V

    iget-object v1, p0, Lcn/kuwo/show/ui/chat/b/c;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/w;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/b/c;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/c/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
