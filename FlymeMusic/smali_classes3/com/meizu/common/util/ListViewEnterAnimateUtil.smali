.class public Lcom/meizu/common/util/ListViewEnterAnimateUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DEFAULTDELAY:I = 0x0

.field private static DEFAULTDURATION:I = 0xc8

.field private static DEFAULTINTERVAL:I = 0x19

.field private static DEFAULTOFFSETRATIO:F = 0.125f


# instance fields
.field private mAnimatorMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private mDelay:I

.field private mDuration:I

.field private mInterval:I

.field private mItemOffsetRatio:F

.field private mListView:Landroid/widget/ListView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget v0, Lcom/meizu/common/util/ListViewEnterAnimateUtil;->DEFAULTINTERVAL:I

    iput v0, p0, Lcom/meizu/common/util/ListViewEnterAnimateUtil;->mInterval:I

    .line 25
    sget v0, Lcom/meizu/common/util/ListViewEnterAnimateUtil;->DEFAULTDELAY:I

    iput v0, p0, Lcom/meizu/common/util/ListViewEnterAnimateUtil;->mDelay:I

    .line 26
    sget v0, Lcom/meizu/common/util/ListViewEnterAnimateUtil;->DEFAULTDURATION:I

    iput v0, p0, Lcom/meizu/common/util/ListViewEnterAnimateUtil;->mDuration:I

    .line 27
    sget v0, Lcom/meizu/common/util/ListViewEnterAnimateUtil;->DEFAULTOFFSETRATIO:F

    iput v0, p0, Lcom/meizu/common/util/ListViewEnterAnimateUtil;->mItemOffsetRatio:F

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/util/ListViewEnterAnimateUtil;->mAnimatorMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    iput-object p1, p0, Lcom/meizu/common/util/ListViewEnterAnimateUtil;->mListView:Landroid/widget/ListView;

    return-void
.end method

.method static synthetic access$000(Lcom/meizu/common/util/ListViewEnterAnimateUtil;Landroid/view/View;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/meizu/common/util/ListViewEnterAnimateUtil;->reset(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$100(Lcom/meizu/common/util/ListViewEnterAnimateUtil;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/meizu/common/util/ListViewEnterAnimateUtil;->mAnimatorMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private reset(Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private startItemAnimate(ILandroid/view/View;II)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/meizu/common/util/ListViewEnterAnimateUtil;->mItemOffsetRatio:F

    mul-float v1, v1, v2

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/meizu/common/util/ListViewEnterAnimateUtil$1;

    invoke-direct {v1, p0, p2}, Lcom/meizu/common/util/ListViewEnterAnimateUtil$1;-><init>(Lcom/meizu/common/util/ListViewEnterAnimateUtil;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    int-to-long v1, p4

    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    int-to-long p3, p3

    .line 69
    invoke-virtual {v0, p3, p4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 70
    new-instance p3, Lcom/meizu/common/util/ListViewEnterAnimateUtil$2;

    invoke-direct {p3, p0, p2, p1}, Lcom/meizu/common/util/ListViewEnterAnimateUtil$2;-><init>(Lcom/meizu/common/util/ListViewEnterAnimateUtil;Landroid/view/View;I)V

    invoke-virtual {v0, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 78
    iget-object p2, p0, Lcom/meizu/common/util/ListViewEnterAnimateUtil;->mAnimatorMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public runEnterAnimation()V
    .locals 4

    .line 39
    iget-object v0, p0, Lcom/meizu/common/util/ListViewEnterAnimateUtil;->mAnimatorMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/meizu/common/util/ListViewEnterAnimateUtil;->stopEnterAnimation()V

    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/meizu/common/util/ListViewEnterAnimateUtil;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 43
    iget-object v1, p0, Lcom/meizu/common/util/ListViewEnterAnimateUtil;->mListView:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 45
    iget v2, p0, Lcom/meizu/common/util/ListViewEnterAnimateUtil;->mInterval:I

    mul-int v2, v2, v0

    iget v3, p0, Lcom/meizu/common/util/ListViewEnterAnimateUtil;->mDelay:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/meizu/common/util/ListViewEnterAnimateUtil;->mDuration:I

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/meizu/common/util/ListViewEnterAnimateUtil;->startItemAnimate(ILandroid/view/View;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setDelay(I)V
    .locals 0

    .line 112
    iput p1, p0, Lcom/meizu/common/util/ListViewEnterAnimateUtil;->mDelay:I

    return-void
.end method

.method public setInterval(I)V
    .locals 0

    .line 103
    iput p1, p0, Lcom/meizu/common/util/ListViewEnterAnimateUtil;->mInterval:I

    return-void
.end method

.method public setItemDuration(I)V
    .locals 0

    .line 121
    iput p1, p0, Lcom/meizu/common/util/ListViewEnterAnimateUtil;->mDuration:I

    return-void
.end method

.method public setItemOffsetRatio(F)V
    .locals 0

    .line 130
    iput p1, p0, Lcom/meizu/common/util/ListViewEnterAnimateUtil;->mItemOffsetRatio:F

    return-void
.end method

.method public stopEnterAnimation()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/meizu/common/util/ListViewEnterAnimateUtil;->mAnimatorMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 93
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method
