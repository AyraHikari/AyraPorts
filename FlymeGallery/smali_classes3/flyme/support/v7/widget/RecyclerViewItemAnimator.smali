.class public Lflyme/support/v7/widget/RecyclerViewItemAnimator;
.super Lflyme/support/v7/widget/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/widget/RecyclerViewItemAnimator$VpaListenerAdapter;,
        Lflyme/support/v7/widget/RecyclerViewItemAnimator$b;,
        Lflyme/support/v7/widget/RecyclerViewItemAnimator$c;,
        Lflyme/support/v7/widget/RecyclerViewItemAnimator$d;,
        Lflyme/support/v7/widget/RecyclerViewItemAnimator$a;
    }
.end annotation


# static fields
.field private static a:Landroid/animation/TimeInterpolator; = null

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect; = null

.field private static o:I = 0x104

.field private static p:F = 0.94f


# instance fields
.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflyme/support/v7/widget/RecyclerViewItemAnimator$d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflyme/support/v7/widget/RecyclerViewItemAnimator$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflyme/support/v7/widget/RecyclerViewItemAnimator$c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflyme/support/v7/widget/RecyclerViewItemAnimator$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lflyme/support/v7/widget/RecyclerViewItemAnimator$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lflyme/support/v7/widget/RecyclerViewItemAnimator$c;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lflyme/support/v7/widget/RecyclerViewItemAnimator$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflyme/support/v7/widget/RecyclerView$t;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflyme/support/v7/widget/RecyclerView$t;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflyme/support/v7/widget/RecyclerView$t;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflyme/support/v7/widget/RecyclerView$t;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lflyme/support/v7/widget/RecyclerView;

.field private q:I

.field private r:F

.field private s:Landroid/view/animation/Interpolator;

.field private t:Landroid/view/animation/Interpolator;

