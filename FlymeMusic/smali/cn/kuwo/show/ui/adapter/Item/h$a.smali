.class public Lcn/kuwo/show/ui/adapter/Item/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/ui/adapter/Item/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/LinearLayout;

.field l:Landroid/widget/RelativeLayout;

.field m:Landroid/widget/RelativeLayout;

.field n:Landroid/widget/ImageButton;

.field o:Lcn/kuwo/show/base/a/i/a/a;

.field p:Landroid/widget/RelativeLayout;

.field q:Landroid/view/View;

.field r:Landroid/view/View;

.field s:I

.field private t:Ljava/lang/Runnable;

.field private u:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/kuwo/show/ui/adapter/Item/h$a$2;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/adapter/Item/h$a$2;-><init>(Lcn/kuwo/show/ui/adapter/Item/h$a;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/h$a;->t:Ljava/lang/Runnable;

    new-instance v0, Lcn/kuwo/show/ui/adapter/Item/h$a$3;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/adapter/Item/h$a$3;-><init>(Lcn/kuwo/show/ui/adapter/Item/h$a;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/h$a;->u:Ljava/lang/Runnable;

    sget v0, Lcn/kuwo/lib/R$id;->sdv_video_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/h$a;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v0, Lcn/kuwo/lib/R$id;->sdv_video_pic:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/h$a;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v0, Lcn/kuwo/lib/R$id;->sdv_video_header_img:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/h$a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v0, Lcn/kuwo/lib/R$id;->tv_video_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/h$a;->e:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->tv_video_user_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/h$a;->f:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->tv_video_care_pre:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/h$a;->g:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->tv_video_care:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/h$a;->h:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->tv_video_comment:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/h$a;->i:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->tv_video_date:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/h$a;->j:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->ll_video_care_bt:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/h$a;->k:Landroid/widget/LinearLayout;

    sget v0, Lcn/kuwo/lib/R$id;->rl_video_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/h$a;->l:Landroid/widget/RelativeLayout;

    sget v0, Lcn/kuwo/lib/R$id;->ib_play_ctrl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/h$a;->n:Landroid/widget/ImageButton;

    sget v0, Lcn/kuwo/lib/R$id;->rl_video_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/h$a;->m:Landroid/widget/RelativeLayout;

    sget v0, Lcn/kuwo/lib/R$id;->v_sdv_video_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/h$a;->r:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/h$a;->k:Landroid/widget/LinearLayout;

    invoke-static {}, Lcn/kuwo/show/ui/adapter/Item/h;->e()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/h$a;->i:Landroid/widget/TextView;

    invoke-static {}, Lcn/kuwo/show/ui/adapter/Item/h;->e()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/h$a;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {}, Lcn/kuwo/show/ui/adapter/Item/h;->e()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcn/kuwo/lib/R$id;->rl_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/h$a;->p:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/h$a;->l:Landroid/widget/RelativeLayout;

    new-instance v0, Lcn/kuwo/show/ui/adapter/Item/h$a$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/adapter/Item/h$a$1;-><init>(Lcn/kuwo/show/ui/adapter/Item/h$a;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Landroid/view/View;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/h$a;->q:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/h$a;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/h$a;->q:Landroid/view/View;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/adapter/Item/h$a;->p:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcn/kuwo/show/ui/adapter/Item/h$a;->q:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/adapter/Item/h$a;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/adapter/Item/h$a;->t:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic b(Lcn/kuwo/show/ui/adapter/Item/h$a;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/adapter/Item/h$a;->u:Ljava/lang/Runnable;

    return-object p0
.end method
