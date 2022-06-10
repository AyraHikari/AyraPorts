.class public Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SofaViewHolder"
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;

.field private b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lcn/kuwo/show/ui/audiolive/widget/RippleBackground;

.field private h:Lcom/airbnb/lottie/LottieAnimationView;

.field private i:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;Landroid/view/View;)V
    .locals 3

    iput-object p1, p0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;->a:Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcn/kuwo/lib/R$id;->sv_head_pic:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v0, Lcn/kuwo/lib/R$id;->iv_sofa_status:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;->c:Landroid/widget/ImageView;

    sget v0, Lcn/kuwo/lib/R$id;->tv_singer_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;->d:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->tv_integral:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;->e:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->rb_voice_ripple_bg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/ui/audiolive/widget/RippleBackground;

    iput-object v0, p0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;->g:Lcn/kuwo/show/ui/audiolive/widget/RippleBackground;

    sget v0, Lcn/kuwo/lib/R$id;->tv_get_integral:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;->f:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->lav_specific_gift_anim:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;->h:Lcom/airbnb/lottie/LottieAnimationView;

    sget v0, Lcn/kuwo/lib/R$id;->audio_singer_tag:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;->i:Landroid/widget/ImageView;

    invoke-static {p1}, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;->d(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcn/kuwo/lib/R$id;->rootview:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v1, Lcn/kuwo/show/base/utils/j;->f:I

    invoke-static {p1}, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;->e(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater;)Landroid/content/Context;

    move-result-object p1

    const/high16 v2, 0x42820000    # 65.0f

    invoke-static {p1, v2}, Lcn/kuwo/jx/base/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p1

    sub-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;)Lcn/kuwo/show/ui/audiolive/widget/RippleBackground;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;->g:Lcn/kuwo/show/ui/audiolive/widget/RippleBackground;

    return-object p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method

.method static synthetic c(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic g(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;->h:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method static synthetic h(Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/adapter/AudioSofaAdapater$SofaViewHolder;->i:Landroid/widget/ImageView;

    return-object p0
.end method
