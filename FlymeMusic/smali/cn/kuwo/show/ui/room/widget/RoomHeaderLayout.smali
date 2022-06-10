.class public Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "RoomHeaderLayout"


# instance fields
.field private A:Landroid/view/View;

.field private B:Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;

.field private C:Landroid/widget/LinearLayout;

.field private D:Landroid/widget/RelativeLayout;

.field private E:[Landroid/widget/RelativeLayout;

.field private F:[Lcom/facebook/drawee/view/SimpleDraweeView;

.field private G:Lcn/kuwo/show/base/utils/aa;

.field private H:I

.field private I:I

.field private J:Lcn/kuwo/show/base/a/bk;

.field private K:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout$a;

.field private L:Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;

.field private M:Landroid/widget/RelativeLayout;

.field private N:I

.field private O:Landroid/graphics/drawable/AnimationDrawable;

.field private P:Lcn/kuwo/show/ui/theheadlines/d;

.field private Q:Lcn/kuwo/show/a/a/a;

.field private R:Landroid/view/View;

.field private S:Landroid/view/View;

.field private T:Lcn/kuwo/show/base/a/bk;

.field private U:I

.field private V:I

.field private W:Lcn/kuwo/show/a/d/a/ac;

.field a:Z

.field public b:Z

.field c:Lcn/kuwo/show/a/d/a/al;

.field private e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/RelativeLayout;

.field private k:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private l:Landroid/widget/RelativeLayout;

.field private m:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private n:Landroid/widget/RelativeLayout;

.field private o:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageButton;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/view/View;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->E:[Landroid/widget/RelativeLayout;

    new-array v0, v0, [Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->F:[Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->H:I

    iput v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->I:I

    const/4 v0, 0x1

    iput v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->N:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->O:Landroid/graphics/drawable/AnimationDrawable;

    new-instance v0, Lcn/kuwo/show/ui/theheadlines/d;

    invoke-direct {v0}, Lcn/kuwo/show/ui/theheadlines/d;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->P:Lcn/kuwo/show/ui/theheadlines/d;

    new-instance v0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout$3;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout$3;-><init>(Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->W:Lcn/kuwo/show/a/d/a/ac;

    new-instance v0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout$4;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout$4;-><init>(Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->c:Lcn/kuwo/show/a/d/a/al;

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x3

    new-array v0, p2, [Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->E:[Landroid/widget/RelativeLayout;

    new-array p2, p2, [Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->F:[Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->a:Z

    const/4 v0, -0x1

    iput v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->H:I

    iput p2, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->I:I

    const/4 p2, 0x1

    iput p2, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->N:I

    const/4 p2, 0x0

    iput-object p2, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->O:Landroid/graphics/drawable/AnimationDrawable;

    new-instance p2, Lcn/kuwo/show/ui/theheadlines/d;

    invoke-direct {p2}, Lcn/kuwo/show/ui/theheadlines/d;-><init>()V

    iput-object p2, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->P:Lcn/kuwo/show/ui/theheadlines/d;

    new-instance p2, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout$3;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout$3;-><init>(Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;)V

    iput-object p2, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->W:Lcn/kuwo/show/a/d/a/ac;

    new-instance p2, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout$4;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout$4;-><init>(Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;)V

    iput-object p2, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->c:Lcn/kuwo/show/a/d/a/al;

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x3

    new-array p3, p2, [Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->E:[Landroid/widget/RelativeLayout;

    new-array p2, p2, [Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->F:[Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->a:Z

    const/4 p3, -0x1

    iput p3, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->H:I

    iput p2, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->I:I

    const/4 p2, 0x1

    iput p2, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->N:I

    const/4 p2, 0x0

    iput-object p2, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->O:Landroid/graphics/drawable/AnimationDrawable;

    new-instance p2, Lcn/kuwo/show/ui/theheadlines/d;

    invoke-direct {p2}, Lcn/kuwo/show/ui/theheadlines/d;-><init>()V

    iput-object p2, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->P:Lcn/kuwo/show/ui/theheadlines/d;

    new-instance p2, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout$3;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout$3;-><init>(Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;)V

    iput-object p2, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->W:Lcn/kuwo/show/a/d/a/ac;

    new-instance p2, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout$4;

    invoke-direct {p2, p0}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout$4;-><init>(Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;)V

    iput-object p2, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->c:Lcn/kuwo/show/a/d/a/al;

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;I)I
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->H:I

    return p1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->z:Landroid/graphics/drawable/AnimationDrawable;

    return-object p0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;Landroid/graphics/drawable/AnimationDrawable;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->z:Landroid/graphics/drawable/AnimationDrawable;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcn/kuwo/lib/R$layout;->kwjx_layout_pc_head:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->x:Landroid/view/View;

    sget p1, Lcn/kuwo/lib/R$id;->ll_room_lin:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->M:Landroid/widget/RelativeLayout;

    sget p1, Lcn/kuwo/lib/R$id;->iv_room_head:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget p1, Lcn/kuwo/lib/R$id;->iv_room_head_anim:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget p1, Lcn/kuwo/lib/R$id;->tv_room_name:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->g:Landroid/widget/TextView;

    sget p1, Lcn/kuwo/lib/R$id;->tv_room_fans_count:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->h:Landroid/widget/TextView;

    sget p1, Lcn/kuwo/lib/R$id;->btn_room_attention:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->i:Landroid/widget/ImageView;

    sget p1, Lcn/kuwo/lib/R$id;->rl_room_audience1:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->j:Landroid/widget/RelativeLayout;

    sget p1, Lcn/kuwo/lib/R$id;->iv_room_audience1:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget p1, Lcn/kuwo/lib/R$id;->rl_room_audience2:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->l:Landroid/widget/RelativeLayout;

    sget p1, Lcn/kuwo/lib/R$id;->iv_room_audience2:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget p1, Lcn/kuwo/lib/R$id;->rl_room_audience3:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->n:Landroid/widget/RelativeLayout;

    sget p1, Lcn/kuwo/lib/R$id;->iv_room_audience3:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget p1, Lcn/kuwo/lib/R$id;->tv_room_audience:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->p:Landroid/widget/TextView;

    sget p1, Lcn/kuwo/lib/R$id;->btn_room_close:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->q:Landroid/widget/ImageButton;

    sget p1, Lcn/kuwo/lib/R$id;->ll_room_contribution_root:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->r:Landroid/widget/LinearLayout;

    sget p1, Lcn/kuwo/lib/R$id;->btn_room_contribution:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->s:Landroid/widget/TextView;

    sget p1, Lcn/kuwo/lib/R$id;->btn_room_hourlist:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->t:Landroid/widget/TextView;

    sget p1, Lcn/kuwo/lib/R$id;->ll_room_tag:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->u:Landroid/widget/LinearLayout;

    sget p1, Lcn/kuwo/lib/R$id;->tv_room_tag1:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->v:Landroid/widget/TextView;

    sget p1, Lcn/kuwo/lib/R$id;->tv_room_tag2:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->w:Landroid/widget/TextView;

    sget p1, Lcn/kuwo/lib/R$id;->iv_headline_anim:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->y:Landroid/widget/ImageView;

    sget p1, Lcn/kuwo/lib/R$id;->tv_room_headline:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->B:Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;

    sget p1, Lcn/kuwo/lib/R$id;->ll_room:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->C:Landroid/widget/LinearLayout;

    sget p1, Lcn/kuwo/lib/R$id;->rl_room:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->D:Landroid/widget/RelativeLayout;

    sget p1, Lcn/kuwo/lib/R$id;->layout_contribution_first:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->L:Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->x:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->imvg_live_guard:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->R:Landroid/view/View;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->x:Landroid/view/View;

    sget v0, Lcn/kuwo/lib/R$id;->divide_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->S:Landroid/view/View;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->E:[Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->j:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->l:Landroid/widget/RelativeLayout;

    const/4 v2, 0x1

    aput-object v0, p1, v2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->n:Landroid/widget/RelativeLayout;

    const/4 v3, 0x2

    aput-object v0, p1, v3

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->F:[Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    aput-object v0, p1, v1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    aput-object v0, p1, v2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    aput-object v0, p1, v3

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1, p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->q:Landroid/widget/ImageButton;

    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->s:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->t:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->v:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->w:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->p:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->M:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->L:Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;

    invoke-virtual {p1, p0}, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->B:Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;

    new-instance v0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout$1;-><init>(Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;)V

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->setOnStateChangedListener(Lcn/kuwo/show/ui/theheadlines/HeadLineLayout$a;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->R:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;Lcn/kuwo/show/ui/theheadlines/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->a(Lcn/kuwo/show/ui/theheadlines/c;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Lcn/kuwo/show/ui/theheadlines/c;)V
    .locals 2

    const-string v0, "RoomHeaderLayout"

    const-string v1, "showHeadline"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/kuwo/show/ui/theheadlines/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->B:Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->a(Lcn/kuwo/show/ui/theheadlines/c;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->L:Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;->setHintContent(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->L:Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;->a()V

    return-void
.end method

.method static synthetic b(Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->y:Landroid/widget/ImageView;

    return-object p0
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bk;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "RoomHeaderLayout"

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ge v0, v2, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "refreshUserListAdapter userInfos.size() < 3 "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/q/bd;->h()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_5

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/kuwo/show/base/a/bk;

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_1

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/kuwo/show/base/a/bk;

    invoke-virtual {v7}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v6, 0x0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    :goto_2
    iget-object v7, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->J:Lcn/kuwo/show/base/a/bk;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v6, 0x0

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v5, v2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->getRoomType()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_6

    goto :goto_4

    :cond_6
    if-lt v0, v4, :cond_7

    const/4 v0, 0x2

    :cond_7
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "userInfos.size = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->E:[Landroid/widget/RelativeLayout;

    array-length v2, v1

    if-le v0, v2, :cond_8

    array-length v0, v1

    :cond_8
    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_b

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/base/a/bk;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/kuwo/show/base/a/bk;

    invoke-virtual {v5}, Lcn/kuwo/show/base/a/bk;->L()Ljava/lang/String;

    move-result-object v5

    const-string v6, "1"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/kuwo/show/base/a/bk;

    invoke-virtual {v5}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v5

    const-string v6, "-1"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_9
    const-string v2, ""

    :cond_a
    iget-object v5, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->F:[Lcom/facebook/drawee/view/SimpleDraweeView;

    aget-object v5, v5, v1

    sget v6, Lcn/kuwo/lib/R$drawable;->kwjx_def_user_icon:I

    invoke-static {v5, v2, v6}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V

    iget-object v2, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->E:[Landroid/widget/RelativeLayout;

    aget-object v2, v2, v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    const/4 p1, 0x0

    :goto_6
    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->E:[Landroid/widget/RelativeLayout;

    array-length v1, v0

    if-ge p1, v1, :cond_d

    if-ge p1, v4, :cond_c

    aget-object v0, v0, p1

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_7

    :cond_c
    aget-object v0, v0, p1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_d
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p1, p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic c(Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method private c()Z
    .locals 2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->getRoomType()I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->getRoomType()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;)Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->C:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private d()V
    .locals 5

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->getRoomType()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->getRoomType()I

    move-result v0

    const/16 v3, 0xb

    if-eq v0, v3, :cond_1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->getRoomType()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->u:Landroid/widget/LinearLayout;

    sget v3, Lcn/kuwo/lib/R$drawable;->kwjx_room_header_ranking:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->r:Landroid/widget/LinearLayout;

    sget v3, Lcn/kuwo/lib/R$drawable;->kwjx_room_header_ranking:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->D:Landroid/widget/RelativeLayout;

    sget v3, Lcn/kuwo/lib/R$drawable;->kwjx_header_beijing:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->u:Landroid/widget/LinearLayout;

    sget v3, Lcn/kuwo/lib/R$drawable;->kwjx_room_bg_input_edit2:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->r:Landroid/widget/LinearLayout;

    sget v3, Lcn/kuwo/lib/R$drawable;->kwjx_room_bg_input_edit2:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->D:Landroid/widget/RelativeLayout;

    sget v3, Lcn/kuwo/lib/R$drawable;->kwjx_room_bg_input_edit2:I

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->x:Landroid/view/View;

    sget v3, Lcn/kuwo/lib/R$drawable;->bg_room_head:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->getRoomType()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-direct {p0}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->c()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->R:Landroid/view/View;

    if-eqz v0, :cond_3

    const/16 v4, 0x8

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v3, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->n:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const/16 v2, 0x8

    :goto_4
    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method static synthetic e(Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;)Lcn/kuwo/show/base/a/bk;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->J:Lcn/kuwo/show/base/a/bk;

    return-object p0
.end method

.method private e()V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/z/v;->d(Z)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcn/kuwo/show/base/utils/a;->a(I)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->J:Lcn/kuwo/show/base/a/bk;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->J:Lcn/kuwo/show/base/a/bk;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->J:Lcn/kuwo/show/base/a/bk;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u4eb2\uff0c\u81ea\u5df1\u5c31\u4e0d\u7528\u5173\u6ce8\u4e86\u5427\uff01"

    invoke-static {v0}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->a:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->J:Lcn/kuwo/show/base/a/bk;

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/q/ah;->h(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic f(Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->I:I

    return p0
.end method

.method private f()V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/mod/q/bd;->c()Lcn/kuwo/show/mod/q/bd;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/q/bd;->h()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->b(Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcn/kuwo/show/mod/q/ah;->d(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic g(Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->H:I

    return p0
.end method

.method private g()Z
    .locals 1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/ui/utils/q;->a()V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private h()V
    .locals 4

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->R()Lcn/kuwo/show/base/a/b;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/b;->u()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->R:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->R:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/b;->r()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->r:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->r:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/b;->z()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->p:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->p:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    :goto_2
    invoke-virtual {v0}, Lcn/kuwo/show/base/a/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/b;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->I:I

    :cond_6
    iget v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->H:I

    iget v1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->I:I

    invoke-virtual {p0, v0, v1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->setFansNum(II)V

    :cond_7
    return-void
.end method

.method static synthetic h(Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->h()V

    return-void
.end method

.method static synthetic i(Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->e()V

    return-void
.end method

.method private setSingerRecAttr(Ljava/lang/String;)V
    .locals 8

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const-string v1, "_"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    aget-object v0, p1, v2

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->v:Landroid/widget/TextView;

    aget-object v4, p1, v2

    invoke-virtual {v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    aget-object v3, v4, v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->v:Landroid/widget/TextView;

    aget-object p1, p1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    array-length v0, p1

    int-to-double v6, v0

    mul-double v4, v4, v6

    double-to-int v0, v4

    aget-object v4, p1, v0

    invoke-direct {p0, v4}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->v:Landroid/widget/TextView;

    aget-object v5, p1, v0

    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->v:Landroid/widget/TextView;

    aget-object v5, p1, v0

    invoke-virtual {v5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v2

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_1
    array-length v4, p1

    sub-int/2addr v4, v3

    if-ne v0, v4, :cond_2

    add-int/lit8 v4, v0, -0x1

    aget-object v4, p1, v4

    aput-object v4, p1, v0

    goto :goto_0

    :cond_2
    array-length v4, p1

    sub-int/2addr v4, v3

    aget-object v4, p1, v4

    aput-object v4, p1, v0

    :goto_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    array-length v0, p1

    int-to-double v6, v0

    mul-double v4, v4, v6

    double-to-int v0, v4

    aget-object v4, p1, v0

    invoke-direct {p0, v4}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->w:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " \u2022 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, p1, v0

    invoke-virtual {v6, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    aget-object v3, v6, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->w:Landroid/widget/TextView;

    aget-object p1, p1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v2

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->B:Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->c()V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->J:Lcn/kuwo/show/base/a/bk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-lez p2, :cond_1

    iget p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->V:I

    if-le p1, p2, :cond_1

    iget p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->U:I

    if-lez p1, :cond_1

    const/16 v0, 0x64

    if-ge p1, v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "refreshHourList_gift currentRank:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->U:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  currentDiff:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->V:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  coin:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RoomHeaderLayout"

    invoke-static {v0, p1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->U:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->setRankingListBtn(I)V

    iget p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->U:I

    const/4 v0, 0x1

    const-string v1, "\u661f\u5e01"

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->V:I

    add-int/2addr p1, p2

    iput p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->V:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " \u8d85\u8d8a\u7b2c\u4e8c\u540d"

    goto :goto_0

    :cond_0
    iget p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->V:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->V:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " \u8ddd\u4e0a\u4e00\u540d"

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->V:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bk;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "RoomHeaderLayout"

    if-nez v0, :cond_0

    const-string p1, "noticeContributionFirstChange size == 0"

    invoke-static {v1, p1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->T:Lcn/kuwo/show/base/a/bk;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/a/bk;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->T:Lcn/kuwo/show/base/a/bk;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/a/bk;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->T:Lcn/kuwo/show/base/a/bk;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->z()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->T:Lcn/kuwo/show/base/a/bk;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->T:Lcn/kuwo/show/base/a/bk;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bk;->L()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->T:Lcn/kuwo/show/base/a/bk;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const-string v0, ""

    const-string p1, "\u795e\u79d8\u4eba"

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "noticeContributionFirstChange"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->L:Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;

    invoke-virtual {v1, p1, v0}, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;->setUserInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->L:Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;->a()V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "RoomHeaderLayout"

    const-string v1, "refreshUserList"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->b(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->b(Ljava/util/ArrayList;)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->a(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public b(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bk;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v2, "userlist"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "user"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    new-instance v3, Lcn/kuwo/show/base/a/bk;

    invoke-direct {v3}, Lcn/kuwo/show/base/a/bk;-><init>()V

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "nickname"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcn/kuwo/show/base/a/bk;->n(Ljava/lang/String;)V

    const-string v5, "pic"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcn/kuwo/show/base/a/bk;->o(Ljava/lang/String;)V

    const-string v5, "consume"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcn/kuwo/show/base/a/bk;->j(Ljava/lang/String;)V

    const-string v5, "onlinestatus"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcn/kuwo/show/base/a/bk;->z(Ljava/lang/String;)V

    const-string v5, "richlvl"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcn/kuwo/show/base/a/bk;->q(Ljava/lang/String;)V

    const-string v5, "id"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/kuwo/show/base/a/bk;->l(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-object v1
.end method

.method public b()V
    .locals 2

    const-string v0, "RoomHeaderLayout"

    const-string v1, "release"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->K:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout$a;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->G:Lcn/kuwo/show/base/utils/aa;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcn/kuwo/show/base/utils/aa;->a()V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->G:Lcn/kuwo/show/base/utils/aa;

    :cond_0
    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "rank"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "diff"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->U:I

    iput p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->V:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshHourList_notifi rank:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  diff:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RoomHeaderLayout"

    invoke-static {v2, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->setRankingListBtn(I)V

    const-string v1, "\u661f\u5e01"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " \u8d85\u8d8a\u7b2c\u4e8c\u540d"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " \u8ddd\u4e0a\u4e00\u540d"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->a(Ljava/lang/String;)V

    return-void
.end method

.method public getRoomType()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->N:I

    return v0
.end method

.method public getSingerRecAttr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->v:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->i:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->e()V

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->q:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->K:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout$a;->b()Z

    move-result p1

    if-eqz p1, :cond_10

    :cond_1
    iput-boolean v1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->b:Z

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-ne p1, v0, :cond_3

    const-string p1, "chat_anchorhead_click"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/show/ui/utils/x;->a(Lcn/kuwo/show/base/a/bk;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcn/kuwo/show/mod/q/ah;->f(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_3
    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->s:Landroid/widget/TextView;

    if-eq p1, v0, :cond_d

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->L:Lcn/kuwo/show/ui/room/widget/ContributionFirstLayout;

    if-ne p1, v0, :cond_4

    goto/16 :goto_3

    :cond_4
    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->t:Landroid/widget/TextView;

    if-ne p1, v0, :cond_5

    invoke-static {}, Lcn/kuwo/show/ui/utils/x;->C()V

    goto/16 :goto_4

    :cond_5
    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->p:Landroid/widget/TextView;

    if-ne p1, v0, :cond_6

    const-string p1, "room_audience_click"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/x;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->j:Landroid/widget/RelativeLayout;

    if-eq p1, v0, :cond_c

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->l:Landroid/widget/RelativeLayout;

    if-eq p1, v0, :cond_c

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->n:Landroid/widget/RelativeLayout;

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->v:Landroid/widget/TextView;

    if-ne p1, v0, :cond_8

    :goto_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p1, v0}, Lcn/kuwo/show/mod/q/bn;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_8
    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->w:Landroid/widget/TextView;

    if-ne p1, v1, :cond_9

    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->w:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " \u2022 "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_9
    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->u:Landroid/widget/LinearLayout;

    if-ne p1, v1, :cond_a

    goto :goto_0

    :cond_a
    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->M:Landroid/widget/RelativeLayout;

    if-ne p1, v1, :cond_b

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->R:Landroid/view/View;

    if-ne p1, v0, :cond_10

    new-instance p1, Lcn/kuwo/show/ui/popwindow/i;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcn/kuwo/show/ui/popwindow/i;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->x:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/ui/popwindow/i;->a(Landroid/view/View;)V

    goto :goto_4

    :cond_c
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/a/bk;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->L()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p1}, Lcn/kuwo/show/ui/utils/x;->a(Lcn/kuwo/show/base/a/bk;)V

    goto :goto_4

    :cond_d
    :goto_3
    const-string p1, "room_contribution_click"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->getRoomType()I

    move-result p1

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-ne p1, v0, :cond_e

    invoke-static {v2, v1}, Lcn/kuwo/show/ui/utils/x;->a(ZZ)V

    goto :goto_4

    :cond_e
    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->getRoomType()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_f

    invoke-static {}, Lcn/kuwo/show/ui/utils/x;->A()V

    goto :goto_4

    :cond_f
    invoke-static {v2, v2}, Lcn/kuwo/show/ui/utils/x;->a(ZZ)V

    :cond_10
    :goto_4
    return-void
.end method

.method public setAudienceCount(Ljava/lang/String;)V
    .locals 7

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x186a0

    const-string v2, "\u89c2\u4f17\n"

    if-lt v0, v1, :cond_0

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v3, "#.0"

    invoke-direct {v1, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-double v3, v0

    const-wide v5, 0x40c3880000000000L    # 10000.0

    div-double/2addr v3, v5

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->p:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u4e07"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->p:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setFansNum(II)V
    .locals 5

    iput p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->H:I

    add-int/2addr p1, p2

    :try_start_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p2

    invoke-interface {p2}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object p2

    iget v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->H:I

    invoke-virtual {p2, v0}, Lcn/kuwo/show/base/a/bk;->h(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/16 p2, 0x2710

    const-string v0, "\u7c89\u4e1d:"

    if-lt p1, p2, :cond_1

    :try_start_1
    new-instance p2, Ljava/text/DecimalFormat;

    const-string v1, "#.0"

    invoke-direct {p2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    int-to-double v1, p1

    const-wide v3, 0x40c3880000000000L    # 10000.0

    div-double/2addr v1, v3

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->h:Landroid/widget/TextView;

    invoke-virtual {p2, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "\u4e07"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->h:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setFansrank()V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    sget-object v1, Lcn/kuwo/show/mod/q/be$c;->a:Lcn/kuwo/show/mod/q/be$c;

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/q/ah;->a(Lcn/kuwo/show/mod/q/be$c;)V

    return-void
.end method

.method public setFocusStatus(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->C:Landroid/widget/LinearLayout;

    const/high16 v2, 0x42680000    # 58.0f

    invoke-static {v2}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v3

    invoke-virtual {v0, v1, v1, v3, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const-string v0, "2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->i:Landroid/widget/ImageView;

    sget v4, Lcn/kuwo/lib/R$drawable;->kwjx_room_guanzhu_finish:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->i:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->C:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v2

    invoke-virtual {v3, v1, v1, v2, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v1, Lcn/kuwo/show/base/utils/aa;

    new-instance v2, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout$2;

    invoke-direct {v2, p0}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout$2;-><init>(Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;)V

    invoke-direct {v1, v2}, Lcn/kuwo/show/base/utils/aa;-><init>(Lcn/kuwo/show/base/utils/aa$a;)V

    iput-object v1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->G:Lcn/kuwo/show/base/utils/aa;

    const/16 v2, 0x3e8

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcn/kuwo/show/base/utils/aa;->a(II)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->i:Landroid/widget/ImageView;

    sget v4, Lcn/kuwo/lib/R$drawable;->kwjx_bg_attention_pc_user:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->i:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v3, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->C:Landroid/widget/LinearLayout;

    invoke-static {v2}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v2

    invoke-virtual {v3, v1, v1, v2, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->a:Z

    return-void
.end method

.method public setFragmentRootView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->A:Landroid/view/View;

    return-void
.end method

.method public setHeadline(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->P:Lcn/kuwo/show/ui/theheadlines/d;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/theheadlines/d;->a(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public setMessageHostAndAttachMessageIfNeed(Lcn/kuwo/show/a/a/a;)V
    .locals 2

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->Q:Lcn/kuwo/show/a/a/a;

    sget-object v0, Lcn/kuwo/show/a/a/c;->f:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->W:Lcn/kuwo/show/a/d/a/ac;

    invoke-static {v0, v1, p1}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    sget-object v0, Lcn/kuwo/show/a/a/c;->e:Lcn/kuwo/show/a/a/c;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->c:Lcn/kuwo/show/a/d/a/al;

    invoke-static {v0, v1, p1}, Lcn/kuwo/show/a/a/e;->a(Lcn/kuwo/show/a/a/c;Lcn/kuwo/show/a/a/b;Lcn/kuwo/show/a/a/a;)V

    return-void
.end method

.method public setNickname(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setOnClickHeadLayoutListener(Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->K:Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout$a;

    return-void
.end method

.method public setPic(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_def_user_icon:I

    invoke-static {v0, p1, v1}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V

    return-void
.end method

.method public setRankingListBtn(I)V
    .locals 2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->getRoomType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x64

    if-ge p1, v0, :cond_0

    if-lez p1, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->t:Landroid/widget/TextView;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->t:Landroid/widget/TextView;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->S:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setRoomType(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->N:I

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->d()V

    return-void
.end method

.method public setUserInfo(Lcn/kuwo/show/base/a/bk;)V
    .locals 5

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->J:Lcn/kuwo/show/base/a/bk;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->setPic(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->setNickname(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->s()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->setFocusStatus(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->i()I

    move-result v0

    iget v1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->I:I

    invoke-virtual {p0, v0, v1}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->setFansNum(II)V

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/z/v;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->l()V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->B:Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/theheadlines/HeadLineLayout;->b()V

    sget-boolean v0, Lcn/kuwo/show/base/b/e;->e:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->getRoomType()I

    move-result v0

    const/16 v1, 0xb

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-interface {v0, v2, v1}, Lcn/kuwo/show/mod/q/ah;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->getRoomType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    invoke-direct {p0}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getDiff"

    invoke-interface {v0, v3, v2}, Lcn/kuwo/show/mod/q/ah;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->getRoomType()I

    move-result v0

    if-eq v0, v1, :cond_4

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->d()Lcn/kuwo/show/base/a/ad;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ad;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Lcn/kuwo/show/mod/q/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->P()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimHeadurl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->P()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/show/base/utils/ap;->ai(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RoomHeaderLayout"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bk;->P()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ap;->ai(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/kuwo/show/base/utils/o;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p1}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomHeaderLayout;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    :goto_1
    return-void
.end method