.field private u:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lflyme/support/v7/widget/RecyclerView;)V
    .locals 4

    .line 50
    invoke-direct {p0}, Lflyme/support/v7/widget/r;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->b:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->c:Ljava/util/ArrayList;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->d:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->e:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->f:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->g:Ljava/util/ArrayList;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->i:Ljava/util/ArrayList;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->j:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->k:Ljava/util/ArrayList;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->l:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->m:Ljava/util/ArrayList;

    .line 42
    sget v0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->o:I

    iput v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->q:I

    .line 43
    sget v0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->p:F

    iput v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->r:F

    .line 51
    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->n:Lflyme/support/v7/widget/RecyclerView;

    .line 52
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 53
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const v2, 0x3ea8f5c3    # 0.33f

    invoke-direct {p1, v2, v1, v2, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->s:Landroid/view/animation/Interpolator;

    .line 54
    new-instance p1, Landroid/view/animation/PathInterpolator;

    invoke-direct {p1, v2, v1, v2, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->t:Landroid/view/animation/Interpolator;

    .line 55
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e23d70a    # 0.16f

    const v3, 0x3e4ccccd    # 0.2f

    invoke-direct {p1, v2, v1, v3, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->u:Landroid/view/animation/Interpolator;

    goto :goto_0

    .line 57
    :cond_0
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->s:Landroid/view/animation/Interpolator;

    .line 58
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->t:Landroid/view/animation/Interpolator;

    .line 59
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->u:Landroid/view/animation/Interpolator;

    :goto_0
    return-void
.end method

.method private a(I)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a5c

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

    .line 558
    :cond_0
    :goto_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_2

    .line 559
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$c;

    iget v0, v0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$c;->b:I

    if-ne v0, p1, :cond_1

    .line 560
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/RecyclerViewItemAnimator$c;

    iget p1, p1, Lflyme/support/v7/widget/RecyclerViewItemAnimator$c;->g:I

    return p1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method static synthetic a(Lflyme/support/v7/widget/RecyclerViewItemAnimator;)Ljava/util/ArrayList;
    .locals 0

    .line 19
    iget-object p0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a(Landroid/view/View;Lflyme/support/v7/widget/RecyclerViewItemAnimator$VpaListenerAdapter;)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$VpaListenerAdapter;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4a58

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, -0x72000000

    .line 461
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 462
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/widget/RecyclerViewItemAnimator$VpaListenerAdapter;

    .line 463
    invoke-virtual {v1, p1}, Lflyme/support/v7/widget/RecyclerViewItemAnimator$VpaListenerAdapter;->onAnimationCancel(Landroid/view/View;)V

    .line 464
    invoke-virtual {v1, p1}, Lflyme/support/v7/widget/RecyclerViewItemAnimator$VpaListenerAdapter;->onAnimationEnd(Landroid/view/View;)V

    .line 466
    :cond_1
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method private a(Lflyme/support/v7/widget/RecyclerViewItemAnimator$a;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$a;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a53

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 278
    :cond_0
    iget-object v0, p1, Lflyme/support/v7/widget/RecyclerViewItemAnimator$a;->a:Lflyme/support/v7/widget/RecyclerView$t;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    .line 280
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    .line 281
    new-instance v2, Lflyme/support/v7/widget/RecyclerViewItemAnimator$5;

    invoke-direct {v2, p0, p1, v1}, Lflyme/support/v7/widget/RecyclerViewItemAnimator$5;-><init>(Lflyme/support/v7/widget/RecyclerViewItemAnimator;Lflyme/support/v7/widget/RecyclerViewItemAnimator$a;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)V

    .line 304
    invoke-direct {p0, v0, v2}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->a(Landroid/view/View;Lflyme/support/v7/widget/RecyclerViewItemAnimator$VpaListenerAdapter;)V

    .line 305
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->j:Ljava/util/ArrayList;

    iget-object p1, p1, Lflyme/support/v7/widget/RecyclerViewItemAnimator$a;->a:Lflyme/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 306
    invoke-virtual {v1, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->scaleY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->scaleX(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    iget v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->q:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->s:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 307
    invoke-virtual {p1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    return-void
.end method

.method private a(Lflyme/support/v7/widget/RecyclerViewItemAnimator$b;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$b;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a57

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 403
    :cond_0
    iget-object v0, p1, Lflyme/support/v7/widget/RecyclerViewItemAnimator$b;->a:Lflyme/support/v7/widget/RecyclerView$t;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 404
    :cond_1
    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    .line 405
    :goto_0
    iget-object v2, p1, Lflyme/support/v7/widget/RecyclerViewItemAnimator$b;->b:Lflyme/support/v7/widget/RecyclerView$t;

    if-eqz v2, :cond_2

    .line 406
    iget-object v1, v2, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    :cond_2
    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 408
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 409
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->h()J

    move-result-wide v3

    .line 408
    invoke-virtual {v0, v3, v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 410
    iget-object v3, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->m:Ljava/util/ArrayList;

    iget-object v4, p1, Lflyme/support/v7/widget/RecyclerViewItemAnimator$b;->a:Lflyme/support/v7/widget/RecyclerView$t;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    iget v3, p1, Lflyme/support/v7/widget/RecyclerViewItemAnimator$b;->e:I

    iget v4, p1, Lflyme/support/v7/widget/RecyclerViewItemAnimator$b;->c:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationX(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 412
    iget v3, p1, Lflyme/support/v7/widget/RecyclerViewItemAnimator$b;->f:I

    iget v4, p1, Lflyme/support/v7/widget/RecyclerViewItemAnimator$b;->d:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 413
    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v3

    new-instance v4, Lflyme/support/v7/widget/RecyclerViewItemAnimator$7;

    invoke-direct {v4, p0, p1, v0}, Lflyme/support/v7/widget/RecyclerViewItemAnimator$7;-><init>(Lflyme/support/v7/widget/RecyclerViewItemAnimator;Lflyme/support/v7/widget/RecyclerViewItemAnimator$b;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)V

    invoke-virtual {v3, v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 429
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    :cond_3
    if-eqz v1, :cond_4

    .line 432
    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 433
    iget-object v3, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->m:Ljava/util/ArrayList;

    iget-object v4, p1, Lflyme/support/v7/widget/RecyclerViewItemAnimator$b;->b:Lflyme/support/v7/widget/RecyclerView$t;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationX(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->h()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 435
    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    new-instance v3, Lflyme/support/v7/widget/RecyclerViewItemAnimator$8;

    invoke-direct {v3, p0, p1, v0, v1}, Lflyme/support/v7/widget/RecyclerViewItemAnimator$8;-><init>(Lflyme/support/v7/widget/RecyclerViewItemAnimator;Lflyme/support/v7/widget/RecyclerViewItemAnimator$b;Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 451
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    :cond_4
    return-void
.end method

.method private a(Lflyme/support/v7/widget/RecyclerViewItemAnimator$c;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$c;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a55

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 334
    :cond_0
    iget-object v0, p1, Lflyme/support/v7/widget/RecyclerViewItemAnimator$c;->a:Lflyme/support/v7/widget/RecyclerView$t;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    .line 335
    iget v1, p1, Lflyme/support/v7/widget/RecyclerViewItemAnimator$c;->e:I

    iget v2, p1, Lflyme/support/v7/widget/RecyclerViewItemAnimator$c;->c:I

    sub-int v6, v1, v2

    .line 336
    iget v1, p1, Lflyme/support/v7/widget/RecyclerViewItemAnimator$c;->f:I

    iget v2, p1, Lflyme/support/v7/widget/RecyclerViewItemAnimator$c;->d:I

    sub-int v7, v1, v2

    const/4 v1, 0x0

    if-eqz v6, :cond_1

    .line 338
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationX(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    :cond_1
    if-eqz v7, :cond_2

    .line 341
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 343
    :cond_2
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    .line 344
    new-instance v2, Lflyme/support/v7/widget/RecyclerViewItemAnimator$6;

    move-object v3, v2

    move-object v4, p0

    move-object v5, p1

    move-object v8, v1

    invoke-direct/range {v3 .. v8}, Lflyme/support/v7/widget/RecyclerViewItemAnimator$6;-><init>(Lflyme/support/v7/widget/RecyclerViewItemAnimator;Lflyme/support/v7/widget/RecyclerViewItemAnimator$c;IILandroid/support/v4/view/ViewPropertyAnimatorCompat;)V

    .line 369
    invoke-direct {p0, v0, v2}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->a(Landroid/view/View;Lflyme/support/v7/widget/RecyclerViewItemAnimator$VpaListenerAdapter;)V

    .line 370
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->k:Ljava/util/ArrayList;

    iget-object p1, p1, Lflyme/support/v7/widget/RecyclerViewItemAnimator$c;->a:Lflyme/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    iget p1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->q:I

    int-to-long v3, p1

    invoke-virtual {v1, v3, v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->u:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    return-void
.end method

.method private a(Lflyme/support/v7/widget/RecyclerViewItemAnimator$d;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$d;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a51

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 239
    :cond_0
    iget-object v0, p1, Lflyme/support/v7/widget/RecyclerViewItemAnimator$d;->a:Lflyme/support/v7/widget/RecyclerView$t;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    .line 240
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    .line 241
    new-instance v2, Lflyme/support/v7/widget/RecyclerViewItemAnimator$4;

    invoke-direct {v2, p0, p1, v1}, Lflyme/support/v7/widget/RecyclerViewItemAnimator$4;-><init>(Lflyme/support/v7/widget/RecyclerViewItemAnimator;Lflyme/support/v7/widget/RecyclerViewItemAnimator$d;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)V

    .line 260
    invoke-direct {p0, v0, v2}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->a(Landroid/view/View;Lflyme/support/v7/widget/RecyclerViewItemAnimator$VpaListenerAdapter;)V

    .line 261
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->l:Ljava/util/ArrayList;

    iget-object v3, p1, Lflyme/support/v7/widget/RecyclerViewItemAnimator$d;->a:Lflyme/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    iget v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->q:I

    int-to-long v3, v0

    invoke-virtual {v1, v3, v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v1, 0x0

    .line 263
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget v1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->r:F

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->scaleY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget v1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->r:F

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->scaleX(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget p1, p1, Lflyme/support/v7/widget/RecyclerViewItemAnimator$d;->b:I

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->t:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    return-void
.end method

.method static synthetic a(Lflyme/support/v7/widget/RecyclerViewItemAnimator;Lflyme/support/v7/widget/RecyclerViewItemAnimator$a;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->a(Lflyme/support/v7/widget/RecyclerViewItemAnimator$a;)V

    return-void
.end method

.method static synthetic a(Lflyme/support/v7/widget/RecyclerViewItemAnimator;Lflyme/support/v7/widget/RecyclerViewItemAnimator$b;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->a(Lflyme/support/v7/widget/RecyclerViewItemAnimator$b;)V

    return-void
.end method

.method static synthetic a(Lflyme/support/v7/widget/RecyclerViewItemAnimator;Lflyme/support/v7/widget/RecyclerViewItemAnimator$c;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->a(Lflyme/support/v7/widget/RecyclerViewItemAnimator$c;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lflyme/support/v7/widget/RecyclerViewItemAnimator$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/util/ArrayList;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a59

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 475
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    if-ge v8, v1, :cond_3

    move v1, v0

    .line 476
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v8

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, -0x1

    .line 477
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lflyme/support/v7/widget/RecyclerViewItemAnimator$a;

    iget v3, v3, Lflyme/support/v7/widget/RecyclerViewItemAnimator$a;->b:I

    .line 478
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lflyme/support/v7/widget/RecyclerViewItemAnimator$a;

    iget v4, v4, Lflyme/support/v7/widget/RecyclerViewItemAnimator$a;->b:I

    sub-int/2addr v3, v4

    if-lez v3, :cond_1

    .line 480
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lflyme/support/v7/widget/RecyclerViewItemAnimator$a;

    .line 481
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 482
    invoke-virtual {p1, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Ljava/util/List;Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflyme/support/v7/widget/RecyclerViewItemAnimator$b;",
            ">;",
            "Lflyme/support/v7/widget/RecyclerView$t;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    sget-object v3, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a5d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 568
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    :goto_0
    if-ltz v0, :cond_2

    .line 569
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/widget/RecyclerViewItemAnimator$b;

    .line 570
    invoke-direct {p0, v1, p2}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->a(Lflyme/support/v7/widget/RecyclerViewItemAnimator$b;Lflyme/support/v7/widget/RecyclerView$t;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 571
    iget-object v2, v1, Lflyme/support/v7/widget/RecyclerViewItemAnimator$b;->a:Lflyme/support/v7/widget/RecyclerView$t;

    if-nez v2, :cond_1

    iget-object v2, v1, Lflyme/support/v7/widget/RecyclerViewItemAnimator$b;->b:Lflyme/support/v7/widget/RecyclerView$t;

    if-nez v2, :cond_1

    .line 572
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Lflyme/support/v7/widget/RecyclerViewItemAnimator$b;Lflyme/support/v7/widget/RecyclerView$t;)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$b;

    aput-object v0, v6, v8

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a5f

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

    .line 589
    :cond_0
    iget-object v0, p1, Lflyme/support/v7/widget/RecyclerViewItemAnimator$b;->b:Lflyme/support/v7/widget/RecyclerView$t;

    const/4 v1, 0x0

    if-ne v0, p2, :cond_1

    .line 590
    iput-object v1, p1, Lflyme/support/v7/widget/RecyclerViewItemAnimator$b;->b:Lflyme/support/v7/widget/RecyclerView$t;

    goto :goto_0

    .line 591
    :cond_1
    iget-object v0, p1, Lflyme/support/v7/widget/RecyclerViewItemAnimator$b;->a:Lflyme/support/v7/widget/RecyclerView$t;

    if-ne v0, p2, :cond_2

    .line 592
    iput-object v1, p1, Lflyme/support/v7/widget/RecyclerViewItemAnimator$b;->a:Lflyme/support/v7/widget/RecyclerView$t;

    move v8, v9

    .line 597
    :goto_0
    iget-object p1, p2, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 598
    iget-object p1, p2, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 599
    iget-object p1, p2, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 600
    invoke-virtual {p0, p2, v8}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->a(Lflyme/support/v7/widget/RecyclerView$t;Z)V

    return v9

    :cond_2
    return v8
.end method

.method private b(Lflyme/support/v7/widget/RecyclerView$t;)I
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a5b

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

    :cond_0
    if-eqz p1, :cond_2

    .line 538
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$t;->getLayoutPosition()I

    move-result v0

    .line 539
    invoke-direct {p0, v0}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->a(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 541
    iget-object p1, p1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    return p1

    :cond_1
    return v0

    :cond_2
    return v8
.end method

.method static synthetic b(Lflyme/support/v7/widget/RecyclerViewItemAnimator;)Ljava/util/ArrayList;
    .locals 0

    .line 19
    iget-object p0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method private b(Lflyme/support/v7/widget/RecyclerViewItemAnimator$b;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$b;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a5e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 579
    :cond_0
    iget-object v0, p1, Lflyme/support/v7/widget/RecyclerViewItemAnimator$b;->a:Lflyme/support/v7/widget/RecyclerView$t;

    if-eqz v0, :cond_1

    .line 580
    iget-object v0, p1, Lflyme/support/v7/widget/RecyclerViewItemAnimator$b;->a:Lflyme/support/v7/widget/RecyclerView$t;

    invoke-direct {p0, p1, v0}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->a(Lflyme/support/v7/widget/RecyclerViewItemAnimator$b;Lflyme/support/v7/widget/RecyclerView$t;)Z

    .line 582
    :cond_1
    iget-object v0, p1, Lflyme/support/v7/widget/RecyclerViewItemAnimator$b;->b:Lflyme/support/v7/widget/RecyclerView$t;

    if-eqz v0, :cond_2

    .line 583
    iget-object v0, p1, Lflyme/support/v7/widget/RecyclerViewItemAnimator$b;->b:Lflyme/support/v7/widget/RecyclerView$t;

    invoke-direct {p0, p1, v0}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->a(Lflyme/support/v7/widget/RecyclerViewItemAnimator$b;Lflyme/support/v7/widget/RecyclerView$t;)Z

    :cond_2
    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lflyme/support/v7/widget/RecyclerViewItemAnimator$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/util/ArrayList;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a5a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 494
    :cond_0
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->a(Ljava/util/ArrayList;)V

    move v1, v8

    move v2, v1

    move v3, v2

    .line 497
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_6

    if-nez v1, :cond_3

    .line 500
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflyme/support/v7/widget/RecyclerViewItemAnimator$a;

    iget v2, v2, Lflyme/support/v7/widget/RecyclerViewItemAnimator$a;->b:I

    .line 501
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lflyme/support/v7/widget/RecyclerViewItemAnimator$a;

    iget v4, v4, Lflyme/support/v7/widget/RecyclerViewItemAnimator$a;->b:I

    if-nez v4, :cond_1

    move v3, v8

    goto :goto_1

    .line 504
    :cond_1
    iget-object v4, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->n:Lflyme/support/v7/widget/RecyclerView;

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v4, v5}, Lflyme/support/v7/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 505
    iget-object v5, v4, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    if-eqz v5, :cond_2

    .line 506
    iget-object v3, v4, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 509
    :cond_2
    :goto_1
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lflyme/support/v7/widget/RecyclerViewItemAnimator$a;

    iput v8, v4, Lflyme/support/v7/widget/RecyclerViewItemAnimator$a;->c:I

    move v4, v2

    move v2, v8

    goto :goto_2

    .line 511
    :cond_3
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lflyme/support/v7/widget/RecyclerViewItemAnimator$a;

    iget v4, v4, Lflyme/support/v7/widget/RecyclerViewItemAnimator$a;->b:I

    sub-int v2, v4, v2

    if-ne v2, v0, :cond_4

    .line 513
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflyme/support/v7/widget/RecyclerViewItemAnimator$a;

    iget-object v2, v2, Lflyme/support/v7/widget/RecyclerViewItemAnimator$a;->a:Lflyme/support/v7/widget/RecyclerView$t;

    iget-object v2, v2, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, v3

    .line 514
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lflyme/support/v7/widget/RecyclerViewItemAnimator$a;

    iput v2, v5, Lflyme/support/v7/widget/RecyclerViewItemAnimator$a;->c:I

    goto :goto_2

    .line 516
    :cond_4
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->n:Lflyme/support/v7/widget/RecyclerView;

    add-int/lit8 v3, v4, -0x1

    invoke-virtual {v2, v3}, Lflyme/support/v7/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object v2

    .line 517
    invoke-direct {p0, v2}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->b(Lflyme/support/v7/widget/RecyclerView$t;)I

    move-result v3

    .line 518
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflyme/support/v7/widget/RecyclerViewItemAnimator$a;

    iget-object v2, v2, Lflyme/support/v7/widget/RecyclerViewItemAnimator$a;->a:Lflyme/support/v7/widget/RecyclerView$t;

    iget-object v2, v2, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v2, v3

    .line 519
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lflyme/support/v7/widget/RecyclerViewItemAnimator$a;

    iput v2, v5, Lflyme/support/v7/widget/RecyclerViewItemAnimator$a;->c:I

    :goto_2
    if-eqz v2, :cond_5

    .line 524
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lflyme/support/v7/widget/RecyclerViewItemAnimator$a;

    iget-object v5, v5, Lflyme/support/v7/widget/RecyclerViewItemAnimator$a;->a:Lflyme/support/v7/widget/RecyclerView$t;

    iget-object v5, v5, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    neg-int v2, v2

    int-to-float v2, v2

    invoke-static {v5, v2}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method static synthetic c(Lflyme/support/v7/widget/RecyclerViewItemAnimator;)Ljava/util/ArrayList;
    .locals 0

    .line 19
    iget-object p0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method private c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a63

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 722
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 723
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->i()V

    :cond_1
    return-void
.end method

.method private c(Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a61

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 694
    :cond_0
    sget-object v0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->a:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_1

    .line 695
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    sput-object v0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->a:Landroid/animation/TimeInterpolator;

    .line 697
    :cond_1
    iget-object v0, p1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 698
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->f(Lflyme/support/v7/widget/RecyclerView$t;)V

    return-void
.end method

.method static synthetic d(Lflyme/support/v7/widget/RecyclerViewItemAnimator;)Ljava/util/ArrayList;
    .locals 0

    .line 19
    iget-object p0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->l:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic e(Lflyme/support/v7/widget/RecyclerViewItemAnimator;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->c()V

    return-void
.end method

.method static synthetic f(Lflyme/support/v7/widget/RecyclerViewItemAnimator;)Ljava/util/ArrayList;
    .locals 0

    .line 19
    iget-object p0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic g(Lflyme/support/v7/widget/RecyclerViewItemAnimator;)Ljava/util/ArrayList;
    .locals 0

    .line 19
    iget-object p0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic h(Lflyme/support/v7/widget/RecyclerViewItemAnimator;)Ljava/util/ArrayList;
    .locals 0

    .line 19
    iget-object p0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->m:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a4f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 135
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 136
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 137
    iget-object v3, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 138
    iget-object v4, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    if-nez v4, :cond_1

    if-nez v3, :cond_1

    return-void

    .line 143
    :cond_1
    iget-object v5, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->c:Ljava/util/ArrayList;

    invoke-direct {p0, v5}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->b(Ljava/util/ArrayList;)V

    .line 145
    iget-object v5, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lflyme/support/v7/widget/RecyclerViewItemAnimator$d;

    .line 146
    invoke-direct {p0, v6}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->a(Lflyme/support/v7/widget/RecyclerViewItemAnimator$d;)V

    goto :goto_0

    .line 148
    :cond_2
    iget-object v5, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_4

    .line 151
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 152
    iget-object v8, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 153
    iget-object v8, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->g:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    iget-object v8, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 155
    new-instance v8, Lflyme/support/v7/widget/RecyclerViewItemAnimator$1;

    invoke-direct {v8, p0, v7}, Lflyme/support/v7/widget/RecyclerViewItemAnimator$1;-><init>(Lflyme/support/v7/widget/RecyclerViewItemAnimator;Ljava/util/ArrayList;)V

    if-eqz v1, :cond_3

    .line 166
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lflyme/support/v7/widget/RecyclerViewItemAnimator$c;

    iget-object v7, v7, Lflyme/support/v7/widget/RecyclerViewItemAnimator$c;->a:Lflyme/support/v7/widget/RecyclerView$t;

    iget-object v7, v7, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    .line 167
    invoke-static {v7, v8, v5, v6}, Landroid/support/v4/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 169
    :cond_3
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    :cond_4
    :goto_1
    if-eqz v3, :cond_6

    .line 174
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 175
    iget-object v8, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 176
    iget-object v8, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->i:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v8, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->e:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 178
    new-instance v8, Lflyme/support/v7/widget/RecyclerViewItemAnimator$2;

    invoke-direct {v8, p0, v7}, Lflyme/support/v7/widget/RecyclerViewItemAnimator$2;-><init>(Lflyme/support/v7/widget/RecyclerViewItemAnimator;Ljava/util/ArrayList;)V

    if-eqz v1, :cond_5

    .line 189
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lflyme/support/v7/widget/RecyclerViewItemAnimator$b;

    iget-object v7, v7, Lflyme/support/v7/widget/RecyclerViewItemAnimator$b;->a:Lflyme/support/v7/widget/RecyclerView$t;

    .line 190
    iget-object v7, v7, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-static {v7, v8, v5, v6}, Landroid/support/v4/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_2

    .line 192
    :cond_5
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    :cond_6
    :goto_2
    if-eqz v4, :cond_9

    .line 197
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 198
    iget-object v7, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 199
    iget-object v7, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object v7, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 202
    new-instance v7, Lflyme/support/v7/widget/RecyclerViewItemAnimator$3;

    invoke-direct {v7, p0, v4}, Lflyme/support/v7/widget/RecyclerViewItemAnimator$3;-><init>(Lflyme/support/v7/widget/RecyclerViewItemAnimator;Ljava/util/ArrayList;)V

    if-nez v1, :cond_8

    if-nez v2, :cond_8

    if-eqz v3, :cond_7

    goto :goto_3

    .line 215
    :cond_7
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    goto :goto_4

    .line 212
    :cond_8
    :goto_3
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$a;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerViewItemAnimator$a;->a:Lflyme/support/v7/widget/RecyclerView$t;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    .line 213
    invoke-static {v0, v7, v5, v6}, Landroid/support/v4/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    :cond_9
    :goto_4
    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflyme/support/v7/widget/RecyclerView$t;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Ljava/util/List;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a65

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 820
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 821
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/RecyclerView$t;

    iget-object v0, v0, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->cancel()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView$t;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a50

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

    .line 222
    :cond_0
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->c(Lflyme/support/v7/widget/RecyclerView$t;)V

    .line 223
    iget-object v1, p1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    .line 224
    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$t;->getLayoutPosition()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 227
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->n:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Lflyme/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    :goto_0
    sub-int v8, v2, v1

    goto :goto_1

    .line 229
    :cond_1
    iget-object v3, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->n:Lflyme/support/v7/widget/RecyclerView;

    invoke-virtual {v3, v2}, Lflyme/support/v7/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Lflyme/support/v7/widget/RecyclerView$t;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 230
    iget-object v3, v2, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    if-eqz v3, :cond_2

    .line 231
    iget-object v2, v2, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    goto :goto_0

    .line 234
    :cond_2
    :goto_1
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->b:Ljava/util/ArrayList;

    new-instance v2, Lflyme/support/v7/widget/RecyclerViewItemAnimator$d;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v8, v3}, Lflyme/support/v7/widget/RecyclerViewItemAnimator$d;-><init>(Lflyme/support/v7/widget/RecyclerView$t;ILflyme/support/v7/widget/RecyclerViewItemAnimator$1;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v0
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView$t;IIII)Z
    .locals 15

    move-object/from16 v1, p1

    move/from16 v0, p2

    move/from16 v2, p3

    move/from16 v5, p4

    move/from16 v6, p5

    const/4 v3, 0x5

    new-array v7, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v7, v4

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x1

    aput-object v8, v7, v14

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x2

    aput-object v8, v7, v9

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x3

    aput-object v8, v7, v10

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x4

    aput-object v8, v7, v11

    sget-object v12, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v3, v3, [Ljava/lang/Class;

    const-class v8, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v8, v3, v4

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v14

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v9

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v10

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v11

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v11, 0x4a54

    move-object v8, p0

    move-object v9, v12

    move-object v12, v3

    invoke-static/range {v7 .. v13}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v3

    iget-boolean v7, v3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v7, :cond_0

    iget-object v0, v3, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 313
    :cond_0
    iget-object v3, v1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    int-to-float v0, v0

    .line 314
    iget-object v7, v1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-static {v7}, Landroid/support/v4/view/ViewCompat;->getTranslationX(Landroid/view/View;)F

    move-result v7

    add-float/2addr v0, v7

    float-to-int v7, v0

    int-to-float v0, v2

    .line 315
    iget-object v2, v1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result v2

    add-float/2addr v0, v2

    float-to-int v8, v0

    .line 316
    invoke-direct/range {p0 .. p1}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->c(Lflyme/support/v7/widget/RecyclerView$t;)V

    sub-int v0, v5, v7

    sub-int v2, v6, v8

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    .line 320
    invoke-virtual/range {p0 .. p1}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->l(Lflyme/support/v7/widget/RecyclerView$t;)V

    return v4

    :cond_1
    if-eqz v0, :cond_2

    neg-int v0, v0

    int-to-float v0, v0

    .line 324
    invoke-static {v3, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    :cond_2
    if-eqz v2, :cond_3

    neg-int v0, v2

    int-to-float v0, v0

    .line 327
    invoke-static {v3, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    :cond_3
    move-object v9, p0

    .line 329
    iget-object v10, v9, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->d:Ljava/util/ArrayList;

    new-instance v11, Lflyme/support/v7/widget/RecyclerViewItemAnimator$c;

    invoke-virtual/range {p1 .. p1}, Lflyme/support/v7/widget/RecyclerView$t;->getLayoutPosition()I

    move-result v2

    iget-object v0, v1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int v12, v8, v0

    const/4 v13, 0x0

    move-object v0, v11

    move-object/from16 v1, p1

    move v3, v7

    move v4, v8

    move/from16 v5, p4

    move/from16 v6, p5

    move v7, v12

    move-object v8, v13

    invoke-direct/range {v0 .. v8}, Lflyme/support/v7/widget/RecyclerViewItemAnimator$c;-><init>(Lflyme/support/v7/widget/RecyclerView$t;IIIIIILflyme/support/v7/widget/RecyclerViewItemAnimator$1;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v14
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView$t;Lflyme/support/v7/widget/RecyclerView$t;IIII)Z
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v14, p6

    const/4 v0, 0x6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v9, v1, v8

    const/4 v15, 0x1

    aput-object v10, v1, v15

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v13}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x4

    aput-object v2, v1, v5

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v14}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x5

    aput-object v2, v1, v6

    sget-object v2, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class v16, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v16, v0, v8

    const-class v16, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v16, v0, v15

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v0, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v4

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x4a56

    move-object v5, v0

    move-object v0, v1

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

    :cond_0
    if-ne v9, v10, :cond_1

    .line 378
    invoke-virtual {v7, v9, v15}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->a(Lflyme/support/v7/widget/RecyclerView$t;Z)V

    return v8

    .line 381
    :cond_1
    iget-object v0, v9, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getTranslationX(Landroid/view/View;)F

    move-result v0

    .line 382
    iget-object v1, v9, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result v1

    .line 383
    iget-object v2, v9, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->getAlpha(Landroid/view/View;)F

    move-result v2

    .line 384
    invoke-direct/range {p0 .. p1}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->c(Lflyme/support/v7/widget/RecyclerView$t;)V

    sub-int v3, v13, v11

    int-to-float v3, v3

    sub-float/2addr v3, v0

    float-to-int v3, v3

    sub-int v4, v14, v12

    int-to-float v4, v4

    sub-float/2addr v4, v1

    float-to-int v4, v4

    .line 388
    iget-object v5, v9, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-static {v5, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 389
    iget-object v0, v9, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 390
    iget-object v0, v9, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    if-eqz v10, :cond_2

    .line 393
    invoke-direct {v7, v10}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->c(Lflyme/support/v7/widget/RecyclerView$t;)V

    .line 394
    iget-object v0, v10, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    neg-int v1, v3

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 395
    iget-object v0, v10, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    neg-int v1, v4

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 396
    iget-object v0, v10, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 398
    :cond_2
    iget-object v0, v7, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->e:Ljava/util/ArrayList;

    new-instance v1, Lflyme/support/v7/widget/RecyclerViewItemAnimator$b;

    const/4 v2, 0x0

    move-object v8, v1

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v14, p6

    move v3, v15

    move-object v15, v2

    invoke-direct/range {v8 .. v15}, Lflyme/support/v7/widget/RecyclerViewItemAnimator$b;-><init>(Lflyme/support/v7/widget/RecyclerView$t;Lflyme/support/v7/widget/RecyclerView$t;IIIILflyme/support/v7/widget/RecyclerViewItemAnimator$1;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v3
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView$t;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lflyme/support/v7/widget/RecyclerView$t;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public b()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a62

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

    .line 703
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->e:Ljava/util/ArrayList;

    .line 704
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->d:Ljava/util/ArrayList;

    .line 705
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->b:Ljava/util/ArrayList;

    .line 706
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->k:Ljava/util/ArrayList;

    .line 707
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->l:Ljava/util/ArrayList;

    .line 708
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->j:Ljava/util/ArrayList;

    .line 709
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->m:Ljava/util/ArrayList;

    .line 710
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->g:Ljava/util/ArrayList;

    .line 711
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->f:Ljava/util/ArrayList;

    .line 712
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->i:Ljava/util/ArrayList;

    .line 713
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a64

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 729
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 731
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflyme/support/v7/widget/RecyclerViewItemAnimator$c;

    .line 732
    iget-object v3, v2, Lflyme/support/v7/widget/RecyclerViewItemAnimator$c;->a:Lflyme/support/v7/widget/RecyclerView$t;

    iget-object v3, v3, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    .line 733
    invoke-static {v3, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 734
    invoke-static {v3, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 735
    iget-object v1, v2, Lflyme/support/v7/widget/RecyclerViewItemAnimator$c;->a:Lflyme/support/v7/widget/RecyclerView$t;

    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->l(Lflyme/support/v7/widget/RecyclerView$t;)V

    .line 736
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 738
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 740
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflyme/support/v7/widget/RecyclerViewItemAnimator$d;

    .line 741
    iget-object v2, v2, Lflyme/support/v7/widget/RecyclerViewItemAnimator$d;->a:Lflyme/support/v7/widget/RecyclerView$t;

    invoke-virtual {p0, v2}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->k(Lflyme/support/v7/widget/RecyclerView$t;)V

    .line 742
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 744
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v0, :cond_3

    .line 746
    iget-object v3, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lflyme/support/v7/widget/RecyclerViewItemAnimator$a;

    .line 747
    iget-object v4, v3, Lflyme/support/v7/widget/RecyclerViewItemAnimator$a;->a:Lflyme/support/v7/widget/RecyclerView$t;

    iget-object v4, v4, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    .line 748
    invoke-static {v4, v2}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 749
    invoke-static {v4, v2}, Landroid/support/v4/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    .line 750
    invoke-static {v4, v2}, Landroid/support/v4/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    .line 751
    invoke-static {v4, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 752
    iget-object v2, v3, Lflyme/support/v7/widget/RecyclerViewItemAnimator$a;->a:Lflyme/support/v7/widget/RecyclerView$t;

    invoke-virtual {p0, v2}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->m(Lflyme/support/v7/widget/RecyclerView$t;)V

    .line 753
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 755
    :cond_3
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_4

    .line 757
    iget-object v3, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lflyme/support/v7/widget/RecyclerViewItemAnimator$b;

    invoke-direct {p0, v3}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->b(Lflyme/support/v7/widget/RecyclerViewItemAnimator$b;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 759
    :cond_4
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 760
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->b()Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 764
    :cond_5
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-ltz v0, :cond_8

    .line 766
    iget-object v3, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 767
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_5
    if-ltz v4, :cond_7

    .line 769
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lflyme/support/v7/widget/RecyclerViewItemAnimator$c;

    .line 770
    iget-object v6, v5, Lflyme/support/v7/widget/RecyclerViewItemAnimator$c;->a:Lflyme/support/v7/widget/RecyclerView$t;

    .line 771
    iget-object v6, v6, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    .line 772
    invoke-static {v6, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 773
    invoke-static {v6, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 774
    iget-object v5, v5, Lflyme/support/v7/widget/RecyclerViewItemAnimator$c;->a:Lflyme/support/v7/widget/RecyclerView$t;

    invoke-virtual {p0, v5}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->l(Lflyme/support/v7/widget/RecyclerView$t;)V

    .line 775
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 776
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 777
    iget-object v5, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 781
    :cond_8
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_b

    .line 783
    iget-object v3, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 784
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_7
    if-ltz v4, :cond_a

    .line 786
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lflyme/support/v7/widget/RecyclerViewItemAnimator$a;

    iget-object v5, v5, Lflyme/support/v7/widget/RecyclerViewItemAnimator$a;->a:Lflyme/support/v7/widget/RecyclerView$t;

    .line 787
    iget-object v6, v5, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    .line 788
    invoke-static {v6, v2}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 789
    invoke-static {v6, v2}, Landroid/support/v4/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    .line 790
    invoke-static {v6, v2}, Landroid/support/v4/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    .line 791
    invoke-static {v6, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 792
    invoke-virtual {p0, v5}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->m(Lflyme/support/v7/widget/RecyclerView$t;)V

    .line 793
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 794
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 795
    iget-object v5, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v4, v4, -0x1

    goto :goto_7

    :cond_a
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    .line 799
    :cond_b
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_e

    .line 801
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 802
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_9
    if-ltz v2, :cond_d

    .line 804
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lflyme/support/v7/widget/RecyclerViewItemAnimator$b;

    invoke-direct {p0, v3}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->b(Lflyme/support/v7/widget/RecyclerViewItemAnimator$b;)V

    .line 805
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 806
    iget-object v3, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    :cond_d
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 811
    :cond_e
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->a(Ljava/util/List;)V

    .line 812
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->a(Ljava/util/List;)V

    .line 813
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->a(Ljava/util/List;)V

    .line 814
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->a(Ljava/util/List;)V

    .line 816
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->i()V

    return-void
.end method

.method public d(Lflyme/support/v7/widget/RecyclerView$t;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a52

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

    .line 268
    :cond_0
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->c(Lflyme/support/v7/widget/RecyclerView$t;)V

    .line 269
    iget-object v1, p1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 270
    iget-object v1, p1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    iget v2, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->r:F

    invoke-static {v1, v2}, Landroid/support/v4/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    .line 271
    iget-object v1, p1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    iget v2, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->r:F

    invoke-static {v1, v2}, Landroid/support/v4/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    .line 272
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->c:Ljava/util/ArrayList;

    new-instance v2, Lflyme/support/v7/widget/RecyclerViewItemAnimator$a;

    invoke-virtual {p1}, Lflyme/support/v7/widget/RecyclerView$t;->getLayoutPosition()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, Lflyme/support/v7/widget/RecyclerViewItemAnimator$a;-><init>(Lflyme/support/v7/widget/RecyclerView$t;ILflyme/support/v7/widget/RecyclerViewItemAnimator$1;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v0
.end method

.method public f(Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4a60

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 606
    :cond_0
    iget-object v1, p1, Lflyme/support/v7/widget/RecyclerView$t;->itemView:Landroid/view/View;

    .line 608
    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 610
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_0
    const/4 v3, 0x0

    if-ltz v2, :cond_2

    .line 611
    iget-object v4, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lflyme/support/v7/widget/RecyclerViewItemAnimator$c;

    .line 612
    iget-object v4, v4, Lflyme/support/v7/widget/RecyclerViewItemAnimator$c;->a:Lflyme/support/v7/widget/RecyclerView$t;

    if-ne v4, p1, :cond_1

    .line 613
    invoke-static {v1, v3}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 614
    invoke-static {v1, v3}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 615
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->l(Lflyme/support/v7/widget/RecyclerView$t;)V

    .line 616
    iget-object v3, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 619
    :cond_2
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->e:Ljava/util/ArrayList;

    invoke-direct {p0, v2, p1}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->a(Ljava/util/List;Lflyme/support/v7/widget/RecyclerView$t;)V

    .line 620
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_3

    .line 621
    invoke-static {v1, v4}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 622
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->k(Lflyme/support/v7/widget/RecyclerView$t;)V

    .line 624
    :cond_3
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 625
    invoke-static {v1, v4}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 626
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->m(Lflyme/support/v7/widget/RecyclerView$t;)V

    .line 629
    :cond_4
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_1
    if-ltz v2, :cond_6

    .line 630
    iget-object v5, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 631
    invoke-direct {p0, v5, p1}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->a(Ljava/util/List;Lflyme/support/v7/widget/RecyclerView$t;)V

    .line 632
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 633
    iget-object v5, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 636
    :cond_6
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_2
    if-ltz v2, :cond_9

    .line 637
    iget-object v5, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 638
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v0

    :goto_3
    if-ltz v6, :cond_8

    .line 639
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lflyme/support/v7/widget/RecyclerViewItemAnimator$c;

    .line 640
    iget-object v7, v7, Lflyme/support/v7/widget/RecyclerViewItemAnimator$c;->a:Lflyme/support/v7/widget/RecyclerView$t;

    if-ne v7, p1, :cond_7

    .line 641
    invoke-static {v1, v3}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 642
    invoke-static {v1, v3}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 643
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->l(Lflyme/support/v7/widget/RecyclerView$t;)V

    .line 644
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 645
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 646
    iget-object v5, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_8
    :goto_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 652
    :cond_9
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_5
    if-ltz v2, :cond_b

    .line 653
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 654
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 655
    invoke-static {v1, v4}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 656
    invoke-static {v1, v4}, Landroid/support/v4/view/ViewCompat;->setScaleY(Landroid/view/View;F)V

    .line 657
    invoke-static {v1, v4}, Landroid/support/v4/view/ViewCompat;->setScaleX(Landroid/view/View;F)V

    .line 658
    invoke-static {v1, v3}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 659
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->m(Lflyme/support/v7/widget/RecyclerView$t;)V

    .line 660
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 661
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    .line 668
    :cond_b
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 674
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 680
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 686
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 690
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerViewItemAnimator;->c()V

    return-void
.end method
