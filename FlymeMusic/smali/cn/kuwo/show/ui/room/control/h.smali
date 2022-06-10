.class public Lcn/kuwo/show/ui/room/control/h;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "positionInList"

.field public static final b:Ljava/lang/String; = "homeTabCategoryType"

.field public static final c:Ljava/lang/String; = "id"

.field public static final d:I = -0x3e7

.field public static final e:I = -0x270f


# instance fields
.field private f:Ljava/lang/String;

.field private g:Landroid/content/Context;

.field private h:Landroid/view/View;

.field private i:Lcn/kuwo/show/ui/view/GestureSwitchLayout;

.field private j:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private k:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private l:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bb;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcn/kuwo/show/base/a/bb;

.field private o:Lcn/kuwo/show/base/a/bb;

.field private p:Lcn/kuwo/show/base/a/bb;

.field private q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcn/kuwo/show/base/a/bb;",
            ">;>;"
        }
    .end annotation
.end field

.field private r:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GestureSwitchRoomController"

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/h;->f:Ljava/lang/String;

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/h;->g:Landroid/content/Context;

    iput-object p2, p0, Lcn/kuwo/show/ui/room/control/h;->h:Landroid/view/View;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->E()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/h;->q:Ljava/util/HashMap;

    return-void
.end method

.method private a(I)V
    .locals 5

    const/4 v0, 0x0

    const-string v1, "GestureSwitchRoomController"

    const-string v2, "liveroomPage645_enter"

    const-string v3, "liveroomPage645_click"

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/h;->p:Lcn/kuwo/show/base/a/bb;

    if-eqz p1, :cond_1

    invoke-static {v3}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1, v2}, Lcn/kuwo/show/mod/q/ah;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/h;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/h;->p:Lcn/kuwo/show/base/a/bb;

    invoke-virtual {p0, v2}, Lcn/kuwo/show/ui/room/control/h;->a(Lcn/kuwo/show/base/a/bb;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/h;->p:Lcn/kuwo/show/base/a/bb;

    invoke-static {p1}, Lcn/kuwo/show/mod/q/bn;->a(Lcn/kuwo/show/base/a/bb;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/h;->p:Lcn/kuwo/show/base/a/bb;

    :goto_0
    iput-object p1, p0, Lcn/kuwo/show/ui/room/control/h;->n:Lcn/kuwo/show/base/a/bb;

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/h;->i:Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    invoke-virtual {p1, v1, v0}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->setInterceptTouchEvent(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    if-ne p1, v4, :cond_1

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/h;->o:Lcn/kuwo/show/base/a/bb;

    if-eqz p1, :cond_1

    invoke-static {v3}, Lcn/kuwo/show/base/utils/an;->c(Ljava/lang/String;)V

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1, v2}, Lcn/kuwo/show/mod/q/ah;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/h;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/h;->o:Lcn/kuwo/show/base/a/bb;

    invoke-virtual {p0, v2}, Lcn/kuwo/show/ui/room/control/h;->a(Lcn/kuwo/show/base/a/bb;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/h;->o:Lcn/kuwo/show/base/a/bb;

    invoke-static {p1}, Lcn/kuwo/show/mod/q/bn;->a(Lcn/kuwo/show/base/a/bb;)V

    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/h;->o:Lcn/kuwo/show/base/a/bb;

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, p0, Lcn/kuwo/show/ui/room/control/h;->n:Lcn/kuwo/show/base/a/bb;

    if-eqz p1, :cond_2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object p1

    invoke-interface {p1}, Lcn/kuwo/show/mod/q/ah;->F()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/h;->n:Lcn/kuwo/show/base/a/bb;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bb;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "positionInList"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/h;->n:Lcn/kuwo/show/base/a/bb;

    iget v0, v0, Lcn/kuwo/show/base/a/bb;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "homeTabCategoryType"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/h;->n:Lcn/kuwo/show/base/a/bb;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bb;->t()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/room/control/h;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/room/control/h;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/base/a/bb;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bb;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bb;->u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/bb;->H()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    goto :goto_0

    :cond_2
    const-string p1, ".jpg"

    const-string v1, "xxl.jpg"

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/h;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    goto :goto_0

    :cond_0
    new-instance v0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/h;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;-><init>(Landroid/content/Context;)V

    :goto_0
    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/h;->i:Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/h;->h:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->contentView_top:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/h;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/h;->h:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->contentView_loading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/h;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/h;->h:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->contentView_bottom:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/h;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/h;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v0, :cond_1

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_room_bg:I

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/h;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_room_bg:I

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/h;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget v1, Lcn/kuwo/lib/R$drawable;->kwjx_room_bg:I

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setBackgroundResource(I)V

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/h;->h:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->loading_bkgrd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/h;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/h;->i:Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    new-instance v1, Lcn/kuwo/show/ui/room/control/h$1;

    invoke-direct {v1, p0}, Lcn/kuwo/show/ui/room/control/h$1;-><init>(Lcn/kuwo/show/ui/room/control/h;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->setOnViewDragStateChangedListener(Lcn/kuwo/show/ui/view/GestureSwitchLayout$a;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/h;->i:Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->setInterceptListViewTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 7

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0}, Lcn/kuwo/show/mod/q/ah;->h()Lcn/kuwo/show/base/a/bb;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/ui/room/control/h;->n:Lcn/kuwo/show/base/a/bb;

    if-nez v1, :cond_0

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/h;->n:Lcn/kuwo/show/base/a/bb;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/q/ah;->F()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "positionInList"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/bb;->a(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/h;->n:Lcn/kuwo/show/base/a/bb;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v1

    invoke-interface {v1}, Lcn/kuwo/show/mod/q/ah;->F()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "homeTabCategoryType"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcn/kuwo/show/base/a/bb;->b:I

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/h;->n:Lcn/kuwo/show/base/a/bb;

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bb;->c()I

    move-result v0

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/h;->n:Lcn/kuwo/show/base/a/bb;

    iget v2, v2, Lcn/kuwo/show/base/a/bb;->b:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v0, v3, :cond_2

    if-ne v2, v3, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/h;->n:Lcn/kuwo/show/base/a/bb;

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bb;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, -0x270f

    goto :goto_0

    :cond_1
    const/16 v2, -0x3e7

    :goto_0
    const/4 v0, 0x0

    :cond_2
    iget-object v3, p0, Lcn/kuwo/show/ui/room/control/h;->q:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    iput-object v3, p0, Lcn/kuwo/show/ui/room/control/h;->m:Ljava/util/ArrayList;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get switchRoomdata homeTabCategoryType = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getFeedTagSinger"

    invoke-static {v3, v2}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/h;->m:Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/h;->i:Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    invoke-virtual {v2, v1}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->setSlideable(Z)V

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-le v0, v2, :cond_4

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :cond_4
    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/h;->m:Ljava/util/ArrayList;

    if-eqz v2, :cond_8

    if-ltz v0, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_8

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-gt v0, v2, :cond_8

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x3

    const/4 v5, 0x5

    if-ltz v2, :cond_5

    iget-object v6, p0, Lcn/kuwo/show/ui/room/control/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    check-cast v2, Lcn/kuwo/show/base/a/bb;

    iput-object v2, p0, Lcn/kuwo/show/ui/room/control/h;->o:Lcn/kuwo/show/base/a/bb;

    iget-object v6, p0, Lcn/kuwo/show/ui/room/control/h;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0, v2}, Lcn/kuwo/show/ui/room/control/h;->a(Lcn/kuwo/show/base/a/bb;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v5, v3}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;II)V

    add-int/2addr v0, v1

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-gt v0, v2, :cond_6

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/h;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Lcn/kuwo/show/base/a/bb;

    iput-object v0, p0, Lcn/kuwo/show/ui/room/control/h;->p:Lcn/kuwo/show/base/a/bb;

    iget-object v2, p0, Lcn/kuwo/show/ui/room/control/h;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/room/control/h;->a(Lcn/kuwo/show/base/a/bb;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v5, v3}, Lcn/kuwo/show/base/utils/o;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;II)V

    goto :goto_4

    :cond_7
    :goto_3
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/h;->i:Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    invoke-virtual {v0, v4}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->setSlideable(Z)V

    goto :goto_5

    :cond_8
    :goto_4
    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/h;->i:Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->c()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/h;->i:Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    const-string v2, "GestureSwitchRoomController"

    invoke-virtual {v0, v2, v1}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->setInterceptTouchEvent(Ljava/lang/String;Z)V

    :goto_5
    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/h;->i:Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->c()V

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/h;->i:Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    const-string v1, "GestureSwitchRoomController"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->setInterceptTouchEvent(Ljava/lang/String;Z)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/h;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/h;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/h;->i:Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->setOnViewDragStateChangedListener(Lcn/kuwo/show/ui/view/GestureSwitchLayout$a;)V

    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/room/control/h;->i:Lcn/kuwo/show/ui/view/GestureSwitchLayout;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->b()Z

    move-result v0

    return v0
.end method
