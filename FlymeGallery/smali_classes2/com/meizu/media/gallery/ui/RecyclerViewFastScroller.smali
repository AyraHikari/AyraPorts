.class public Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$e;,
        Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$f;,
        Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$c;,
        Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$b;,
        Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$a;,
        Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field protected a:Landroid/view/View;

.field protected b:Lflyme/support/v7/widget/RecyclerView$k;

.field protected c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lflyme/support/v7/widget/RecyclerView;

.field private e:Lflyme/support/v7/widget/RecyclerView$a;

.field private f:I

.field private g:J

.field private h:F

.field private i:Z

.field private j:I

.field private k:Lflyme/support/v7/widget/RecyclerView$c;

.field private l:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$d;

.field private m:Z

.field private n:F

.field private o:F

.field private p:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, p1, v0, v1}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, v0}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x0

    .line 42
    iput-wide p1, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->g:J

    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->i:Z

    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->j:I

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->c:Ljava/util/ArrayList;

    .line 101
    new-instance p1, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$1;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$1;-><init>(Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->k:Lflyme/support/v7/widget/RecyclerView$c;

    const/4 p1, 0x0

    .line 129
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->l:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$d;

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)F
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/MotionEvent;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b23

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 371
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 372
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v1, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->o:F

    sub-float/2addr p1, v1

    iget v1, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->n:F

    add-float/2addr p1, v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lcom/meizu/media/common/utils/aa;->a(FFF)F

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;)Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$d;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->l:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$d;

    return-object p0
.end method

