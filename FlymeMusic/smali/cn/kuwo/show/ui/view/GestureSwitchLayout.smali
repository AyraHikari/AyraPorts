.class public Lcn/kuwo/show/ui/view/GestureSwitchLayout;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/view/GestureSwitchLayout$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "GestureSwitchRoomController"

.field public static final b:Ljava/lang/String; = "RoomInputControl"

.field public static final c:Ljava/lang/String; = "RoomPortraitPriChatControl"

.field public static final d:Ljava/lang/String; = "H5Dialog"

.field public static final e:Ljava/lang/String; = "RoomInit"

.field public static final f:Ljava/lang/String; = "RankingList"

.field public static final g:Ljava/lang/String; = "NewArtistRoomFragment"

.field public static final h:Ljava/lang/String; = "Voice2Text"

.field public static final i:Ljava/lang/String; = "RoomSeat"

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field private static final n:Ljava/lang/String; = "GestureSwitchLayout"


# instance fields
.field private A:Z

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ListView;",
            ">;"
        }
    .end annotation
.end field

.field private C:Landroidx/customview/widget/ViewDragHelper$Callback;

.field private D:F

.field private E:F

.field l:[I

.field m:Landroid/graphics/Rect;

.field private o:Landroidx/customview/widget/ViewDragHelper;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/ViewGroup;

.field private t:Lcn/kuwo/show/ui/view/GestureSwitchLayout$a;

.field private u:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->u:Ljava/util/HashMap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->v:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->w:Z

    iput-boolean v0, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->x:Z

    iput-boolean p1, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->y:Z

    iput-boolean v0, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->A:Z

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->B:Ljava/util/List;

    new-instance p1, Lcn/kuwo/show/ui/view/GestureSwitchLayout$1;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/view/GestureSwitchLayout$1;-><init>(Lcn/kuwo/show/ui/view/GestureSwitchLayout;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->C:Landroidx/customview/widget/ViewDragHelper$Callback;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->l:[I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->m:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->u:Ljava/util/HashMap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->v:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->w:Z

    iput-boolean p2, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->x:Z

    iput-boolean p1, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->y:Z

    iput-boolean p2, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->A:Z

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->B:Ljava/util/List;

    new-instance p1, Lcn/kuwo/show/ui/view/GestureSwitchLayout$1;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/view/GestureSwitchLayout$1;-><init>(Lcn/kuwo/show/ui/view/GestureSwitchLayout;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->C:Landroidx/customview/widget/ViewDragHelper$Callback;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->l:[I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->m:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->u:Ljava/util/HashMap;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->v:Z

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->w:Z

    iput-boolean p2, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->x:Z

    iput-boolean p1, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->y:Z

    iput-boolean p2, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->A:Z

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->B:Ljava/util/List;

    new-instance p1, Lcn/kuwo/show/ui/view/GestureSwitchLayout$1;

    invoke-direct {p1, p0}, Lcn/kuwo/show/ui/view/GestureSwitchLayout$1;-><init>(Lcn/kuwo/show/ui/view/GestureSwitchLayout;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->C:Landroidx/customview/widget/ViewDragHelper$Callback;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->l:[I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->m:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->d()V

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/ui/view/GestureSwitchLayout;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->s:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private a(Landroid/view/MotionEvent;)Landroid/widget/ListView;
    .locals 9

    iget-object v0, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->B:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    iget-object v3, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->l:[I

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    iget-object v3, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->m:Landroid/graphics/Rect;

    iget-object v4, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->l:[I

    const/4 v5, 0x0

    aget v6, v4, v5

    const/4 v7, 0x1

    aget v8, v4, v7

    aget v4, v4, v5

    invoke-virtual {v2}, Landroid/widget/ListView;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->l:[I

    aget v5, v5, v7

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeight()I

    move-result v7

    add-int/2addr v5, v7

    invoke-virtual {v3, v6, v8, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->m:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 4

    iget-object v0, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->B:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcn/kuwo/jx/chat/widget/ChatListView;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->B:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->B:Ljava/util/List;

    check-cast v2, Landroid/widget/ListView;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p0, v2}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->a(Landroid/view/ViewGroup;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private a(Landroid/widget/ListView;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/widget/ListView;->getCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    :goto_1
    return v1
.end method

.method static synthetic a(Lcn/kuwo/show/ui/view/GestureSwitchLayout;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->x:Z

    return p1
.end method

.method static synthetic b(Lcn/kuwo/show/ui/view/GestureSwitchLayout;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->q:Landroid/view/View;

    return-object p0
.end method

.method private b(Landroid/widget/ListView;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/widget/ListView;->getCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeight()I

    move-result p1

    if-le v0, p1, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method static synthetic c(Lcn/kuwo/show/ui/view/GestureSwitchLayout;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->p:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lcn/kuwo/show/ui/view/GestureSwitchLayout;)Lcn/kuwo/show/ui/view/GestureSwitchLayout$a;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->t:Lcn/kuwo/show/ui/view/GestureSwitchLayout$a;

    return-object p0
.end method

.method private d()V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->C:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-static {p0, v0}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->o:Landroidx/customview/widget/ViewDragHelper;

    return-void
.end method

.method private e()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLayout\u2014\u2014initLayout\u4e4b\u524d"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->s:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GestureSwitchLayout"

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->s:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/view/ViewGroup;->layout(IIII)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->p:Landroid/view/View;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->getHeight()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    invoke-virtual {v0, v4, v2, v3, v5}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->q:Landroid/view/View;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->getHeight()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->getWidth()I

    move-result v3

    invoke-virtual {v0, v4, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLayout\u2014\u2014initLayout\u4e4b\u540e"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->s:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p0}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->a(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic e(Lcn/kuwo/show/ui/view/GestureSwitchLayout;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->h()V

    return-void
.end method

.method private f()V
    .locals 4

    const-string v0, "GestureSwitchLayout"

    const-string v1, "smoothToRestore"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->o:Landroidx/customview/widget/ViewDragHelper;

    iget-object v1, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->s:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->getPaddingLeft()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcn/kuwo/show/ui/view/GestureSwitchLayout;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->g()V

    return-void
.end method

.method private g()V
    .locals 4

    const-string v0, "GestureSwitchLayout"

    const-string v1, "smoothToTop"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->o:Landroidx/customview/widget/ViewDragHelper;

    iget-object v1, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->s:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->getHeight()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcn/kuwo/show/ui/view/GestureSwitchLayout;)V
    .locals 0

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->f()V

    return-void
.end method

.method private h()V
    .locals 4

    const-string v0, "GestureSwitchLayout"

    const-string v1, "smoothToBottom"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->o:Landroidx/customview/widget/ViewDragHelper;

    iget-object v1, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->s:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->u:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->v:Z

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->y:Z

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->requestLayout()V

    return-void
.end method

.method public computeScroll()V
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->o:Landroidx/customview/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    const-string v0, "GestureSwitchLayout"

    const-string v1, "onFinishInflate"

    invoke-static {v0, v1}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    sget v0, Lcn/kuwo/lib/R$id;->rl_dragview:I

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->s:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$layout;->kwjx_loading_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->q:Landroid/view/View;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$layout;->kwjx_loading_view:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->r:Landroid/view/View;

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$layout;->kwjx_loading_view:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->p:Landroid/view/View;

    iget-object v0, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->q:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->contentView_top:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->r:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->contentView_loading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->p:Landroid/view/View;

    sget v1, Lcn/kuwo/lib/R$id;->contentView_bottom:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->p:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->q:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->s:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->r:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->w:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->x:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->D:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->E:F

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->D:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->E:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->o:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v3}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->a(Landroid/view/MotionEvent;)Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v2, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->A:Z

    if-nez v2, :cond_6

    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->a(Landroid/widget/ListView;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->E:F

    cmpl-float v2, v1, v2

    if-gtz v2, :cond_4

    :cond_3
    invoke-direct {p0, v0}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->b(Landroid/widget/ListView;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->E:F

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->o:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_3

    :cond_5
    :goto_1
    iget-object v0, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->o:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->cancel()V

    :cond_6
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    :goto_3
    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    iget-boolean p2, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->y:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->e()V

    iput-boolean p3, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->y:Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->e()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->q:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->getWidth()I

    move-result p4

    iget-object p5, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->q:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    move-result p5

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->getHeight()I

    move-result v0

    add-int/2addr p5, v0

    invoke-virtual {p1, p3, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->s:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    move-result p2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->getWidth()I

    move-result p4

    iget-object p5, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->s:Landroid/view/ViewGroup;

    invoke-virtual {p5}, Landroid/view/ViewGroup;->getTop()I

    move-result p5

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->getHeight()I

    move-result v0

    add-int/2addr p5, v0

    invoke-virtual {p1, p3, p2, p4, p5}, Landroid/view/ViewGroup;->layout(IIII)V

    iget-object p1, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->p:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->getWidth()I

    move-result p4

    iget-object p5, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->p:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    move-result p5

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->getHeight()I

    move-result v0

    add-int/2addr p5, v0

    invoke-virtual {p1, p3, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    :goto_0
    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->getHeight()I

    move-result p1

    iget p2, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->z:I

    if-ge p2, p1, :cond_2

    iput p1, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->z:I

    :cond_2
    iget p2, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->z:I

    add-int/lit16 p2, p2, -0xc8

    if-ge p1, p2, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->w:Z

    goto :goto_1

    :cond_3
    iput-boolean p3, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->w:Z

    :goto_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->w:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->x:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->o:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public setInterceptListViewTouchEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->A:Z

    return-void
.end method

.method public setInterceptTouchEvent(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->u:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOnViewDragStateChangedListener(Lcn/kuwo/show/ui/view/GestureSwitchLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->t:Lcn/kuwo/show/ui/view/GestureSwitchLayout$a;

    return-void
.end method

.method public setSlideable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/kuwo/show/ui/view/GestureSwitchLayout;->v:Z

    return-void
.end method
