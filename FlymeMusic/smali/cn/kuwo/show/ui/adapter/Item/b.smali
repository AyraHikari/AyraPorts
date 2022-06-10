.class public Lcn/kuwo/show/ui/adapter/Item/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/kuwo/show/ui/adapter/Item/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/adapter/Item/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/kuwo/show/ui/adapter/Item/g<",
        "Lcn/kuwo/show/base/a/bb;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private b:Lcn/kuwo/show/base/a/bb;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcn/kuwo/show/base/a/bb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/b;->a:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcn/kuwo/show/ui/adapter/Item/b;->b:Lcn/kuwo/show/base/a/bb;

    iput p3, p0, Lcn/kuwo/show/ui/adapter/Item/b;->c:I

    return-void
.end method

.method private a(Lcn/kuwo/show/base/a/bb;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bb;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bb;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bb;->H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string p1, ".jpg"

    const-string v1, "xxl.jpg"

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/b;->a:Landroid/view/LayoutInflater;

    sget p2, Lcn/kuwo/lib/R$layout;->kwjx_audio_recommend_item:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance p1, Lcn/kuwo/show/ui/adapter/Item/b$a;

    invoke-direct {p1, p0, p3}, Lcn/kuwo/show/ui/adapter/Item/b$a;-><init>(Lcn/kuwo/show/ui/adapter/Item/b;Lcn/kuwo/show/ui/adapter/Item/b$1;)V

    sget p3, Lcn/kuwo/lib/R$id;->img_head_pic:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p3, p1, Lcn/kuwo/show/ui/adapter/Item/b$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget p3, Lcn/kuwo/lib/R$id;->iv_play_gif:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p1, Lcn/kuwo/show/ui/adapter/Item/b$a;->b:Landroid/widget/ImageView;

    sget p3, Lcn/kuwo/lib/R$id;->tv_audience_num:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p1, Lcn/kuwo/show/ui/adapter/Item/b$a;->c:Landroid/widget/TextView;

    sget p3, Lcn/kuwo/lib/R$id;->tv_singer_name:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p1, Lcn/kuwo/show/ui/adapter/Item/b$a;->d:Landroid/widget/TextView;

    sget p3, Lcn/kuwo/lib/R$id;->tv_topic:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p1, Lcn/kuwo/show/ui/adapter/Item/b$a;->e:Landroid/widget/TextView;

    new-instance p3, Landroid/widget/AbsListView$LayoutParams;

    iget v0, p0, Lcn/kuwo/show/ui/adapter/Item/b;->c:I

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lcn/kuwo/show/ui/adapter/Item/b;->c:I

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p1, Lcn/kuwo/show/ui/adapter/Item/b$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/ui/adapter/Item/b$a;

    :goto_0
    iget-object p3, p0, Lcn/kuwo/show/ui/adapter/Item/b;->b:Lcn/kuwo/show/base/a/bb;

    invoke-direct {p0, p3}, Lcn/kuwo/show/ui/adapter/Item/b;->a(Lcn/kuwo/show/base/a/bb;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcn/kuwo/show/ui/adapter/Item/b$a;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v1, v0}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    iget-object v0, p1, Lcn/kuwo/show/ui/adapter/Item/b$a;->c:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcn/kuwo/show/base/a/bb;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcn/kuwo/show/ui/adapter/Item/b$a;->e:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcn/kuwo/show/base/a/bb;->O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcn/kuwo/show/ui/adapter/Item/b$a;->d:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcn/kuwo/show/base/a/bb;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lcn/kuwo/show/base/a/bb;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcn/kuwo/show/base/a/bb;->m()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    iget-object p1, p1, Lcn/kuwo/show/ui/adapter/Item/b$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    if-ne p3, v0, :cond_2

    iget-object p1, p1, Lcn/kuwo/show/ui/adapter/Item/b$a;->b:Landroid/widget/ImageView;

    sget p3, Lcn/kuwo/lib/R$drawable;->kwjx_audio_play_1:I

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_1
    return-object p2
.end method

.method public synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/adapter/Item/b;->b(I)Lcn/kuwo/show/base/a/bb;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lcn/kuwo/show/base/a/bb;
    .locals 0

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/b;->b:Lcn/kuwo/show/base/a/bb;

    return-object p1
.end method

.method public c(I)I
    .locals 0

    const/16 p1, 0x12

    return p1
.end method
