.class public abstract Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;
.super Lcn/kuwo/show/ui/fragment/BaseFragment;


# static fields
.field private static final u:Ljava/lang/String; = "LiveRoomBaseFragment"


# instance fields
.field private A:Landroid/widget/RelativeLayout;

.field private B:I

.field private C:Landroid/view/View;

.field private D:Lcn/kuwo/show/ui/livebase/b;

.field private E:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private K:Z

.field private L:Landroid/view/View;

.field private M:I

.field private N:Landroid/view/TextureView$SurfaceTextureListener;

.field public a:Landroid/view/TextureView;

.field public b:Landroid/view/Surface;

.field protected c:Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;

.field protected d:J

.field protected e:J

.field public f:Lcn/kuwo/show/mod/h/g;

.field public g:Lcn/kuwo/show/base/a/ay;

.field public h:Lcn/kuwo/show/base/a/bb;

.field protected i:Z

.field protected j:Z

.field protected k:Z

.field protected l:Z

.field protected m:Z

.field public n:Z

.field protected o:Ljava/lang/String;

.field protected p:Lcn/kuwo/show/ui/common/b;

.field protected q:Ljava/lang/String;

.field protected r:I

.field public s:I

.field protected t:F

.field private v:Landroid/view/View;

.field private w:Landroid/widget/FrameLayout;

.field private x:Landroid/widget/FrameLayout;

.field private y:Landroid/widget/FrameLayout;

