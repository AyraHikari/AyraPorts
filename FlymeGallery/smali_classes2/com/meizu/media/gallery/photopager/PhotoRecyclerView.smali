.class public Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;
.super Lflyme/support/v7/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/fragment/GalleryBaseFragment$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Landroid/graphics/PointF;

.field private b:Landroid/graphics/PointF;

.field private c:Z

.field private d:Landroid/view/View;

.field private e:Landroid/os/Handler;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/view/animation/PathInterpolator;

.field private l:Landroid/view/animation/PathInterpolator;

.field private m:Landroid/view/animation/PathInterpolator;

.field private n:Landroid/view/animation/PathInterpolator;

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:Ljava/lang/Runnable;

.field private t:Ljava/lang/Runnable;

.field private u:Z

.field private v:Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 202
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->a:Landroid/graphics/PointF;

    .line 46
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->b:Landroid/graphics/PointF;

    .line 51
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->e:Landroid/os/Handler;

    .line 58
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const v0, 0x3f570a3d    # 0.84f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3d4ccccd    # 0.05f

    invoke-direct {p1, v2, v1, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->k:Landroid/view/animation/PathInterpolator;

    .line 59
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3e947ae1    # 0.29f

    const v3, 0x3c23d70a    # 0.01f

    const v4, 0x3e851eb8    # 0.26f

    invoke-direct {p1, v2, v3, v4, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->l:Landroid/view/animation/PathInterpolator;

    .line 60
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const v2, 0x3edc28f6    # 0.43f

    const/4 v3, 0x0

    const v4, 0x3e051eb8    # 0.13f

    invoke-direct {p1, v2, v3, v4, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->m:Landroid/view/animation/PathInterpolator;

    .line 61
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e99999a    # 0.3f

    const v2, 0x3f2b851f    # 0.67f

    const v3, 0x3ed1eb85    # 0.41f

    invoke-direct {p1, v1, v2, v3, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->n:Landroid/view/animation/PathInterpolator;

    .line 71
    new-instance p1, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$1;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$1;-><init>(Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->s:Ljava/lang/Runnable;

    .line 79
    new-instance p1, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$2;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$2;-><init>(Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->t:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 112
    iput-boolean p1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->u:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 206
    invoke-direct {p0, p1, p2}, Lflyme/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->a:Landroid/graphics/PointF;

    .line 46
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->b:Landroid/graphics/PointF;

    .line 51
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->e:Landroid/os/Handler;

    .line 58
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const p2, 0x3f570a3d    # 0.84f

    const/high16 v0, 0x3f800000    # 1.0f

    const v1, 0x3d4ccccd    # 0.05f

    invoke-direct {p1, v1, v0, p2, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->k:Landroid/view/animation/PathInterpolator;

    .line 59
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e947ae1    # 0.29f

    const v2, 0x3c23d70a    # 0.01f

    const v3, 0x3e851eb8    # 0.26f

    invoke-direct {p1, v1, v2, v3, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->l:Landroid/view/animation/PathInterpolator;

    .line 60
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const v1, 0x3edc28f6    # 0.43f

    const/4 v2, 0x0

    const v3, 0x3e051eb8    # 0.13f

    invoke-direct {p1, v1, v2, v3, v0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->m:Landroid/view/animation/PathInterpolator;

    .line 61
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const v0, 0x3e99999a    # 0.3f

    const v1, 0x3f2b851f    # 0.67f

    const v2, 0x3ed1eb85    # 0.41f

    invoke-direct {p1, v0, v1, v2, p2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->n:Landroid/view/animation/PathInterpolator;

    .line 71
    new-instance p1, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$1;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$1;-><init>(Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->s:Ljava/lang/Runnable;

    .line 79
    new-instance p1, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$2;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$2;-><init>(Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->t:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 112
    iput-boolean p1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->u:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 210
    invoke-direct {p0, p1, p2, p3}, Lflyme/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->a:Landroid/graphics/PointF;

    .line 46
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->b:Landroid/graphics/PointF;

    .line 51
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->e:Landroid/os/Handler;

    .line 58
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const p2, 0x3f570a3d    # 0.84f

    const/high16 p3, 0x3f800000    # 1.0f

    const v0, 0x3d4ccccd    # 0.05f

    invoke-direct {p1, v0, p3, p2, p3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->k:Landroid/view/animation/PathInterpolator;

    .line 59
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const v0, 0x3e947ae1    # 0.29f

    const v1, 0x3c23d70a    # 0.01f

    const v2, 0x3e851eb8    # 0.26f

    invoke-direct {p1, v0, v1, v2, p3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->l:Landroid/view/animation/PathInterpolator;

    .line 60
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const v0, 0x3edc28f6    # 0.43f

    const/4 v1, 0x0

    const v2, 0x3e051eb8    # 0.13f

    invoke-direct {p1, v0, v1, v2, p3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->m:Landroid/view/animation/PathInterpolator;

    .line 61
    new-instance p1, Landroid/view/animation/PathInterpolator;

    const p3, 0x3e99999a    # 0.3f

    const v0, 0x3f2b851f    # 0.67f

    const v1, 0x3ed1eb85    # 0.41f

    invoke-direct {p1, p3, v0, v1, p2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->n:Landroid/view/animation/PathInterpolator;

    .line 71
    new-instance p1, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$1;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$1;-><init>(Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->s:Ljava/lang/Runnable;

    .line 79
    new-instance p1, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$2;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$2;-><init>(Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->t:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 112
    iput-boolean p1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->u:Z

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->i:I

    return p0
.end method

.method private a(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3149

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 393
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startPhotoEnterAnimation: currentTop="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mPhotoViewStopHeight="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "stereo/recyclerView"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    iput v0, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->f:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    aput v8, v1, v8

    .line 395
    iget v2, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->h:I

    add-int/2addr v2, p1

    aput v2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 396
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 397
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->k:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 398
    iput v8, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->o:I

    .line 399
    new-instance v0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$4;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$4;-><init>(Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 407
    new-instance v0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$5;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$5;-><init>(Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 433
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->c(I)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3147

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

    .line 332
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    int-to-float v1, v1

    .line 333
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->b:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v2, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    return v0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->f:I

    return p0
.end method

.method private b(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x314b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 441
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startPhotoBackAnimation: currentTop="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "stereo/recyclerView"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    iput v0, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->f:I

    const/4 v1, 0x2

    new-array v1, v1, [I

    aput p1, v1, v8

    aput v8, v1, v0

    .line 443
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 444
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 445
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->l:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 446
    iput v8, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->o:I

    .line 447
    new-instance v0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$6;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$6;-><init>(Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 455
    new-instance v0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$7;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$7;-><init>(Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 483
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic b(Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->d(I)V

    return-void
.end method

.method static synthetic c(Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->o:I

    return p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;I)I
    .locals 0

    .line 32
    iput p1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->o:I

    return p1
.end method

.method private c(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x314c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 487
    :cond_0
    iput v0, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->g:I

    .line 488
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/a/d;

    .line 489
    invoke-virtual {p1}, Lcom/meizu/media/gallery/a/d;->a()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "stereo/recyclerView"

    const-string v1, "notifyAssociationEnterAnimation: "

    .line 491
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyAssociationEnterAnimation: translationY="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 495
    new-instance v1, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$8;

    invoke-direct {v1, p0, v0, p1}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$8;-><init>(Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;Landroid/view/ViewTreeObserver;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;I)I
    .locals 0

    .line 32
    iput p1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->f:I

    return p1
.end method

.method static synthetic d(Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;)Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$a;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->v:Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$a;

    return-object p0
.end method

.method private d(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x314d

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 544
    :cond_0
    iput v0, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->g:I

    .line 545
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/a/d;

    .line 546
    invoke-virtual {v0}, Lcom/meizu/media/gallery/a/d;->a()Landroid/view/View;

    move-result-object v0

    const-string v1, "stereo/recyclerView"

    const-string v2, "notifyAssociationExitAnimation: "

    .line 547
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    .line 549
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyAssociationExitAnimation: translationY="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 552
    new-instance v2, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$9;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$9;-><init>(Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;Landroid/view/ViewTreeObserver;Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 588
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;)I
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->getPhotoTop()I

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;I)I
    .locals 0

    .line 32
    iput p1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->g:I

    return p1
.end method

.method private static e(I)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    const-class v7, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/16 v8, 0x3158

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "SCROLL_STATE_IDLE"

    return-object p0

    :cond_1
    if-ne p0, v0, :cond_2

    const-string p0, "SCROLL_STATE_DRAGGING"

    return-object p0

    :cond_2
    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    const-string p0, "SCROLL_STATE_SETTLING"

    return-object p0

    .line 690
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;)Landroid/view/animation/PathInterpolator;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->m:Landroid/view/animation/PathInterpolator;

    return-object p0
.end method

.method static synthetic g(Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;)Landroid/view/animation/PathInterpolator;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->n:Landroid/view/animation/PathInterpolator;

    return-object p0
.end method

.method private getPhotoTop()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3152

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 627
    :cond_0
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 631
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method private h()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3141

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 167
    instance-of v2, v1, Lcom/meizu/media/gallery/photopager/PhotoViewPager;

    if-eqz v2, :cond_3

    .line 168
    check-cast v1, Lcom/meizu/media/gallery/photopager/PhotoViewPager;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/photopager/PhotoViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v1

    .line 169
    instance-of v2, v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;

    if-eqz v2, :cond_3

    .line 170
    iget-object v2, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->d:Landroid/view/View;

    instance-of v3, v2, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;

    if-eqz v3, :cond_1

    .line 171
    check-cast v2, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->getMediaItem()Lcom/meizu/media/gallery/data/bi;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 172
    check-cast v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b(Lcom/meizu/media/gallery/data/bi;)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->p:I

    goto :goto_0

    .line 173
    :cond_1
    iget-boolean v2, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->r:Z

    if-eqz v2, :cond_3

    .line 174
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    const v2, 0x7f090514

    .line 178
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;

    if-eqz v0, :cond_3

    .line 180
    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->getMediaItem()Lcom/meizu/media/gallery/data/bi;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 181
    check-cast v1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$PhotoPagerAdapter;->b(Lcom/meizu/media/gallery/data/bi;)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->p:I

    .line 186
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calculatePositionInPager mPagerPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stereo/recyclerView"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private i()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3151

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

    .line 623
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->getPhotoTop()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x314a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 437
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->getPhotoTop()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->b(I)V

    return-void
.end method

.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3140

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 134
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onPageScrollStateChanged position:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mPageChanged:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stereo/recyclerView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    iget-boolean v0, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->u:Z

    if-eqz v0, :cond_7

    if-nez p2, :cond_7

    .line 136
    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->h()V

    .line 137
    iget p2, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->p:I

    const-string v0, ""

    const-string v2, " mPhotoView:"

    if-eq p1, p2, :cond_4

    .line 138
    iget-object p2, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->d:Landroid/view/View;

    instance-of p2, p2, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;

    if-eqz p2, :cond_2

    .line 139
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " pause onPageScrollStateChanged position:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->d:Landroid/view/View;

    .line 140
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->d:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 139
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->d:Landroid/view/View;

    check-cast p1, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;

    invoke-virtual {p1, v9}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->d(Z)V

    goto/16 :goto_0

    .line 142
    :cond_2
    iget-boolean p1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->r:Z

    if-eqz p1, :cond_6

    .line 143
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    const p2, 0x7f090514

    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;

    .line 148
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPageScrollStateChanged hdrView="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->q:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->p:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_6

    .line 150
    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/VideoPlayViewHdr;->c()V

    goto :goto_0

    .line 154
    :cond_4
    iget-object p2, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->d:Landroid/view/View;

    instance-of p2, p2, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;

    if-eqz p2, :cond_6

    .line 155
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " restart onPageScrollStateChanged position:"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->d:Landroid/view/View;

    .line 156
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->d:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 155
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->d:Landroid/view/View;

    check-cast p1, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->t()V

    .line 158
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->d:Landroid/view/View;

    check-cast p1, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;

    invoke-virtual {p1, v9}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->e(Z)V

    .line 161
    :cond_6
    :goto_0
    iput-boolean v8, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->u:Z

    :cond_7
    return-void
.end method

.method public a(IILandroid/support/v4/app/Fragment;)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object p3, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, Landroid/support/v4/app/Fragment;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x313f

    move-object v2, p0

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p3

    iget-boolean p3, p3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p3, :cond_0

    return-void

    .line 115
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " onPageSelected position:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " prevPosition:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " myPos:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->p:I

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "stereo/recyclerView"

    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iput-boolean v8, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->u:Z

    .line 117
    iput p1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->q:I

    .line 119
    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->h()V

    .line 121
    iget p2, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->p:I

    if-eq p1, p2, :cond_1

    .line 122
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->d:Landroid/view/View;

    instance-of p2, p1, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;

    if-eqz p2, :cond_1

    .line 123
    check-cast p1, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->t()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x314e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 593
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetAnimationState mPhotoView="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->d:Landroid/view/View;

    invoke-static {v2}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "stereo/recyclerView"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$a;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/a/d;

    .line 595
    invoke-virtual {v1}, Lcom/meizu/media/gallery/a/d;->a()Landroid/view/View;

    move-result-object v1

    .line 596
    iget-object v3, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->d:Landroid/view/View;

    instance-of v4, v3, Lcom/meizu/media/gallery/photopager/PhotoBaseView;

    if-eqz v4, :cond_1

    .line 597
    check-cast v3, Lcom/meizu/media/gallery/photopager/PhotoBaseView;

    invoke-virtual {v3, v0}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->setInterceptTouchEvent(Z)V

    goto :goto_0

    .line 598
    :cond_1
    instance-of v4, v3, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;

    if-eqz v4, :cond_2

    .line 599
    check-cast v3, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;

    invoke-virtual {v3, v0}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->setInterceptTouchEvent(Z)V

    .line 601
    :cond_2
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resetAnimationState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_3

    .line 603
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 604
    iget v2, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->i:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 606
    :cond_3
    iput v0, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->f:I

    .line 607
    iput v0, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->g:I

    return-void
.end method

.method public b(II)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v8, 0x3142

    move-object v2, p0

    move-object v3, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sub-int p2, p1, p2

    .line 214
    div-int/2addr p2, v0

    iput p2, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->i:I

    .line 215
    iget p2, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->i:I

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07006c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->h:I

    .line 216
    new-instance p1, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$3;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$3;-><init>(Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;)V

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->setOnFlingListener(Lflyme/support/v7/widget/RecyclerView$i;)V

    .line 224
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "initHeight mMarginHeight: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->i:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " mPhotoViewStopTop="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->h:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "stereo/recyclerView"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3150

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 619
    :cond_0
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public d()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3154

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

    .line 643
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->getPhotoView()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->d:Landroid/view/View;

    .line 644
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->d:Landroid/view/View;

    instance-of v2, v1, Lcom/meizu/media/gallery/photopager/PhotoBaseView;

    if-eqz v2, :cond_1

    .line 645
    check-cast v1, Lcom/meizu/media/gallery/photopager/PhotoBaseView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->n()Z

    move-result v0

    return v0

    .line 646
    :cond_1
    instance-of v2, v1, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;

    if-eqz v2, :cond_2

    .line 647
    check-cast v1, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->i()Z

    move-result v0

    :cond_2
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/MotionEvent;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3145

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

    .line 282
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->a:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 285
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->c:Z

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchTouchEvent: isInitialState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stereo/recyclerView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    :cond_1
    invoke-super {p0, p1}, Lflyme/support/v7/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 289
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->a:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    return v0
.end method

.method public e()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3155

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

    .line 653
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->getPhotoView()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->d:Landroid/view/View;

    .line 654
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->d:Landroid/view/View;

    instance-of v2, v1, Lcom/meizu/media/gallery/photopager/PhotoBaseView;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 655
    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->d:Landroid/view/View;

    check-cast v1, Lcom/meizu/media/gallery/photopager/PhotoBaseView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v3

    :cond_1
    return v0

    .line 656
    :cond_2
    instance-of v1, v1, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;

    if-eqz v1, :cond_3

    .line 657
    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->d:Landroid/view/View;

    check-cast v1, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->m()Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v3

    :cond_3
    return v0
.end method

.method public f()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3156

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 663
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->getPhotoView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->d:Landroid/view/View;

    .line 664
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->d:Landroid/view/View;

    instance-of v1, v0, Lcom/meizu/media/gallery/photopager/PhotoBaseView;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 665
    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->i()Z

    move-result v0

    xor-int/2addr v0, v2

    return v0

    .line 666
    :cond_1
    instance-of v0, v0, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;

    if-eqz v0, :cond_2

    .line 667
    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->i()Z

    move-result v0

    xor-int/2addr v0, v2

    return v0

    :cond_2
    return v2
.end method

.method public g()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3157

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

    .line 673
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->getPhotoView()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->d:Landroid/view/View;

    .line 674
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->d:Landroid/view/View;

    instance-of v2, v1, Lcom/meizu/media/gallery/photopager/PhotoBaseView;

    if-eqz v2, :cond_1

    .line 675
    check-cast v1, Lcom/meizu/media/gallery/photopager/PhotoBaseView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->q()Z

    move-result v0

    return v0

    .line 676
    :cond_1
    instance-of v2, v1, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;

    if-eqz v2, :cond_2

    .line 677
    check-cast v1, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->n()Z

    move-result v0

    :cond_2
    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->q:I

    return v0
.end method

.method public getPhotoView()Landroid/view/View;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x314f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 611
    :cond_0
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const v1, 0x7f0903b7

    .line 615
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getPositionInPager()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->p:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3146

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

    .line 296
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->v:Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$a;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$a;->b()Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    .line 300
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    .line 301
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->b:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 303
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 304
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 306
    iget-object v3, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->a:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 307
    iget-object v3, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->a:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 309
    iget-boolean v4, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->c:Z

    const-string v5, "stereo/recyclerView"

    if-eqz v4, :cond_5

    .line 311
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v6, 0x2

    if-ne v4, v6, :cond_5

    .line 312
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->a(Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v8

    :cond_3
    cmpg-float v1, v1, v3

    if-gez v1, :cond_5

    .line 316
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    cmpg-float v1, v2, v1

    if-gez v1, :cond_5

    const-string p1, "onTouchEvent: start scroll"

    .line 317
    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->v:Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$a;

    if-eqz p1, :cond_4

    .line 319
    invoke-interface {p1}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$a;->a()V

    :cond_4
    return v0

    .line 326
    :cond_5
    invoke-super {p0, p1}, Lflyme/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInterceptTouchEvent: action is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", result is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_6
    :goto_0
    return v8
.end method

.method public onScrollStateChanged(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x3143

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 229
    :cond_0
    invoke-super {p0, p1}, Lflyme/support/v7/widget/RecyclerView;->onScrollStateChanged(I)V

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onScrollStateChanged: state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mAnimatePhotoState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " getPhotoTop="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->getPhotoTop()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "stereo/recyclerView"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_1

    .line 231
    iget p1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->f:I

    if-eq p1, v0, :cond_1

    .line 232
    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->getPhotoTop()I

    move-result p1

    if-nez p1, :cond_1

    .line 233
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->b()V

    .line 234
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->v:Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$a;

    if-eqz p1, :cond_1

    .line 235
    invoke-interface {p1, v0}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$a;->a(Z)V

    .line 236
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->v:Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$a;

    invoke-interface {p1, v0}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$a;->b(Z)V

    :cond_1
    return-void
.end method

.method public onScrolled(II)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, p1

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3144

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 244
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->getPhotoView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->d:Landroid/view/View;

    .line 245
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 246
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->d:Landroid/view/View;

    instance-of v1, p1, Lcom/meizu/media/gallery/photopager/PhotoBaseView;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/meizu/media/gallery/photopager/PhotoBaseView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->o()Z

    move-result p1

    if-nez p1, :cond_1

    .line 247
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->d:Landroid/view/View;

    check-cast p1, Lcom/meizu/media/gallery/photopager/PhotoBaseView;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/photopager/PhotoBaseView;->setInterceptTouchEvent(Z)V

    goto :goto_0

    .line 248
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->d:Landroid/view/View;

    instance-of v1, p1, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->l()Z

    move-result p1

    if-nez p1, :cond_2

    .line 249
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->d:Landroid/view/View;

    check-cast p1, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/stereo/StereoSurfaceView;->setInterceptTouchEvent(Z)V

    :cond_2
    :goto_0
    if-lez p2, :cond_3

    .line 253
    iput v0, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->j:I

    goto :goto_1

    :cond_3
    if-gez p2, :cond_4

    .line 255
    iput v8, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->j:I

    .line 259
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->getScrollState()I

    move-result p1

    if-ne p1, v8, :cond_6

    .line 260
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onScrolled: mAnimatePhotoState="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " top="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->getPhotoTop()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "stereo/recyclerView"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onScrolled: mScrollDirection="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->j:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " mAnimateAssociateState="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->g:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    iget p1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->j:I

    const/16 v3, 0x14

    if-ne p1, v0, :cond_5

    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->getPhotoTop()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le p1, v3, :cond_5

    .line 263
    iget p1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->g:I

    if-nez p1, :cond_5

    .line 264
    iput v8, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->g:I

    .line 266
    iget p1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->i:I

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->c(I)V

    .line 269
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->j:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->g:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    iget p1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->j:I

    if-ne p1, v8, :cond_6

    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->getPhotoTop()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-ge p1, v3, :cond_6

    .line 271
    iget p1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->g:I

    if-ne p1, v0, :cond_6

    .line 272
    iput v8, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->g:I

    .line 274
    iget p1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->i:I

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->d(I)V

    :cond_6
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3148

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

    .line 338
    :cond_0
    invoke-super {p0, p1}, Lflyme/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 339
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 340
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 342
    iget-object v4, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->a:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 343
    iget-object v4, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->a:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 344
    iget-boolean v4, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->c:Z

    if-eqz v4, :cond_1

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 346
    iget-object v2, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 354
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_7

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v3, :cond_7

    if-eq p1, v2, :cond_2

    goto/16 :goto_1

    .line 361
    :cond_2
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 362
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onTouchEvent: top="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->getPhotoTop()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " mPhotoViewStopHeight="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->h:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " mAnimatePhotoState="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->f:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " mAnimateAssociateState="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->g:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " mScrollDirection="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->j:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "stereo/recyclerView"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 367
    iget v4, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->j:I

    if-ne v4, v3, :cond_5

    .line 368
    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->getPhotoTop()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->h:I

    if-lt v3, v4, :cond_3

    iget v3, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->f:I

    if-nez v3, :cond_4

    .line 369
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->a(I)V

    .line 371
    :cond_4
    iget p1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->g:I

    if-nez p1, :cond_6

    .line 372
    iput v0, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->g:I

    .line 373
    iget p1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->i:I

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->c(I)V

    goto :goto_0

    :cond_5
    if-ne v4, v0, :cond_6

    .line 376
    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->getPhotoTop()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->h:I

    if-ge p1, v0, :cond_6

    .line 377
    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->getPhotoTop()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->b(I)V

    .line 378
    iget p1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->g:I

    if-ne p1, v3, :cond_6

    .line 379
    iget-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->e:Landroid/os/Handler;

    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->s:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 380
    iget p1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->i:I

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->d(I)V

    .line 384
    :cond_6
    :goto_0
    iput v2, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->j:I

    .line 385
    invoke-virtual {p0, v8}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->setScrollState(I)V

    :cond_7
    :goto_1
    return v1
.end method

.method public setCurrentPosition(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x313e

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 100
    :cond_0
    iput p1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->q:I

    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mCurrentPosition="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->q:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "stereo/recyclerView"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setIs8K(Z)V
    .locals 0

    .line 105
    iput-boolean p1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->r:Z

    return-void
.end method

.method public setPagerPosition(I)V
    .locals 0

    .line 88
    iput p1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->p:I

    return-void
.end method

.method public setPhotoPagerListener(Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$a;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->v:Lcom/meizu/media/gallery/photopager/PhotoRecyclerView$a;

    return-void
.end method