.method private a(F)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3b20

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 284
    invoke-static {p1, v0, v1}, Lcom/meizu/media/common/utils/aa;->a(FFF)F

    move-result p1

    .line 285
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 286
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    .line 288
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->getPaddingTop()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v0, p1

    float-to-int p1, v0

    .line 290
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 291
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$a;

    int-to-float v2, p1

    .line 292
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$a;->a(F)V

    .line 293
    iget-object v2, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p1

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$a;->a(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b()F
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b1f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->a:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->d:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v0

    .line 273
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->d:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v1

    .line 274
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 276
    iget-object v3, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->d:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Lflyme/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v3

    .line 277
    iget-object v4, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    int-to-float v3, v3

    mul-float/2addr v2, v3

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    .line 279
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;)Lflyme/support/v7/widget/RecyclerView;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->d:Lflyme/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;)I
    .locals 0

    .line 30
    iget p0, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->f:I

    return p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->m:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b21

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 303
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->b()F

    move-result v0

    .line 304
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 305
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$a;

    .line 306
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v0

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$a;->a(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(FZ)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x1

    aput-object v2, v1, p2

    sget-object v3, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b1b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 159
    :cond_0
    iget p2, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->f:I

    .line 160
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->d:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/RecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$g;

    move-result-object v0

    .line 161
    iget-boolean v1, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->i:Z

    if-eqz v1, :cond_3

    instance-of v1, v0, Lflyme/support/v7/widget/GridLayoutManager;

    if-eqz v1, :cond_3

    .line 162
    check-cast v0, Lflyme/support/v7/widget/GridLayoutManager;

    .line 163
    invoke-virtual {v0}, Lflyme/support/v7/widget/GridLayoutManager;->c()I

    move-result v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 164
    iget-object v4, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->d:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v4}, Lflyme/support/v7/widget/RecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object v4

    invoke-virtual {v4}, Lflyme/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, v2

    int-to-double v2, v1

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    sub-int/2addr v2, p2

    int-to-float p2, v2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    mul-int/2addr v1, p1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    .line 169
    iget p1, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->j:I

    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    .line 170
    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/GridLayoutManager;->d(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->j:I

    .line 176
    :cond_1
    iget p1, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->j:I

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    int-to-float p1, p1

    mul-float/2addr p2, p1

    neg-float p1, p2

    float-to-int v8, p1

    :goto_0
    invoke-virtual {v0, v1, v8}, Lflyme/support/v7/widget/GridLayoutManager;->b(II)V

    goto :goto_1

    .line 178
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->d:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v1}, Lflyme/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v1

    sub-int/2addr v1, p2

    int-to-float p2, v1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    .line 180
    instance-of p2, v0, Lflyme/support/v7/widget/LinearLayoutManager;

    if-eqz p2, :cond_4

    .line 181
    check-cast v0, Lflyme/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, p1, v8}, Lflyme/support/v7/widget/LinearLayoutManager;->b(II)V

    goto :goto_1

    .line 183
    :cond_4
    iget-object p2, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->d:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {p2, p1}, Lflyme/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    :goto_1
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$a;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$a;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b24

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getOnScrollListener()Lflyme/support/v7/widget/RecyclerView$k;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lflyme/support/v7/widget/RecyclerView$k;

    const/4 v4, 0x0

    const/16 v5, 0x3b1c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lflyme/support/v7/widget/RecyclerView$k;

    return-object v0

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->b:Lflyme/support/v7/widget/RecyclerView$k;

    if-nez v0, :cond_1

    .line 193
    new-instance v0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$2;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$2;-><init>(Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->b:Lflyme/support/v7/widget/RecyclerView$k;

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->b:Lflyme/support/v7/widget/RecyclerView$k;

    return-object v0
.end method

.method public getRecyclerView()Lflyme/support/v7/widget/RecyclerView;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->d:Lflyme/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 9

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v8, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v6

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v7

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b1e

    move-object v2, p0

    move-object v3, v8

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 264
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 265
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->d:Lflyme/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->m:Z

    if-nez p1, :cond_1

    .line 266
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->a()V

    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b22

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 316
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v9, :cond_3

    if-eq v1, v0, :cond_1

    const/4 p1, 0x3

    if-eq v1, p1, :cond_3

    goto/16 :goto_2

    .line 331
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->a:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 333
    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->a(Landroid/view/MotionEvent;)F

    move-result p1

    .line 335
    iget-wide v2, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->g:J

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-eqz p2, :cond_2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x20

    cmp-long p2, v2, v4

    if-lez p2, :cond_2

    .line 337
    iput p1, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->h:F

    .line 338
    iput-wide v0, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->g:J

    return v9

    .line 342
    :cond_2
    invoke-static {}, Lcom/meizu/media/gallery/utils/t;->b()V

    .line 345
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->a(F)V

    .line 346
    invoke-virtual {p0, p1, v9}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->a(FZ)V

    goto :goto_2

    .line 352
    :cond_3
    invoke-static {}, Lcom/meizu/media/gallery/utils/t;->e()V

    const/4 p1, 0x0

    .line 354
    iput p1, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->n:F

    .line 355
    iput p1, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->o:F

    .line 356
    iput-boolean v8, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->m:Z

    .line 357
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    .line 358
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lflyme/support/v7/widget/RecyclerView$k;

    .line 359
    invoke-virtual {p2, v2, v8}, Lflyme/support/v7/widget/RecyclerView$k;->a(Lflyme/support/v7/widget/RecyclerView;I)V

    goto :goto_0

    .line 319
    :cond_4
    invoke-static {}, Lcom/meizu/media/gallery/utils/t;->a()V

    .line 321
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->o:F

    .line 322
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->n:F

    .line 323
    iput-boolean v9, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->m:Z

    .line 324
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    .line 325
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lflyme/support/v7/widget/RecyclerView$k;

    const/4 v0, 0x4

    .line 326
    invoke-virtual {p2, v2, v0}, Lflyme/support/v7/widget/RecyclerView$k;->a(Lflyme/support/v7/widget/RecyclerView;I)V

    goto :goto_1

    :cond_5
    :goto_2
    return v9
.end method

.method public setAdapter(Lflyme/support/v7/widget/RecyclerView$a;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$a;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b18

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->e:Lflyme/support/v7/widget/RecyclerView$a;

    if-eqz v0, :cond_1

    .line 74
    :try_start_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->k:Lflyme/support/v7/widget/RecyclerView$c;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/RecyclerView$a;->unregisterAdapterDataObserver(Lflyme/support/v7/widget/RecyclerView$c;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :catch_0
    :cond_1
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->e:Lflyme/support/v7/widget/RecyclerView$a;

    .line 79
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->e:Lflyme/support/v7/widget/RecyclerView$a;

    if-eqz p1, :cond_2

    .line 81
    :try_start_1
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->k:Lflyme/support/v7/widget/RecyclerView$c;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/RecyclerView$a;->registerAdapterDataObserver(Lflyme/support/v7/widget/RecyclerView$c;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    :catch_1
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->k:Lflyme/support/v7/widget/RecyclerView$c;

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$c;->a()V

    :cond_2
    return-void
.end method

.method public setDataChangedListener(Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$d;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->l:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$d;

    return-void
.end method

.method public setHandle(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b17

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 66
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->a:Landroid/view/View;

    .line 67
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public setOnFastScrollListener(Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$e;)V
    .locals 0

    .line 502
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->p:Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller$e;

    return-void
.end method

.method public setRecyclerView(Lflyme/support/v7/widget/RecyclerView;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lflyme/support/v7/widget/RecyclerView;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3b19

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->d:Lflyme/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->getOnScrollListener()Lflyme/support/v7/widget/RecyclerView$k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/RecyclerView;->removeOnScrollListener(Lflyme/support/v7/widget/RecyclerView$k;)V

    .line 92
    :cond_1
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->d:Lflyme/support/v7/widget/RecyclerView;

    .line 93
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->d:Lflyme/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_2

    .line 94
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->getOnScrollListener()Lflyme/support/v7/widget/RecyclerView$k;

    move-result-object v1

    invoke-virtual {p1, v1}, Lflyme/support/v7/widget/RecyclerView;->addOnScrollListener(Lflyme/support/v7/widget/RecyclerView$k;)V

    .line 95
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->d:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$g;

    move-result-object p1

    instance-of p1, p1, Lflyme/support/v7/widget/LinearLayoutManager;

    if-eqz p1, :cond_2

    .line 96
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->d:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$g;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/LinearLayoutManager;->b(Z)V

    :cond_2
    return-void
.end method

.method public setRegularLayout(Z)V
    .locals 0

    .line 155
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->i:Z

    return-void
.end method

.method public setVisibleItemCount(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3b1a

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 146
    :cond_0
    iput p1, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->f:I

    .line 147
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/RecyclerViewFastScroller;->k:Lflyme/support/v7/widget/RecyclerView$c;

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$c;->a()V

    return-void
.end method