.field private z:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->i:Z

    iput-boolean v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->j:Z

    iput-boolean v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->K:Z

    iput v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->M:I

    new-instance v0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment$1;

    invoke-direct {v0, p0}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment$1;-><init>(Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->N:Landroid/view/TextureView$SurfaceTextureListener;

    return-void
.end method

.method private P()V
    .locals 5

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->R()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget v1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->s:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcn/kuwo/show/base/utils/j;->f()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lcn/kuwo/show/base/utils/j;->g()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/base/utils/j;->g()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, Lcn/kuwo/show/base/utils/j;->f()I

    move-result v1

    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcn/kuwo/lib/R$dimen;->video_margin_top:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcn/kuwo/show/base/utils/aj;->a(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_2
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    invoke-static {}, Lcn/kuwo/show/base/utils/j;->f()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, Lcn/kuwo/show/base/utils/j;->f()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3faaaaab

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    :goto_1
    iget-object v1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->x:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private Q()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->f:Lcn/kuwo/show/mod/h/g;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcn/kuwo/show/mod/h/g;->a:Lcn/kuwo/show/base/a/ay;

    iput-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->g:Lcn/kuwo/show/base/a/ay;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->j()V

    :cond_1
    :goto_0
    return-void
.end method

.method private R()Z
    .locals 2

    iget v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->r:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->s:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private S()F
    .locals 3

    iget v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->t:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->r:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/high16 v0, 0x3f100000    # 0.5625f

    goto :goto_0

    :cond_1
    iget v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const v0, 0x3fe38e39

    goto :goto_0

    :cond_2
    const v0, 0x3faaaaab

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getVideoRatio() videoRatio = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LiveRoomBaseFragment"

    invoke-static {v2, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method static synthetic a(Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;)Lcn/kuwo/show/ui/livebase/b;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->D:Lcn/kuwo/show/ui/livebase/b;

    return-object p0
.end method

.method private a(ZLandroid/widget/FrameLayout$LayoutParams;F)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "videoViewSizeAdjust ScreenHeight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/kuwo/show/base/utils/j;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " windowHeight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->v:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ScreenWidth:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/kuwo/show/base/utils/j;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " windowWidth:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->v:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "LiveRoomBaseFragment"

    invoke-static {v2, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->s:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    invoke-static {}, Lcn/kuwo/show/base/utils/j;->g()I

    move-result v0

    invoke-static {}, Lcn/kuwo/show/base/utils/j;->f()I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/base/utils/j;->f()I

    move-result v0

    invoke-static {}, Lcn/kuwo/show/base/utils/j;->g()I

    move-result v4

    :goto_0
    if-eqz v0, :cond_a

    if-nez v4, :cond_1

    goto/16 :goto_8

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "videoViewSizeAdjust windowWidth:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, " videoViewWidth:"

    if-eqz p1, :cond_6

    int-to-float p1, v0

    int-to-float v5, v4

    div-float v6, p1, v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "videoViewSizeAdjust FullScreen windowRatio:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v7, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->s:I

    const/4 v8, 0x0

    if-ne v7, v3, :cond_3

    cmpl-float v7, v6, p3

    if-lez v7, :cond_2

    :goto_1
    mul-float v5, v5, p3

    float-to-int p1, v5

    sub-int p3, p1, v0

    div-int/2addr p3, v3

    move v0, p1

    move v8, p3

    const/4 p3, 0x0

    goto :goto_3

    :cond_2
    cmpg-float v5, v6, p3

    if-gtz v5, :cond_5

    goto :goto_2

    :cond_3
    cmpl-float v7, v6, p3

    if-lez v7, :cond_4

    :goto_2
    div-float/2addr p1, p3

    float-to-int p1, p1

    sub-int p3, p1, v4

    div-int/2addr p3, v3

    move v4, p1

    goto :goto_3

    :cond_4
    cmpg-float p1, v6, p3

    if-gtz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p3, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_3
    iput v4, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    neg-int p1, v8

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    neg-int p3, p3

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videoViewSizeAdjust FullScreen videoViewHeight:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videoViewSizeAdjust FullScreen leftRightMargin:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " topBottomMargin:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "videoViewSizeAdjust HalfScreen windowRatio:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x3faaaaab

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    int-to-float p1, v0

    div-float v5, p1, v4

    float-to-int v5, v5

    cmpg-float v6, v4, p3

    if-gtz v6, :cond_7

    goto :goto_5

    :cond_7
    int-to-float v0, v5

    mul-float v0, v0, p3

    float-to-int v0, v0

    :goto_5
    cmpl-float v4, v4, p3

    if-lez v4, :cond_8

    move p1, v5

    goto :goto_6

    :cond_8
    div-float/2addr p1, p3

    float-to-int p1, p1

    :goto_6
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget p3, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->M:I

    if-le v5, p1, :cond_9

    sub-int/2addr v5, p1

    div-int/2addr v5, v3

    add-int/2addr v5, p3

    iput v5, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_7

    :cond_9
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_7
    const/4 p3, 0x1

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "videoViewSizeAdjust HalfScreen topMargin:"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "videoViewSizeAdjust HalfScreen videoViewHeight:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_a
    :goto_8
    const-string p1, "videoViewSizeAdjust fail"

    :goto_9
    invoke-static {v2, p1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->K:Z

    return p1
.end method


# virtual methods
.method protected D()V
    .locals 4

    const-string v0, "LiveRoomBaseFragment"

    const-string v1, "showLoadingView"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->E()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$layout;->page_room_live_loading:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->C:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->g(Landroid/view/View;)V

    new-instance v0, Lcn/kuwo/show/ui/livebase/b;

    iget-object v1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->C:Landroid/view/View;

    invoke-direct {v0, v1, v2, v3}, Lcn/kuwo/show/ui/livebase/b;-><init>(Landroid/view/View;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->D:Lcn/kuwo/show/ui/livebase/b;

    invoke-virtual {v0, v3}, Lcn/kuwo/show/ui/livebase/b;->a(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->h:Lcn/kuwo/show/base/a/bb;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->D:Lcn/kuwo/show/ui/livebase/b;

    invoke-static {v0}, Lcn/kuwo/show/base/a/bb;->a(Lcn/kuwo/show/base/a/bb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/livebase/b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected E()V
    .locals 2

    const-string v0, "LiveRoomBaseFragment"

    const-string v1, "hideLoadingView"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->D:Lcn/kuwo/show/ui/livebase/b;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/livebase/b;->a(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->D:Lcn/kuwo/show/ui/livebase/b;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/livebase/b;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->D:Lcn/kuwo/show/ui/livebase/b;

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->C:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->h(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected F()V
    .locals 2

    const-string v0, "LiveRoomBaseFragment"

    const-string v1, "showNoLiveView"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->G()V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->c:Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;

    if-nez v0, :cond_0

    new-instance v0, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->c:Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->c:Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;

    invoke-virtual {v1, v0}, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->c:Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->a(Landroid/view/View;I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->c:Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->setVisibility(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->c:Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;

    iget-object v1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->h:Lcn/kuwo/show/base/a/bb;

    invoke-static {v1}, Lcn/kuwo/show/base/a/bb;->a(Lcn/kuwo/show/base/a/bb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;->setNoLiveBackground(Ljava/lang/String;)V

    return-void
.end method

.method protected G()V
    .locals 2

    const-string v0, "LiveRoomBaseFragment"

    const-string v1, "hideNoLiveView"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->c:Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->j(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->c:Lcn/kuwo/show/ui/room/widget/RoomNoLiveView;

    :cond_0
    return-void
.end method

.method protected H()V
    .locals 4

    const-string v0, "LiveRoomBaseFragment"

    const-string v1, "showMobileNetworkTip"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->I()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$layout;->kwjx_room_mobile_network_tip:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->L:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->L:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->L:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->i(Landroid/view/View;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->D:Lcn/kuwo/show/ui/livebase/b;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/livebase/b;->b(I)V

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->L:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->iv_start_play:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment$6;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment$6;-><init>(Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected I()V
    .locals 2

    const-string v0, "LiveRoomBaseFragment"

    const-string v1, "hideMobileNetworkTip"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->L:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->j(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->L:Landroid/view/View;

    :cond_0
    return-void
.end method

.method protected J()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->w:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected K()Landroid/widget/RelativeLayout;
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->A:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_0

    sget v1, Lcn/kuwo/lib/R$id;->def_video_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->A:Landroid/widget/RelativeLayout;

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->A:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method protected L()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->x:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected M()V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->J()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method protected N()Z
    .locals 2

    invoke-static {}, Lcn/kuwo/show/base/utils/NetworkStateUtil;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget v0, Lcn/kuwo/show/base/b/g;->D:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->K:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected O()V
    .locals 2

    iget v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->setRequestedOrientation(I)V

    return-void
.end method

.method protected a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcn/kuwo/lib/R$layout;->kwjx_room_base:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->v:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->room_above_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->w:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->v:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->room_mid_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->x:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->v:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->content_landscape:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->y:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->v:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->content_portrait:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->z:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->v:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->video_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/TextureView;

    iput-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->a:Landroid/view/TextureView;

    iget-object p2, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->N:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->v:Landroid/view/View;

    sget p2, Lcn/kuwo/lib/R$id;->iv_room_bg:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->E:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->h()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->g()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->f()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->D()V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->v:Landroid/view/View;

    return-object p1
.end method

.method public a()V
    .locals 3

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->a()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/utils/z;->a(Landroid/app/Activity;I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->a:Landroid/view/TextureView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->j:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/kuwo/show/mod/l/g;->a()V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->a:Landroid/view/TextureView;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->j:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->i:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->n()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->b:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->b:Landroid/view/Surface;

    iget-object v2, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->a:Landroid/view/TextureView;

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/mod/h/c;->a(Landroid/view/Surface;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method protected a(F)V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->a:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->R()Z

    move-result v1

    invoke-direct {p0, v1, v0, p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->a(ZLandroid/widget/FrameLayout$LayoutParams;F)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->a:Landroid/view/TextureView;

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->a(Landroid/view/LayoutInflater;Ljava/lang/Object;Ljava/util/List;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->e(Landroid/view/View;)V

    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->J()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected a(Landroid/view/View;I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->K()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->q:Ljava/lang/String;

    return-void
.end method

.method protected a(Z)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->J()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->p()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcn/kuwo/show/ui/fragment/BaseFragment;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method protected a(Ljava/lang/String;Z)Z
    .locals 3

    iput-boolean p2, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->m:Z

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->b(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/h/c;->i()V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->b:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    iget-object v1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->b:Landroid/view/Surface;

    iget-object v2, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->a:Landroid/view/TextureView;

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/mod/h/c;->a(Landroid/view/Surface;Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->b(Ljava/lang/String;Z)V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->i:Z

    return p1
.end method

.method protected b(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->J()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/String;Z)V
    .locals 4

    if-eqz p2, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->o:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "LiveRoomBaseFragment"

    const-string v3, "rtmpPlay, setUri: %s"

    invoke-static {v2, v3, v0}, Lcn/kuwo/jx/base/log/LogMgr;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcn/kuwo/show/mod/h/c;->a(Ljava/lang/String;Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "rtmpPlay, start  isLiving:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/kuwo/show/mod/h/c;->b(Z)V

    return-void
.end method

.method protected e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->v:Landroid/view/View;

    return-object v0
.end method

.method protected abstract f()V
.end method

.method protected g()V
    .locals 6

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->a:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->R()Z

    move-result v1

    const-string v2, "LiveRoomBaseFragment"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const-string v1, "initVideoViewSize FullScreen"

    invoke-static {v2, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_0
    const-string v1, "initVideoViewSize HalfScreen"

    invoke-static {v2, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcn/kuwo/lib/R$dimen;->video_margin_top:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcn/kuwo/show/base/utils/aj;->a(Landroid/content/Context;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_1
    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    :goto_0
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->M:I

    iget-object v1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->a:Landroid/view/TextureView;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initVideoViewSize videoRatio:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->S()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->S()F

    move-result v0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->a(F)V

    invoke-direct {p0}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->P()V

    return-void
.end method

.method protected g(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->L()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected h()V
    .locals 2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->g:Lcn/kuwo/show/base/a/ay;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->h()Lcn/kuwo/show/base/a/bb;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->h:Lcn/kuwo/show/base/a/bb;

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->g:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->d()I

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->n:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "roomType= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveRoomBaseFragment"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->i()V

    return-void
.end method

.method protected h(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->L()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected i()V
    .locals 4

    iget v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->r:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->E:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->E:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v2, Lcn/kuwo/lib/R$drawable;->kwjx_pklive_bg:I

    invoke-static {v0, v2}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->E:Lcom/facebook/drawee/view/SimpleDraweeView;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->E:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->h:Lcn/kuwo/show/base/a/bb;

    invoke-static {v1}, Lcn/kuwo/show/base/a/bb;->a(Lcn/kuwo/show/base/a/bb;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, v3}, Lcn/kuwo/show/base/utils/o;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;II)V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->E:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v1, "0"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setTag(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected i(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->a(Landroid/view/View;I)V

    return-void
.end method

.method protected j()V
    .locals 3

    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->H()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->w()Lcn/kuwo/show/base/a/ab;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ab;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lcn/kuwo/show/base/utils/b;->j:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->i:Z

    if-nez v1, :cond_1

    invoke-static {v0}, Lcn/kuwo/show/mod/h/g;->a(Lcn/kuwo/show/base/a/ab;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveRoomBaseFragment"

    const-string v2, "begin call rtmpPlay"

    invoke-static {v1, v2}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->a(Ljava/lang/String;Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected j(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->K()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected k()V
    .locals 5

    iget v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->r:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->g:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/ay;->a(I)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->h()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->g()V

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->m()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    iget-object v3, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->g:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v3

    invoke-virtual {v3}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcn/kuwo/show/mod/q/ah;->o(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcn/kuwo/show/ui/common/b;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v4, -0x1

    invoke-direct {v0, v3, v4}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->p:Lcn/kuwo/show/ui/common/b;

    sget v3, Lcn/kuwo/lib/R$string;->videoview_error_title:I

    invoke-virtual {v0, v3}, Lcn/kuwo/show/ui/common/b;->setTitle(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->p:Lcn/kuwo/show/ui/common/b;

    sget v3, Lcn/kuwo/lib/R$string;->alert_live_over:I

    invoke-virtual {v0, v3}, Lcn/kuwo/show/ui/common/b;->g(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->p:Lcn/kuwo/show/ui/common/b;

    sget v3, Lcn/kuwo/lib/R$string;->videoview_error_button:I

    new-instance v4, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment$2;

    invoke-direct {v4, p0}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment$2;-><init>(Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;)V

    invoke-virtual {v0, v3, v4}, Lcn/kuwo/show/ui/common/b;->a(ILandroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->p:Lcn/kuwo/show/ui/common/b;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->setCancelable(Z)V

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->p:Lcn/kuwo/show/ui/common/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->f(Z)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->p:Lcn/kuwo/show/ui/common/b;

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/common/b;->b(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->p:Lcn/kuwo/show/ui/common/b;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/common/b;->show()V

    :cond_2
    :goto_0
    return-void
.end method

.method public l()V
    .locals 0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->o()V

    return-void
.end method

.method protected m()V
    .locals 2

    const-string v0, "LiveRoomBaseFragment"

    const-string v1, "rtmpStop, stop"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v1

    invoke-virtual {v1}, Lcn/kuwo/show/mod/h/c;->i()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->i:Z

    const-string v1, "clean mCurrentVideoRatio"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->t:F

    return-void
.end method

.method protected n()Z
    .locals 2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/h/c;->p()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->b:Landroid/view/Surface;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->b:Landroid/view/Surface;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->l:Z

    invoke-static {}, Lcn/kuwo/show/ui/fragment/c;->a()Lcn/kuwo/show/ui/fragment/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/fragment/c;->e()Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigurationChanged: mCurrentOrientation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " orientation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveRoomBaseFragment"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->s:I

    if-eq p1, v0, :cond_1

    iput p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->s:I

    const/4 v0, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    const-string p1, "ORIENTATION_PORTRAIT"

    invoke-static {v1, p1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->z:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->y:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->z:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->y:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const-string p1, "ORIENTATION_LANDSCAPE"

    invoke-static {v1, p1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->g()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->G:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->H:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->d:J

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/h/c;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/h/c;->i()V

    :cond_0
    invoke-direct {p0}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->Q()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->B:I

    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->s:I

    invoke-static {}, Lcn/kuwo/show/base/b/e;->c()I

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lcn/kuwo/lib/R$id;->MainRootView:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$id;->main_loading:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    sget v1, Lcn/kuwo/lib/R$color;->kwjx_transparent:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onDestroyView()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->e:J

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    iget-wide v1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->e:J

    iget-wide v3, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->d:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v2, v1

    iget-object v1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->q:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lcn/kuwo/show/mod/q/ah;->a(ILjava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->b()Lcn/kuwo/show/mod/z/v;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/z/v;->B()Lcn/kuwo/show/base/a/u/c;

    move-result-object v0

    iget-boolean v1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->l:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/u/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->n:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->g:Lcn/kuwo/show/base/a/ay;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcn/kuwo/show/base/a/ay;->t()Ljava/lang/String;

    move-result-object v1

    const-string v4, "1"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isHandClose:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->l:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " videoPlayInfo.isVideoSuspensionPlay():"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/u/c;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " !isFamily:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->n:Z

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mCurrentRoomInfo.getLivestatus():"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->g:Lcn/kuwo/show/base/a/ay;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/ay;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveRoomBaseFragment"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/mod/h/c;->a(Landroid/view/SurfaceView;)V

    invoke-static {v3}, Lcn/kuwo/show/mod/l/g;->a(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/h/c;->i()V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->i()Lcn/kuwo/show/mod/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/mod/h/c;->q()V

    :goto_0
    iput-boolean v3, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->l:Z

    iput-boolean v3, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->i:Z

    iput-boolean v3, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->j:Z

    invoke-static {}, Lcn/kuwo/show/a/b/b;->c()Lcn/kuwo/show/mod/d/g;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/d/g;->c()V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->B:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->E()V

    invoke-super {p0}, Lcn/kuwo/show/ui/fragment/BaseFragment;->onDestroyView()V

    iget v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentActivity;->setRequestedOrientation(I)V

    :cond_1
    return-void
.end method

.method public p()V
    .locals 7

    iget-object v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->g:Lcn/kuwo/show/base/a/ay;

    iget-wide v1, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->d:J

    iget-wide v3, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->e:J

    new-instance v5, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment$3;

    invoke-direct {v5, p0}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment$3;-><init>(Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;)V

    new-instance v6, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment$4;

    invoke-direct {v6, p0}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment$4;-><init>(Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;)V

    invoke-static/range {v0 .. v6}, Lcn/kuwo/show/ui/room/control/s;->a(Lcn/kuwo/show/base/a/ay;JJLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v0, Lcn/kuwo/show/ui/common/b;

    invoke-static {}, Lcn/kuwo/show/live/activities/MainActivity;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcn/kuwo/show/ui/common/b;-><init>(Landroid/content/Context;I)V

    sget v1, Lcn/kuwo/lib/R$string;->kwjx_alert_title:I

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->setTitle(I)V

    const-string v1, "\u4f60\u786e\u5b9a\u8981\u9000\u51fa\u76f4\u64ad\u95f4\u5417\uff1f"

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->b(Ljava/lang/CharSequence;)V

    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/ui/common/b;->b(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment$5;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment$5;-><init>(Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;)V

    const-string v2, "\u786e\u5b9a"

    invoke-virtual {v0, v2, v1}, Lcn/kuwo/show/ui/common/b;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/common/b;->b(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/kuwo/show/ui/common/b;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public q()Z
    .locals 2

    iget v0, p0, Lcn/kuwo/show/ui/liveroom/LiveRoomBaseFragment;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
