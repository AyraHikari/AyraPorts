.class public Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private n:I

.field private o:I

.field private p:[Landroid/widget/TextView;

.field private q:[Landroid/widget/TextView;

.field private r:[Lcom/facebook/drawee/view/SimpleDraweeView;

.field private s:[Landroid/widget/LinearLayout;

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/widget/TextView;

    iput-object v1, p0, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->p:[Landroid/widget/TextView;

    new-array v1, v0, [Landroid/widget/TextView;

    iput-object v1, p0, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->q:[Landroid/widget/TextView;

    new-array v1, v0, [Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v1, p0, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->r:[Lcom/facebook/drawee/view/SimpleDraweeView;

    new-array v0, v0, [Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->s:[Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x3

    new-array v0, p2, [Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->p:[Landroid/widget/TextView;

    new-array v0, p2, [Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->q:[Landroid/widget/TextView;

    new-array v0, p2, [Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->r:[Lcom/facebook/drawee/view/SimpleDraweeView;

    new-array p2, p2, [Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->s:[Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x3

    new-array p3, p2, [Landroid/widget/TextView;

    iput-object p3, p0, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->p:[Landroid/widget/TextView;

    new-array p3, p2, [Landroid/widget/TextView;

    iput-object p3, p0, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->q:[Landroid/widget/TextView;

    new-array p3, p2, [Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p3, p0, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->r:[Lcom/facebook/drawee/view/SimpleDraweeView;

    new-array p2, p2, [Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->s:[Landroid/widget/LinearLayout;

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->t:Ljava/util/ArrayList;

    sget v0, Lcn/kuwo/show/base/utils/j;->f:I

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, Lcn/kuwo/show/base/utils/aj;->b(F)I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->n:I

    int-to-float v0, v0

    const v1, 0x3fd24925

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->o:I

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcn/kuwo/lib/R$layout;->liveroom_no_live_layout:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcn/kuwo/lib/R$id;->ll_nolive_recommend1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->a:Landroid/widget/LinearLayout;

    sget v0, Lcn/kuwo/lib/R$id;->iv_singer_pic1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v0, Lcn/kuwo/lib/R$id;->tv_singer_name1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->c:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->tv_audience_num1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->d:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->ll_nolive_recommend2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->e:Landroid/widget/LinearLayout;

    sget v0, Lcn/kuwo/lib/R$id;->iv_singer_pic2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v0, Lcn/kuwo/lib/R$id;->tv_singer_name2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->g:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->tv_audience_num2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->h:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->ll_nolive_recommend3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->i:Landroid/widget/LinearLayout;

    sget v0, Lcn/kuwo/lib/R$id;->iv_singer_pic3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v0, Lcn/kuwo/lib/R$id;->tv_singer_name3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->k:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->tv_audience_num3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->l:Landroid/widget/TextView;

    sget v0, Lcn/kuwo/lib/R$id;->iv_room_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->n:I

    iget v1, p0, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->o:I

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->p:[Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->g:Landroid/widget/TextView;

    const/4 v2, 0x1

    aput-object v0, p1, v2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->k:Landroid/widget/TextView;

    const/4 v3, 0x2

    aput-object v0, p1, v3

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->q:[Landroid/widget/TextView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->d:Landroid/widget/TextView;

    aput-object v0, p1, v1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->h:Landroid/widget/TextView;

    aput-object v0, p1, v2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->l:Landroid/widget/TextView;

    aput-object v0, p1, v3

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->r:[Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    aput-object v0, p1, v1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    aput-object v0, p1, v2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    aput-object v0, p1, v3

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->s:[Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->a:Landroid/widget/LinearLayout;

    aput-object v0, p1, v1

    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->e:Landroid/widget/LinearLayout;

    aput-object v1, p1, v2

    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->i:Landroid/widget/LinearLayout;

    aput-object v1, p1, v3

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Lcn/kuwo/show/base/a/bb;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bb;->t()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "\u5df2\u7ecf\u5728\u5f53\u524d\u76f4\u64ad\u95f4"

    invoke-static {p1}, Lcn/kuwo/show/base/utils/ab;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcn/kuwo/show/mod/q/bn;->a(Lcn/kuwo/show/base/a/bb;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getData()V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    const-string v1, "6"

    invoke-interface {v0, v1}, Lcn/kuwo/show/mod/q/ah;->g(Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/kuwo/show/base/a/bb;

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->a(Lcn/kuwo/show/base/a/bb;)V

    :cond_0
    return-void
.end method

.method public setNoLiveBackground(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_anchor_user_head_bg:I

    invoke-static {v0, p1, v1}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V

    return-void
.end method

.method public setRecomendSingers(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bb;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    const/4 v0, 0x3

    :goto_1
    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/base/a/bb;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bb;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/kuwo/show/base/a/bb;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bb;->J()Ljava/lang/String;

    move-result-object v2

    :cond_2
    iget-object v3, p0, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->r:[Lcom/facebook/drawee/view/SimpleDraweeView;

    add-int/lit8 v4, v0, -0x3

    aget-object v3, v3, v4

    sget v5, Lcn/kuwo/lib/R$drawable;->show_lib_default:I

    invoke-static {v3, v2, v5}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;I)V

    iget-object v2, p0, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->p:[Landroid/widget/TextView;

    aget-object v2, v2, v4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/kuwo/show/base/a/bb;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/bb;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->q:[Landroid/widget/TextView;

    aget-object v2, v2, v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/kuwo/show/base/a/bb;

    invoke-virtual {v5}, Lcn/kuwo/show/base/a/bb;->w()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u4eba\u6b63\u5728\u89c2\u770b"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->s:[Landroid/widget/LinearLayout;

    aget-object v2, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->getData()V

    :cond_0
    return-void
.end method
