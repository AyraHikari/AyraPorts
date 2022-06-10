.class public Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;
.super Lflyme/support/v7/widget/RecyclerView$f;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/widget/RecyclerView$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;,
        Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$b;,
        Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;,
        Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$f;,
        Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$d;,
        Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$c;,
        Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private A:Landroid/support/v4/view/GestureDetectorCompat;

.field private B:Z

.field private final C:Lflyme/support/v7/widget/RecyclerView$j;

.field private D:Landroid/graphics/Rect;

.field private E:J

.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field b:Lflyme/support/v7/widget/RecyclerView$t;

.field c:Lflyme/support/v7/widget/RecyclerView$t;

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field j:I

.field k:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;

.field l:I

.field m:I

.field n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private final o:[F

.field private p:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$e;

.field private q:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$d;

.field private r:I

.field private s:Lflyme/support/v7/widget/RecyclerView;

.field private final t:Ljava/lang/Runnable;

.field private u:Landroid/view/VelocityTracker;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lflyme/support/v7/widget/RecyclerView$t;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lflyme/support/v7/widget/RecyclerView$d;

.field private y:Landroid/view/View;

.field private z:I


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;)V
    .locals 4

    .line 447
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerView$f;-><init>()V

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->a:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 174
    iput-object v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->o:[F

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->b:Lflyme/support/v7/widget/RecyclerView$t;

    .line 181
    iput-object v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->c:Lflyme/support/v7/widget/RecyclerView$t;

    .line 183
    iput-object v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->p:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$e;

    .line 184
    iput-object v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->q:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$d;

    const/4 v1, -0x1

    .line 212
    iput v1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->j:I

    const/4 v2, 0x0

    .line 222
    iput v2, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->l:I

    .line 238
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->n:Ljava/util/List;

    .line 248
    new-instance v3, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$1;

    invoke-direct {v3, p0}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$1;-><init>(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;)V

    iput-object v3, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->t:Ljava/lang/Runnable;

    .line 275
    iput-object v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->x:Lflyme/support/v7/widget/RecyclerView$d;

    .line 282
    iput-object v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->y:Landroid/view/View;

    .line 289
    iput v1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->z:I

    .line 296
    iput-boolean v2, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->B:Z

    .line 302
    new-instance v0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$2;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$2;-><init>(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->C:Lflyme/support/v7/widget/RecyclerView$j;

    .line 448
    iput-object p1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->k:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;

    return-void
.end method

.method private a(Lflyme/support/v7/widget/RecyclerView$t;Z)I
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x8f0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 992
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v9

    :goto_0
    if-ltz v0, :cond_3

    .line 994
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;

    .line 995
    iget-object v2, v1, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->h:Lflyme/support/v7/widget/RecyclerView$t;

    if-ne v2, p1, :cond_2

    .line 996
    iget-boolean p1, v1, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->m:Z

    or-int/2addr p1, p2

    iput-boolean p1, v1, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->m:Z

    .line 997
    invoke-static {v1}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->a(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 998
    invoke-virtual {v1}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->b()V

    .line 1000
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->n:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1001
    iget-object p1, v1, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->h:Lflyme/support/v7/widget/RecyclerView$t;

    invoke-virtual {p1, v9}, Lflyme/support/v7/widget/RecyclerView$t;->setIsRecyclable(Z)V

    .line 1002
    invoke-static {v1}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->b(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;)I

    move-result p1

    return p1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return v8
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->b(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/view/MotionEvent;)Lflyme/support/v7/widget/RecyclerView$t;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/MotionEvent;

    aput-object v0, v6, v2

    const-class v7, Lflyme/support/v7/widget/RecyclerView$t;

    const/4 v4, 0x0

    const/16 v5, 0x8f4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lflyme/support/v7/widget/RecyclerView$t;

    return-object p1

    .line 1029
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->s:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$g;

    move-result-object v0

    .line 1030
    iget v1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->j:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    return-object v3

    .line 1033
    :cond_1
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 1034
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v2

    iget v4, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->d:F

    sub-float/2addr v2, v4

    .line 1035
    invoke-static {p1, v1}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v1

    iget v4, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->e:F

    sub-float/2addr v1, v4

    .line 1036
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1037
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1039
    iget v4, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->r:I

    int-to-float v5, v4

    cmpg-float v5, v2, v5

    if-gez v5, :cond_2

    int-to-float v4, v4

    cmpg-float v4, v1, v4

    if-gez v4, :cond_2

    return-object v3

    :cond_2
    cmpl-float v4, v2, v1

    if-lez v4, :cond_3

    .line 1042
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$g;->f()Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v3

    :cond_3
    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    .line 1044
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$g;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v3

    .line 1047
    :cond_4
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->b(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v3

    .line 1051
    :cond_5
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->s:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object p1

    return-object p1
.end method

.method private a(Lflyme/support/v7/widget/RecyclerView$t;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lflyme/support/v7/widget/RecyclerView$t;",
            ")",
            "Ljava/util/List<",
            "Lflyme/support/v7/widget/RecyclerView$t;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v1, v9

    sget-object v2, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v5, v9

    const-class v6, Ljava/util/List;

    const/4 v3, 0x0

    const/16 v4, 0x8eb

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 790
    :cond_0
    iget-object v0, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->v:Ljava/util/List;

    if-nez v0, :cond_1

    .line 791
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->v:Ljava/util/List;

    .line 792
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->w:Ljava/util/List;

    goto :goto_0

    .line 794
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 795
    iget-object v0, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 797
    :goto_0
    iget-object v0, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->k:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->c()I

    move-result v0

    .line 798
    iget v1, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->h:F

    iget v2, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->f:F

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v1, v0

    .line 799
    iget v2, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->i:F

    iget v3, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->g:F

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v2, v0

    .line 800
    iget-object v3, v8, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    .line 801
    iget-object v4, v8, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v2

    add-int/2addr v4, v0

    add-int v0, v1, v3

    .line 802
    div-int/lit8 v0, v0, 0x2

    add-int v5, v2, v4

    .line 803
    div-int/lit8 v5, v5, 0x2

    .line 804
    iget-object v6, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->s:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v6}, Lflyme/support/v7/widget/RecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$g;

    move-result-object v6

    .line 805
    invoke-virtual {v6}, Lflyme/support/v7/widget/RecyclerView$g;->z()I

    move-result v10

    move v11, v9

    :goto_1
    if-ge v11, v10, :cond_6

    .line 807
    invoke-virtual {v6, v11}, Lflyme/support/v7/widget/RecyclerView$g;->k(I)Landroid/view/View;

    move-result-object v12

    .line 808
    iget-object v13, v8, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    if-ne v12, v13, :cond_2

    goto/16 :goto_3

    .line 811
    :cond_2
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v13

    if-lt v13, v2, :cond_5

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v13

    if-gt v13, v4, :cond_5

    .line 812
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v13

    if-lt v13, v1, :cond_5

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v13

    if-le v13, v3, :cond_3

    goto :goto_3

    .line 815
    :cond_3
    iget-object v13, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->s:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v13, v12}, Lflyme/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object v13

    .line 816
    iget-object v14, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->k:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;

    iget-object v15, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->s:Lflyme/support/v7/widget/RecyclerView;

    iget-object v9, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->b:Lflyme/support/v7/widget/RecyclerView$t;

    invoke-virtual {v14, v15, v9, v13}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->a(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;Lflyme/support/v7/widget/RecyclerView$t;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 818
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v14

    add-int/2addr v9, v14

    div-int/lit8 v9, v9, 0x2

    sub-int v9, v0, v9

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    .line 819
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v12

    add-int/2addr v14, v12

    div-int/lit8 v14, v14, 0x2

    sub-int v12, v5, v14

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    mul-int/2addr v9, v9

    mul-int/2addr v12, v12

    add-int/2addr v9, v12

    .line 823
    iget-object v12, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->v:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    move/from16 v16, v0

    if-ge v14, v12, :cond_4

    .line 825
    iget-object v0, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->w:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v9, v0, :cond_4

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v14, v14, 0x1

    move/from16 v0, v16

    goto :goto_2

    .line 831
    :cond_4
    iget-object v0, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->v:Ljava/util/List;

    invoke-interface {v0, v15, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 832
    iget-object v0, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->w:Ljava/util/List;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v15, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v16, v0

    :goto_4
    add-int/lit8 v11, v11, 0x1

    move/from16 v0, v16

    const/4 v9, 0x0

    goto/16 :goto_1

    .line 835
    :cond_6
    iget-object v0, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->v:Ljava/util/List;

    return-object v0
.end method

.method private a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x8e1

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->s:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 480
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->r:I

    .line 481
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->s:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Lflyme/support/v7/widget/RecyclerView;->addItemDecoration(Lflyme/support/v7/widget/RecyclerView$f;)V

    .line 482
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->s:Lflyme/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->C:Lflyme/support/v7/widget/RecyclerView$j;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/RecyclerView;->addOnItemTouchListener(Lflyme/support/v7/widget/RecyclerView$j;)V

    .line 483
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->s:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Lflyme/support/v7/widget/RecyclerView;->addOnChildAttachStateChangeListener(Lflyme/support/v7/widget/RecyclerView$h;)V

    .line 484
    invoke-direct {p0}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->e()V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;II)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x2

    aput-object v3, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/MotionEvent;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x8fa

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1247
    :cond_0
    invoke-static {p1, p3}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1248
    invoke-static {p1, p3}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 1251
    iget p3, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->d:F

    sub-float/2addr v0, p3

    iput v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->f:F

    .line 1252
    iget p3, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->e:F

    sub-float/2addr p1, p3

    iput p1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->g:F

    and-int/lit8 p1, p2, 0x4

    const/4 p3, 0x0

    if-nez p1, :cond_1

    .line 1254
    iget p1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->f:F

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->f:F

    :cond_1
    and-int/lit8 p1, p2, 0x8

    if-nez p1, :cond_2

    .line 1257
    iget p1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->f:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->f:F

    :cond_2
    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_3

    .line 1260
    iget p1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->g:F

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->g:F

    :cond_3
    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_4

    .line 1263
    iget p1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->g:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->g:F

    :cond_4
    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/16 v5, 0x8ff

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const v0, 0x3f8ccccd    # 1.1f

    goto :goto_0

    :cond_1
    const v0, 0x3f87ae14    # 1.06f

    .line 2491
    :goto_0
    invoke-static {p0, p1, v0}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->a(Landroid/view/View;ZF)V

    return-void
.end method

.method public static a(Landroid/view/View;ZF)V
    .locals 11

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v10, 0x2

    aput-object v2, v1, v10

    sget-object v3, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v10

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x900

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "alpha"

    if-eqz p1, :cond_1

    new-array p1, v10, [F

    .line 2496
    fill-array-data p1, :array_0

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-array p1, v10, [F

    .line 2498
    fill-array-data p1, :array_1

    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_0
    new-array v0, v10, [F

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v0, v8

    aput p2, v0, v9

    const-string v2, "scaleX"

    .line 2500
    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-array v2, v10, [F

    aput v1, v2, v8

    aput p2, v2, v9

    const-string p2, "scaleY"

    .line 2501
    invoke-static {p0, p2, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 v1, 0x84

    .line 2502
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x109

    .line 2503
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2504
    invoke-virtual {p0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2506
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2507
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2508
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f59999a    # 0.85f
    .end array-data
.end method

.method private a(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;I)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x8e8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 692
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->s:Lflyme/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$4;-><init>(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;I)V

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;Landroid/view/MotionEvent;II)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->a(Landroid/view/MotionEvent;II)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;Landroid/view/View;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->c(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;I)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->a(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;I)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->b(Lflyme/support/v7/widget/RecyclerView$t;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;Lflyme/support/v7/widget/RecyclerView$t;I)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->a(Lflyme/support/v7/widget/RecyclerView$t;I)V

    return-void
.end method

.method private a(Lflyme/support/v7/widget/RecyclerView$t;I)V
    .locals 23

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v7, p2

    const/4 v13, 0x2

    new-array v0, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v0, v14

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x1

    aput-object v1, v0, v15

    sget-object v2, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v13, [Ljava/lang/Class;

    const-class v1, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v1, v5, v14

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v15

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x8e7

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    if-ne v7, v0, :cond_1

    move v10, v14

    move v0, v15

    goto :goto_0

    :cond_1
    move v10, v7

    move v0, v14

    .line 564
    :goto_0
    iget-object v1, v11, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->b:Lflyme/support/v7/widget/RecyclerView$t;

    if-ne v12, v1, :cond_2

    iget v1, v11, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->l:I

    if-ne v10, v1, :cond_2

    return-void

    :cond_2
    const-wide/high16 v1, -0x8000000000000000L

    .line 567
    iput-wide v1, v11, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->E:J

    .line 568
    iget v4, v11, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->l:I

    .line 570
    invoke-direct {v11, v12, v15}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->a(Lflyme/support/v7/widget/RecyclerView$t;Z)I

    .line 571
    iput v10, v11, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->l:I

    if-ne v10, v13, :cond_4

    if-nez v12, :cond_3

    return-void

    .line 577
    :cond_3
    iget-object v1, v12, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    iput-object v1, v11, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->y:Landroid/view/View;

    .line 578
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->addChildDrawingOrderCallback()V

    :cond_4
    mul-int/lit8 v1, v10, 0x8

    const/16 v9, 0x8

    add-int/2addr v1, v9

    shl-int v1, v15, v1

    add-int/lit8 v16, v1, -0x1

    .line 584
    iget-object v1, v11, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->b:Lflyme/support/v7/widget/RecyclerView$t;

    if-eqz v1, :cond_d

    if-nez v10, :cond_5

    .line 586
    iget-object v2, v11, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->k:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;

    iget-object v3, v11, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->s:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v3, v1}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->e(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;)V

    .line 588
    :cond_5
    iget-object v8, v11, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->b:Lflyme/support/v7/widget/RecyclerView$t;

    .line 589
    iget-object v1, v8, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_c

    if-ne v4, v13, :cond_6

    move v7, v14

    goto :goto_1

    .line 591
    :cond_6
    invoke-direct {v11, v8}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->c(Lflyme/support/v7/widget/RecyclerView$t;)I

    move-result v1

    move v7, v1

    .line 592
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->k()V

    const/16 v1, 0x10

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v7, v15, :cond_8

    if-eq v7, v13, :cond_8

    if-eq v7, v2, :cond_7

    if-eq v7, v9, :cond_7

    if-eq v7, v1, :cond_7

    const/16 v5, 0x20

    if-eq v7, v5, :cond_7

    move/from16 v17, v3

    move/from16 v18, v17

    goto :goto_2

    .line 602
    :cond_7
    iget v5, v11, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->f:F

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    iget-object v6, v11, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->s:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v6}, Lflyme/support/v7/widget/RecyclerView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    move/from16 v17, v3

    move/from16 v18, v5

    goto :goto_2

    .line 607
    :cond_8
    iget v5, v11, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->g:F

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    iget-object v6, v11, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->s:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v6}, Lflyme/support/v7/widget/RecyclerView;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    move/from16 v18, v3

    move/from16 v17, v5

    :goto_2
    if-eqz v0, :cond_9

    move v6, v1

    goto :goto_3

    :cond_9
    if-ne v4, v13, :cond_a

    move v6, v9

    goto :goto_3

    :cond_a
    if-lez v7, :cond_b

    move v6, v13

    goto :goto_3

    :cond_b
    move v6, v2

    .line 623
    :goto_3
    iget-object v0, v11, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->o:[F

    invoke-direct {v11, v0}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->a([F)V

    .line 624
    iget-object v0, v11, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->o:[F

    aget v19, v0, v14

    .line 625
    aget v20, v0, v15

    .line 626
    new-instance v5, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$3;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v8

    move v3, v6

    move-object v15, v5

    move/from16 v5, v19

    move v14, v6

    move/from16 v6, v20

    move/from16 v21, v7

    move/from16 v7, v18

    move-object/from16 p2, v8

    move/from16 v8, v17

    move/from16 v22, v9

    move/from16 v9, v21

    move v13, v10

    move-object/from16 v10, p2

    invoke-direct/range {v0 .. v10}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$3;-><init>(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;Lflyme/support/v7/widget/RecyclerView$t;IIFFFFILflyme/support/v7/widget/RecyclerView$t;)V

    .line 655
    iget-object v0, v11, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->k:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;

    iget-object v1, v11, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->s:Lflyme/support/v7/widget/RecyclerView;

    sub-float v2, v18, v19

    sub-float v3, v17, v20

    invoke-virtual {v0, v1, v14, v2, v3}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->a(Lflyme/support/v7/widget/RecyclerView;IFF)J

    move-result-wide v0

    .line 657
    invoke-virtual {v15, v0, v1}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->a(J)V

    .line 658
    iget-object v0, v11, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->n:Ljava/util/List;

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 659
    invoke-virtual {v15}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->a()V

    const/4 v14, 0x1

    goto :goto_4

    :cond_c
    move-object v0, v8

    move/from16 v22, v9

    move v13, v10

    .line 662
    iget-object v1, v0, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-direct {v11, v1}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->c(Landroid/view/View;)V

    .line 663
    iget-object v1, v11, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->k:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;

    iget-object v2, v11, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->s:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->c(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;)V

    const/4 v14, 0x0

    :goto_4
    const/4 v0, 0x0

    .line 665
    iput-object v0, v11, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->b:Lflyme/support/v7/widget/RecyclerView$t;

    goto :goto_5

    :cond_d
    move/from16 v22, v9

    move v13, v10

    const/4 v14, 0x0

    :goto_5
    if-eqz v12, :cond_e

    .line 668
    iget-object v0, v11, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->k:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;

    iget-object v1, v11, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->s:Lflyme/support/v7/widget/RecyclerView;

    .line 669
    invoke-virtual {v0, v1, v12}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->b(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;)I

    move-result v0

    and-int v0, v0, v16

    iget v1, v11, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->l:I

    mul-int/lit8 v1, v1, 0x8

    shr-int/2addr v0, v1

    iput v0, v11, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->m:I

    .line 671
    iget-object v0, v12, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, v11, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->h:F

    .line 672
    iget-object v0, v12, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v11, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->i:F

    .line 673
    iput-object v12, v11, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->b:Lflyme/support/v7/widget/RecyclerView$t;

    const/4 v0, 0x2

    if-ne v13, v0, :cond_e

    .line 676
    iget-object v0, v11, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->b:Lflyme/support/v7/widget/RecyclerView$t;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    goto :goto_6

    :cond_e
    const/4 v1, 0x0

    .line 679
    :goto_6
    iget-object v0, v11, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->s:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 681
    iget-object v2, v11, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->b:Lflyme/support/v7/widget/RecyclerView$t;

    if-eqz v2, :cond_f

    const/4 v1, 0x1

    :cond_f
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_10
    if-nez v14, :cond_11

    .line 684
    iget-object v0, v11, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->s:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$g;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$g;->K()V

    .line 686
    :cond_11
    iget-object v0, v11, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->k:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;

    iget-object v1, v11, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->b:Lflyme/support/v7/widget/RecyclerView$t;

    iget v2, v11, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->l:I

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->b(Lflyme/support/v7/widget/RecyclerView$t;I)V

    .line 687
    iget-object v0, v11, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->s:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->invalidate()V

    return-void
.end method

.method private a([F)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, [F

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x8e4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 512
    :cond_0
    iget v1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->m:I

    and-int/lit8 v1, v1, 0xc

    if-eqz v1, :cond_1

    .line 513
    iget v1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->h:F

    iget v2, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->f:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->b:Lflyme/support/v7/widget/RecyclerView$t;

    iget-object v2, v2, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    aput v1, p1, v8

    goto :goto_0

    .line 515
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->b:Lflyme/support/v7/widget/RecyclerView$t;

    iget-object v1, v1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->getTranslationX(Landroid/view/View;)F

    move-result v1

    aput v1, p1, v8

    .line 517
    :goto_0
    iget v1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->m:I

    and-int/lit8 v1, v1, 0x3

    if-eqz v1, :cond_2

    .line 518
    iget v1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->i:F

    iget v2, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->g:F

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->b:Lflyme/support/v7/widget/RecyclerView$t;

    iget-object v2, v2, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    aput v1, p1, v0

    goto :goto_1

    .line 520
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->b:Lflyme/support/v7/widget/RecyclerView$t;

    iget-object v1, v1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result v1

    aput v1, p1, v0

    :goto_1
    return-void
.end method

.method private a(ILandroid/view/MotionEvent;I)Z
    .locals 11

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x2

    aput-object v2, v1, v10

    sget-object v3, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/MotionEvent;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v10

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x8f5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1058
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->b:Lflyme/support/v7/widget/RecyclerView$t;

    if-nez v0, :cond_a

    if-ne p1, v10, :cond_a

    iget p1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->l:I

    if-eq p1, v10, :cond_a

    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->k:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;

    .line 1059
    invoke-virtual {p1}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->b()Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 1062
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->s:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->getScrollState()I

    move-result p1

    if-ne p1, v9, :cond_2

    return v8

    .line 1065
    :cond_2
    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->a(Landroid/view/MotionEvent;)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object p1

    if-nez p1, :cond_3

    return v8

    .line 1069
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->k:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;

    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->s:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->b(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;)I

    move-result v0

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_4

    return v8

    .line 1080
    :cond_4
    invoke-static {p2, p3}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 1081
    invoke-static {p2, p3}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result p3

    .line 1084
    iget v2, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->d:F

    sub-float/2addr v1, v2

    .line 1085
    iget v2, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->e:F

    sub-float/2addr p3, v2

    .line 1088
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1089
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 1091
    iget v4, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->r:I

    int-to-float v5, v4

    cmpg-float v5, v2, v5

    if-gez v5, :cond_5

    int-to-float v4, v4

    cmpg-float v4, v3, v4

    if-gez v4, :cond_5

    return v8

    :cond_5
    cmpl-float v2, v2, v3

    const/4 v3, 0x0

    if-lez v2, :cond_7

    cmpg-float p3, v1, v3

    if-gez p3, :cond_6

    and-int/lit8 p3, v0, 0x4

    if-nez p3, :cond_6

    return v8

    :cond_6
    cmpl-float p3, v1, v3

    if-lez p3, :cond_9

    and-int/lit8 p3, v0, 0x8

    if-nez p3, :cond_9

    return v8

    :cond_7
    cmpg-float v1, p3, v3

    if-gez v1, :cond_8

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_8

    return v8

    :cond_8
    cmpl-float p3, p3, v3

    if-lez p3, :cond_9

    and-int/lit8 p3, v0, 0x2

    if-nez p3, :cond_9

    return v8

    .line 1109
    :cond_9
    iput v3, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->g:F

    iput v3, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->f:F

    .line 1110
    invoke-static {p2, v8}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p2

    iput p2, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->j:I

    .line 1111
    invoke-direct {p0, p1, v9}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->a(Lflyme/support/v7/widget/RecyclerView$t;I)V

    return v9

    :cond_a
    :goto_0
    return v8
.end method

.method private static a(Landroid/view/View;FFFF)Z
    .locals 10

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x4

    aput-object v2, v1, v5

    sget-object v6, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v0, v8

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v9

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x8df

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    cmpl-float v0, p1, p3

    if-ltz v0, :cond_1

    .line 453
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_1

    cmpl-float p1, p2, p4

    if-ltz p1, :cond_1

    .line 455
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p4, p0

    cmpg-float p0, p2, p4

    if-gtz p0, :cond_1

    move v8, v9

    :cond_1
    return v8
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;)Z
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->g()Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;ILandroid/view/MotionEvent;I)Z
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->a(ILandroid/view/MotionEvent;I)Z

    move-result p0

    return p0
.end method

.method private addChildDrawingOrderCallback()V
    .locals 0

    return-void
.end method

.method private b(Lflyme/support/v7/widget/RecyclerView$t;I)I
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x8fc

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    and-int/lit8 v0, p2, 0xc

    if-eqz v0, :cond_4

    .line 1315
    iget v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->f:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    if-lez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    .line 1316
    :goto_0
    iget-object v4, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->u:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_3

    iget v5, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->j:I

    const/4 v6, -0x1

    if-le v5, v6, :cond_3

    .line 1318
    invoke-static {v4, v5}, Landroid/support/v4/view/VelocityTrackerCompat;->getXVelocity(Landroid/view/VelocityTracker;I)F

    move-result v4

    cmpl-float v1, v4, v1

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    and-int v1, v2, p2

    if-eqz v1, :cond_3

    if-ne v0, v2, :cond_3

    .line 1321
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v3, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->s:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Lflyme/support/v7/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_3

    return v2

    .line 1326
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->s:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->k:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;

    .line 1327
    invoke-virtual {v2, p1}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->a(Lflyme/support/v7/widget/RecyclerView$t;)F

    move-result p1

    mul-float/2addr v1, p1

    and-int p1, p2, v0

    if-eqz p1, :cond_4

    .line 1329
    iget p1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->f:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_4

    return v0

    :cond_4
    return v8
.end method

.method private b(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/MotionEvent;

    aput-object v4, v6, v2

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x8f6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1117
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 1118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 1119
    iget-object v2, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->b:Lflyme/support/v7/widget/RecyclerView$t;

    if-eqz v2, :cond_1

    .line 1120
    iget-object v2, v2, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    .line 1121
    iget v3, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->h:F

    iget v4, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->f:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->i:F

    iget v5, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->g:F

    add-float/2addr v4, v5

    invoke-static {v2, v1, p1, v3, v4}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->a(Landroid/view/View;FFFF)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    .line 1125
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 1126
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->n:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;

    .line 1127
    iget-object v3, v0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->h:Lflyme/support/v7/widget/RecyclerView$t;

    iget-object v3, v3, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    .line 1128
    iget v4, v0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->k:F

    iget v0, v0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->l:F

    invoke-static {v3, v1, p1, v4, v0}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->a(Landroid/view/View;FFFF)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1132
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->s:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Lflyme/support/v7/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;)Ljava/lang/Runnable;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->t:Ljava/lang/Runnable;

    return-object p0
.end method

.method private b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x8e2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 488
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->s:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p0}, Lflyme/support/v7/widget/RecyclerView;->removeItemDecoration(Lflyme/support/v7/widget/RecyclerView$f;)V

    .line 489
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->s:Lflyme/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->C:Lflyme/support/v7/widget/RecyclerView$j;

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/RecyclerView;->removeOnItemTouchListener(Lflyme/support/v7/widget/RecyclerView$j;)V

    .line 490
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->s:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p0}, Lflyme/support/v7/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Lflyme/support/v7/widget/RecyclerView$h;)V

    .line 492
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 494
    iget-object v2, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;

    .line 495
    iget-object v3, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->k:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;

    iget-object v4, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->s:Lflyme/support/v7/widget/RecyclerView;

    iget-object v2, v2, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->h:Lflyme/support/v7/widget/RecyclerView$t;

    invoke-virtual {v3, v4, v2}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->c(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 497
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 498
    iput-object v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->y:Landroid/view/View;

    const/4 v0, -0x1

    .line 499
    iput v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->z:I

    .line 500
    invoke-direct {p0}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->k()V

    return-void
.end method

.method private b(Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v10, p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v10, v1, v8

    sget-object v2, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v5, v8

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x8ec

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 842
    :cond_0
    iget-object v0, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->s:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 845
    :cond_1
    iget v0, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->l:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    return-void

    .line 848
    :cond_2
    iget-object v0, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->k:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;

    iget v1, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->f:F

    iget v2, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->g:F

    invoke-virtual {v0, v10, v1, v2}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->a(Lflyme/support/v7/widget/RecyclerView$t;FF)V

    .line 849
    iget-object v0, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->k:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;

    invoke-virtual {v0, v10}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->b(Lflyme/support/v7/widget/RecyclerView$t;)F

    move-result v0

    .line 850
    iget v1, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->h:F

    iget v2, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->f:F

    add-float/2addr v1, v2

    float-to-int v14, v1

    .line 851
    iget v1, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->i:F

    iget v2, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->g:F

    add-float/2addr v1, v2

    float-to-int v15, v1

    .line 852
    iget-object v1, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->c:Lflyme/support/v7/widget/RecyclerView$t;

    if-nez v1, :cond_3

    iget-object v1, v10, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int v1, v15, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v10, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    iget-object v1, v10, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    .line 853
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int v1, v14, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v10, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    .line 854
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    cmpg-float v0, v1, v2

    if-gez v0, :cond_3

    return-void

    .line 858
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->a(Lflyme/support/v7/widget/RecyclerView$t;)Ljava/util/List;

    move-result-object v0

    .line 859
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    return-void

    .line 863
    :cond_4
    iget-object v1, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->k:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;

    invoke-virtual {v1, v10, v0, v14, v15}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->a(Lflyme/support/v7/widget/RecyclerView$t;Ljava/util/List;II)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object v1

    .line 864
    iget-object v2, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->p:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$e;

    if-nez v2, :cond_6

    if-nez v1, :cond_5

    .line 866
    iget-object v0, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 867
    iget-object v0, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :cond_5
    :goto_0
    move-object v12, v1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    if-eqz v1, :cond_7

    .line 871
    invoke-interface {v2, v1}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$e;->b(Lflyme/support/v7/widget/RecyclerView$t;)Z

    move-result v2

    if-nez v2, :cond_7

    move-object v1, v3

    :cond_7
    if-nez v1, :cond_b

    .line 876
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/RecyclerView$t;

    .line 877
    iget-object v1, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->p:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$e;

    invoke-interface {v1, v0}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$e;->a(Lflyme/support/v7/widget/RecyclerView$t;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->w:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v0, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v4, v0, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    mul-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x4

    if-ge v1, v2, :cond_8

    .line 878
    iget-object v1, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->c:Lflyme/support/v7/widget/RecyclerView$t;

    if-eq v1, v0, :cond_9

    .line 879
    move-object v1, v0

    check-cast v1, Lcom/meizu/media/gallery/cluster/helper/c;

    invoke-interface {v1}, Lcom/meizu/media/gallery/cluster/helper/c;->c()V

    goto :goto_1

    .line 882
    :cond_8
    iget-object v0, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 883
    iget-object v0, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    move-object v0, v3

    .line 887
    :cond_9
    :goto_1
    iget-object v1, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->c:Lflyme/support/v7/widget/RecyclerView$t;

    if-eq v1, v0, :cond_a

    if-eqz v1, :cond_a

    .line 888
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->h()V

    .line 890
    :cond_a
    iput-object v0, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->c:Lflyme/support/v7/widget/RecyclerView$t;

    return-void

    .line 893
    :cond_b
    iget-object v0, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->c:Lflyme/support/v7/widget/RecyclerView$t;

    if-eqz v0, :cond_5

    .line 894
    invoke-direct/range {p0 .. p0}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->h()V

    .line 895
    iput-object v3, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->c:Lflyme/support/v7/widget/RecyclerView$t;

    goto :goto_0

    .line 899
    :goto_2
    invoke-virtual {v12}, Lflyme/support/v7/widget/RecyclerView$t;->getAdapterPosition()I

    move-result v13

    .line 900
    invoke-virtual/range {p1 .. p1}, Lflyme/support/v7/widget/RecyclerView$t;->getAdapterPosition()I

    move-result v11

    .line 901
    iget-object v0, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->k:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;

    iget-object v1, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->s:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, v10, v12}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->b(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;Lflyme/support/v7/widget/RecyclerView$t;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 903
    iget-object v8, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->k:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;

    iget-object v9, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->s:Lflyme/support/v7/widget/RecyclerView;

    move-object/from16 v10, p1

    invoke-virtual/range {v8 .. v15}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->a(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;ILflyme/support/v7/widget/RecyclerView$t;III)V

    :cond_c
    return-void
.end method

.method private c(Lflyme/support/v7/widget/RecyclerView$t;)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x8fb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 1268
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->l:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    return v8

    .line 1271
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->k:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;

    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->s:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->a(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;)I

    move-result v0

    .line 1272
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->k:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;

    iget-object v2, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->s:Lflyme/support/v7/widget/RecyclerView;

    .line 1274
    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v2

    .line 1272
    invoke-virtual {v1, v0, v2}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->d(II)I

    move-result v1

    const v2, 0xff00

    and-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_2

    return v8

    :cond_2
    and-int/2addr v0, v2

    shr-int/lit8 v0, v0, 0x8

    .line 1283
    iget v2, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->f:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->g:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 1284
    invoke-direct {p0, p1, v1}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->b(Lflyme/support/v7/widget/RecyclerView$t;I)I

    move-result v2

    if-lez v2, :cond_4

    and-int p1, v0, v2

    if-nez p1, :cond_3

    .line 1288
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->s:Lflyme/support/v7/widget/RecyclerView;

    .line 1289
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p1

    .line 1288
    invoke-static {v2, p1}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->a(II)I

    move-result p1

    return p1

    :cond_3
    return v2

    .line 1293
    :cond_4
    invoke-direct {p0, p1, v1}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->c(Lflyme/support/v7/widget/RecyclerView$t;I)I

    move-result p1

    if-lez p1, :cond_8

    return p1

    .line 1297
    :cond_5
    invoke-direct {p0, p1, v1}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->c(Lflyme/support/v7/widget/RecyclerView$t;I)I

    move-result v2

    if-lez v2, :cond_6

    return v2

    .line 1300
    :cond_6
    invoke-direct {p0, p1, v1}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->b(Lflyme/support/v7/widget/RecyclerView$t;I)I

    move-result p1

    if-lez p1, :cond_8

    and-int/2addr v0, p1

    if-nez v0, :cond_7

    .line 1304
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->s:Lflyme/support/v7/widget/RecyclerView;

    .line 1305
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .line 1304
    invoke-static {p1, v0}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->a(II)I

    move-result p1

    :cond_7
    return p1

    :cond_8
    return v8
.end method

.method private c(Lflyme/support/v7/widget/RecyclerView$t;I)I
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x8fd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    and-int/lit8 v1, p2, 0x3

    if-eqz v1, :cond_4

    .line 1338
    iget v1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->g:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v9

    .line 1339
    :goto_0
    iget-object v3, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->u:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_3

    iget v4, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->j:I

    const/4 v5, -0x1

    if-le v4, v5, :cond_3

    .line 1341
    invoke-static {v3, v4}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v3

    cmpl-float v2, v3, v2

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int v2, v0, p2

    if-eqz v2, :cond_3

    if-ne v0, v1, :cond_3

    .line 1344
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->s:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Lflyme/support/v7/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_3

    return v0

    .line 1349
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->s:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->k:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;

    .line 1350
    invoke-virtual {v2, p1}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->a(Lflyme/support/v7/widget/RecyclerView$t;)F

    move-result p1

    mul-float/2addr v0, p1

    and-int p1, p2, v1

    if-eqz p1, :cond_4

    .line 1351
    iget p1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->g:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    return v1

    :cond_4
    return v8
.end method

.method static synthetic c(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;)Lflyme/support/v7/widget/RecyclerView;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->s:Lflyme/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method private c(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x8fe

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1362
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->y:Landroid/view/View;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 1363
    iput-object p1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->y:Landroid/view/View;

    .line 1365
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->x:Lflyme/support/v7/widget/RecyclerView$d;

    if-eqz v0, :cond_1

    .line 1366
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->s:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView;->setChildDrawingOrderCallback(Lflyme/support/v7/widget/RecyclerView$d;)V

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;)Z
    .locals 0

    .line 78
    iget-boolean p0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->B:Z

    return p0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;)Landroid/support/v4/view/GestureDetectorCompat;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->A:Landroid/support/v4/view/GestureDetectorCompat;

    return-object p0
.end method

.method private e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x8e3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->A:Landroid/support/v4/view/GestureDetectorCompat;

    if-eqz v0, :cond_1

    return-void

    .line 507
    :cond_1
    new-instance v0, Landroid/support/v4/view/GestureDetectorCompat;

    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->s:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$b;-><init>(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$1;)V

    invoke-direct {v0, v1, v2}, Landroid/support/v4/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->A:Landroid/support/v4/view/GestureDetectorCompat;

    return-void
.end method

.method static synthetic f(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->j()V

    return-void
.end method

.method private f()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x8e9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 714
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 716
    iget-object v3, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->n:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;

    invoke-static {v3}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->a(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method static synthetic g(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;)Landroid/view/VelocityTracker;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->u:Landroid/view/VelocityTracker;

    return-object p0
.end method

.method private g()Z
    .locals 16

    move-object/from16 v7, p0

    const/4 v8, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    sget-object v2, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v8, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x8ea

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 727
    :cond_0
    iget-object v0, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->b:Lflyme/support/v7/widget/RecyclerView$t;

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_1

    .line 728
    iput-wide v1, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->E:J

    return v8

    .line 731
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 732
    iget-wide v5, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->E:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_2

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_2
    sub-long v5, v3, v5

    .line 734
    :goto_0
    iget-object v0, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->s:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$g;

    move-result-object v0

    .line 735
    iget-object v9, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->D:Landroid/graphics/Rect;

    if-nez v9, :cond_3

    .line 736
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iput-object v9, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->D:Landroid/graphics/Rect;

    .line 740
    :cond_3
    iget-object v9, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->b:Lflyme/support/v7/widget/RecyclerView$t;

    iget-object v9, v9, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    iget-object v10, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->D:Landroid/graphics/Rect;

    invoke-virtual {v0, v9, v10}, Lflyme/support/v7/widget/RecyclerView$g;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 741
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$g;->f()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    .line 742
    iget v9, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->h:F

    iget v11, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->f:F

    add-float/2addr v9, v11

    float-to-int v9, v9

    .line 743
    iget-object v11, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->D:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    sub-int v11, v9, v11

    iget-object v12, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->s:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v12}, Lflyme/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v12

    sub-int/2addr v11, v12

    .line 744
    iget v12, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->f:F

    cmpg-float v12, v12, v10

    if-gez v12, :cond_4

    if-gez v11, :cond_4

    move v12, v11

    goto :goto_1

    .line 746
    :cond_4
    iget v11, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->f:F

    cmpl-float v11, v11, v10

    if-lez v11, :cond_5

    .line 747
    iget-object v11, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->b:Lflyme/support/v7/widget/RecyclerView$t;

    iget-object v11, v11, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    .line 748
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    add-int/2addr v9, v11

    iget-object v11, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->D:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v9, v11

    iget-object v11, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->s:Lflyme/support/v7/widget/RecyclerView;

    .line 749
    invoke-virtual {v11}, Lflyme/support/v7/widget/RecyclerView;->getWidth()I

    move-result v11

    iget-object v12, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->s:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v12}, Lflyme/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v12

    sub-int/2addr v11, v12

    sub-int/2addr v9, v11

    if-lez v9, :cond_5

    move v12, v9

    goto :goto_1

    :cond_5
    move v12, v8

    .line 755
    :goto_1
    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView$g;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 756
    iget v0, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->i:F

    iget v9, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->g:F

    add-float/2addr v0, v9

    float-to-int v0, v0

    .line 757
    iget-object v9, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->D:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->top:I

    sub-int v9, v0, v9

    iget-object v11, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->s:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v11}, Lflyme/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v11

    sub-int/2addr v9, v11

    .line 758
    iget v11, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->g:F

    cmpg-float v11, v11, v10

    if-gez v11, :cond_6

    if-gez v9, :cond_6

    move v0, v9

    goto :goto_2

    .line 760
    :cond_6
    iget v9, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->g:F

    cmpl-float v9, v9, v10

    if-lez v9, :cond_7

    .line 761
    iget-object v9, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->b:Lflyme/support/v7/widget/RecyclerView$t;

    iget-object v9, v9, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/2addr v0, v9

    iget-object v9, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->D:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v9

    iget-object v9, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->s:Lflyme/support/v7/widget/RecyclerView;

    .line 762
    invoke-virtual {v9}, Lflyme/support/v7/widget/RecyclerView;->getHeight()I

    move-result v9

    iget-object v10, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->s:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v10}, Lflyme/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v9, v10

    sub-int/2addr v0, v9

    if-lez v0, :cond_7

    goto :goto_2

    :cond_7
    move v0, v8

    :goto_2
    if-eqz v12, :cond_8

    .line 769
    iget-object v9, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->k:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;

    iget-object v10, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->s:Lflyme/support/v7/widget/RecyclerView;

    iget-object v11, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->b:Lflyme/support/v7/widget/RecyclerView$t;

    iget-object v11, v11, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    .line 770
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    iget-object v13, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->s:Lflyme/support/v7/widget/RecyclerView;

    .line 771
    invoke-virtual {v13}, Lflyme/support/v7/widget/RecyclerView;->getWidth()I

    move-result v13

    move-wide v14, v5

    .line 769
    invoke-virtual/range {v9 .. v15}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->a(Lflyme/support/v7/widget/RecyclerView;IIIJ)I

    move-result v12

    :cond_8
    move v14, v12

    if-eqz v0, :cond_9

    .line 774
    iget-object v9, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->k:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;

    iget-object v10, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->s:Lflyme/support/v7/widget/RecyclerView;

    iget-object v11, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->b:Lflyme/support/v7/widget/RecyclerView$t;

    iget-object v11, v11, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    .line 775
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    iget-object v12, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->s:Lflyme/support/v7/widget/RecyclerView;

    .line 776
    invoke-virtual {v12}, Lflyme/support/v7/widget/RecyclerView;->getHeight()I

    move-result v13

    move v12, v0

    move v0, v14

    move-wide v14, v5

    .line 774
    invoke-virtual/range {v9 .. v15}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->a(Lflyme/support/v7/widget/RecyclerView;IIIJ)I

    move-result v5

    move v12, v0

    move v0, v5

    goto :goto_3

    :cond_9
    move v12, v14

    :goto_3
    if-nez v12, :cond_b

    if-eqz v0, :cond_a

    goto :goto_4

    .line 785
    :cond_a
    iput-wide v1, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->E:J

    return v8

    .line 779
    :cond_b
    :goto_4
    iget-wide v5, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->E:J

    cmp-long v1, v5, v1

    if-nez v1, :cond_c

    .line 780
    iput-wide v3, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->E:J

    .line 782
    :cond_c
    iget-object v1, v7, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->s:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v12, v0}, Lflyme/support/v7/widget/RecyclerView;->scrollBy(II)V

    const/4 v0, 0x1

    return v0
.end method

.method private h()V
    .locals 11

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x8ed

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 909
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->c:Lflyme/support/v7/widget/RecyclerView$t;

    if-nez v0, :cond_1

    const-string v0, "ItemTouchHelper"

    const-string v1, "onUnHover: mHovering is null, don\'t execute RecoverAnimation"

    .line 911
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 914
    :cond_1
    new-instance v10, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;

    const/16 v4, 0x8

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v10

    move-object v2, p0

    move-object v3, v0

    invoke-direct/range {v1 .. v9}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;-><init>(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;Lflyme/support/v7/widget/RecyclerView$t;IIFFFF)V

    .line 918
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->k:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;

    iget-object v2, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->s:Lflyme/support/v7/widget/RecyclerView;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v4}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->a(Lflyme/support/v7/widget/RecyclerView;IFF)J

    move-result-wide v1

    .line 920
    invoke-virtual {v10, v1, v2}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->a(J)V

    .line 921
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->n:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 922
    check-cast v0, Lcom/meizu/media/gallery/cluster/helper/c;

    invoke-interface {v0}, Lcom/meizu/media/gallery/cluster/helper/c;->d()V

    .line 923
    invoke-virtual {v10}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$RecoverAnimation;->a()V

    return-void
.end method

.method static synthetic h(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->i()V

    return-void
.end method

.method static synthetic i(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;)Landroid/view/View;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->y:Landroid/view/View;

    return-object p0
.end method

.method private i()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x8ee

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 943
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->p:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$e;

    if-eqz v0, :cond_1

    .line 944
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->c:Lflyme/support/v7/widget/RecyclerView$t;

    iget-object v2, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->b:Lflyme/support/v7/widget/RecyclerView$t;

    new-instance v3, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$5;

    invoke-direct {v3, p0}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$5;-><init>(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$e;->a(Lflyme/support/v7/widget/RecyclerView$t;Lflyme/support/v7/widget/RecyclerView$t;Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$c;)V

    :cond_1
    return-void
.end method

.method private j()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x8f2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1015
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->u:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 1016
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 1018
    :cond_1
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->u:Landroid/view/VelocityTracker;

    return-void
.end method

.method static synthetic j(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;)Z
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->f()Z

    move-result p0

    return p0
.end method

.method private k()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x8f3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1022
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->u:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 1023
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 1024
    iput-object v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->u:Landroid/view/VelocityTracker;

    :cond_1
    return-void
.end method

.method static synthetic k(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->h()V

    return-void
.end method

.method static synthetic l(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;)Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$d;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->q:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$d;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$q;)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p3, Landroid/graphics/Canvas;

    aput-object p3, v6, v8

    const-class p3, Lflyme/support/v7/widget/RecyclerView;

    aput-object p3, v6, v9

    const-class p3, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object p3, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x8e5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p3

    iget-boolean p3, p3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p3, :cond_0

    return-void

    .line 527
    :cond_0
    iget-object p3, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->b:Lflyme/support/v7/widget/RecyclerView$t;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 528
    iget-object p3, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->o:[F

    invoke-direct {p0, p3}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->a([F)V

    .line 529
    iget-object p3, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->o:[F

    aget v0, p3, v8

    .line 530
    aget p3, p3, v9

    move v8, p3

    move v7, v0

    goto :goto_0

    :cond_1
    move v7, v0

    move v8, v7

    .line 532
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->k:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;

    iget-object v4, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->b:Lflyme/support/v7/widget/RecyclerView$t;

    iget-object v5, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->n:Ljava/util/List;

    iget v6, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->l:I

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->a(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;Landroid/graphics/Canvas;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;Ljava/util/List;IFF)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;Landroid/view/View;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$q;)V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    const/4 p2, 0x2

    aput-object p3, v1, p2

    const/4 p3, 0x3

    aput-object p4, v1, p3

    sget-object p4, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Rect;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v3

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, p2

    const-class p2, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object p2, v6, p3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x8f1

    move-object v2, p0

    move-object v3, p4

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 1011
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$d;)V
    .locals 0

    .line 960
    iput-object p1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->q:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$d;

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$e;)V
    .locals 0

    .line 939
    iput-object p1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->p:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$e;

    return-void
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x8e0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 466
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->s:Lflyme/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 470
    invoke-direct {p0}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->b()V

    .line 472
    :cond_2
    iput-object p1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->s:Lflyme/support/v7/widget/RecyclerView;

    .line 473
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->s:Lflyme/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_3

    .line 474
    invoke-direct {p0}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->a()V

    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 299
    iput-boolean p1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->B:Z

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$q;)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p3, Landroid/graphics/Canvas;

    aput-object p3, v6, v8

    const-class p3, Lflyme/support/v7/widget/RecyclerView;

    aput-object p3, v6, v9

    const-class p3, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object p3, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x8e6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p3

    iget-boolean p3, p3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p3, :cond_0

    return-void

    :cond_0
    const/4 p3, -0x1

    .line 539
    iput p3, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->z:I

    .line 541
    iget-object p3, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->b:Lflyme/support/v7/widget/RecyclerView$t;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 542
    iget-object p3, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->o:[F

    invoke-direct {p0, p3}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->a([F)V

    .line 543
    iget-object p3, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->o:[F

    aget v0, p3, v8

    .line 544
    aget p3, p3, v9

    move v8, p3

    move v7, v0

    goto :goto_0

    :cond_1
    move v7, v0

    move v8, v7

    .line 546
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->k:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;

    iget-object v4, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->b:Lflyme/support/v7/widget/RecyclerView$t;

    iget-object v5, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->n:Ljava/util/List;

    iget v6, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->l:I

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v8}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->b(Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;Landroid/graphics/Canvas;Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;Ljava/util/List;IFF)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x8ef

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 973
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->c(Landroid/view/View;)V

    .line 974
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->s:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 978
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->b:Lflyme/support/v7/widget/RecyclerView$t;

    if-eqz v0, :cond_2

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 979
    invoke-direct {p0, p1, v8}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->a(Lflyme/support/v7/widget/RecyclerView$t;I)V

    goto :goto_0

    .line 981
    :cond_2
    invoke-direct {p0, p1, v8}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->a(Lflyme/support/v7/widget/RecyclerView$t;Z)I

    .line 982
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->a:Ljava/util/List;

    iget-object v1, p1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 983
    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->k:Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;

    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper;->s:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, p1}, Lcom/meizu/media/gallery/cluster/helper/ItemTouchHelper$a;->c(Lflyme/support/v7/widget/RecyclerView;Lflyme/support/v7/widget/RecyclerView$t;)V

    :cond_3
    :goto_0
    return-void
.end method
