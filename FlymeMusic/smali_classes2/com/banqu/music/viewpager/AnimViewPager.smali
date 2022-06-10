.class public Lcom/banqu/music/viewpager/AnimViewPager;
.super Lcom/banqu/music/viewpager/CusViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/viewpager/AnimViewPager$b;,
        Lcom/banqu/music/viewpager/AnimViewPager$c;,
        Lcom/banqu/music/viewpager/AnimViewPager$a;
    }
.end annotation


# static fields
.field private static INVALUE_VALUE:F = 3.4028235E38f


# instance fields
.field private aug:Lcom/banqu/music/viewpager/AnimViewPager$c;

.field private auh:Lcom/banqu/music/viewpager/AnimViewPager$a;

.field private mCurItemPosition:I

.field private mDefaultLeftOffset:F

.field private mDefaultRightOffset:F

.field private mEnableLayerAni:Z

.field private mItemPosition:I

.field private mItemWidth:I

.field private mMaxLeftOffset:F

.field private mMaxRightOffset:F

.field private mSensitivity:F

.field private mViewHolderHashSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1}, Lcom/banqu/music/viewpager/CusViewPager;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 18
    iput p1, p0, Lcom/banqu/music/viewpager/AnimViewPager;->mMaxLeftOffset:F

    .line 19
    iput p1, p0, Lcom/banqu/music/viewpager/AnimViewPager;->mMaxRightOffset:F

    const/high16 p1, -0x3d380000    # -100.0f

    .line 20
    iput p1, p0, Lcom/banqu/music/viewpager/AnimViewPager;->mDefaultLeftOffset:F

    const/high16 p1, 0x42c80000    # 100.0f

    .line 21
    iput p1, p0, Lcom/banqu/music/viewpager/AnimViewPager;->mDefaultRightOffset:F

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/banqu/music/viewpager/AnimViewPager;->mEnableLayerAni:Z

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/banqu/music/viewpager/AnimViewPager;->auh:Lcom/banqu/music/viewpager/AnimViewPager$a;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    iput v0, p0, Lcom/banqu/music/viewpager/AnimViewPager;->mSensitivity:F

    .line 89
    iput p1, p0, Lcom/banqu/music/viewpager/AnimViewPager;->mItemWidth:I

    .line 90
    iput p1, p0, Lcom/banqu/music/viewpager/AnimViewPager;->mItemPosition:I

    .line 91
    iput p1, p0, Lcom/banqu/music/viewpager/AnimViewPager;->mCurItemPosition:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/banqu/music/viewpager/CusViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 18
    iput p1, p0, Lcom/banqu/music/viewpager/AnimViewPager;->mMaxLeftOffset:F

    .line 19
    iput p1, p0, Lcom/banqu/music/viewpager/AnimViewPager;->mMaxRightOffset:F

    const/high16 p1, -0x3d380000    # -100.0f

    .line 20
    iput p1, p0, Lcom/banqu/music/viewpager/AnimViewPager;->mDefaultLeftOffset:F

    const/high16 p1, 0x42c80000    # 100.0f

    .line 21
    iput p1, p0, Lcom/banqu/music/viewpager/AnimViewPager;->mDefaultRightOffset:F

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/banqu/music/viewpager/AnimViewPager;->mEnableLayerAni:Z

    const/4 p2, 0x0

    .line 26
    iput-object p2, p0, Lcom/banqu/music/viewpager/AnimViewPager;->auh:Lcom/banqu/music/viewpager/AnimViewPager$a;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 27
    iput p2, p0, Lcom/banqu/music/viewpager/AnimViewPager;->mSensitivity:F

    .line 89
    iput p1, p0, Lcom/banqu/music/viewpager/AnimViewPager;->mItemWidth:I

    .line 90
    iput p1, p0, Lcom/banqu/music/viewpager/AnimViewPager;->mItemPosition:I

    .line 91
    iput p1, p0, Lcom/banqu/music/viewpager/AnimViewPager;->mCurItemPosition:I

    .line 36
    new-instance p1, Lcom/banqu/music/viewpager/AnimViewPager$1;

    invoke-direct {p1, p0}, Lcom/banqu/music/viewpager/AnimViewPager$1;-><init>(Lcom/banqu/music/viewpager/AnimViewPager;)V

    invoke-virtual {p0, p1}, Lcom/banqu/music/viewpager/AnimViewPager;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method static synthetic a(Lcom/banqu/music/viewpager/AnimViewPager;)F
    .locals 0

    .line 15
    iget p0, p0, Lcom/banqu/music/viewpager/AnimViewPager;->mMaxLeftOffset:F

    return p0
.end method

.method static synthetic a(Lcom/banqu/music/viewpager/AnimViewPager;F)F
    .locals 0

    .line 15
    iput p1, p0, Lcom/banqu/music/viewpager/AnimViewPager;->mMaxLeftOffset:F

    return p1
.end method

.method static synthetic a(Lcom/banqu/music/viewpager/AnimViewPager;I)I
    .locals 0

    .line 15
    iput p1, p0, Lcom/banqu/music/viewpager/AnimViewPager;->mItemWidth:I

    return p1
.end method

.method static synthetic access$900()F
    .locals 1

    .line 15
    sget v0, Lcom/banqu/music/viewpager/AnimViewPager;->INVALUE_VALUE:F

    return v0
.end method

.method static synthetic b(Lcom/banqu/music/viewpager/AnimViewPager;)F
    .locals 0

    .line 15
    iget p0, p0, Lcom/banqu/music/viewpager/AnimViewPager;->mMaxRightOffset:F

    return p0
.end method

.method static synthetic b(Lcom/banqu/music/viewpager/AnimViewPager;F)F
    .locals 0

    .line 15
    iput p1, p0, Lcom/banqu/music/viewpager/AnimViewPager;->mMaxRightOffset:F

    return p1
.end method

.method static synthetic b(Lcom/banqu/music/viewpager/AnimViewPager;I)I
    .locals 0

    .line 15
    iput p1, p0, Lcom/banqu/music/viewpager/AnimViewPager;->mItemPosition:I

    return p1
.end method

.method static synthetic c(Lcom/banqu/music/viewpager/AnimViewPager;I)I
    .locals 0

    .line 15
    iput p1, p0, Lcom/banqu/music/viewpager/AnimViewPager;->mCurItemPosition:I

    return p1
.end method

.method static synthetic c(Lcom/banqu/music/viewpager/AnimViewPager;)Z
    .locals 0

    .line 15
    iget-boolean p0, p0, Lcom/banqu/music/viewpager/AnimViewPager;->mEnableLayerAni:Z

    return p0
.end method

.method static synthetic d(Lcom/banqu/music/viewpager/AnimViewPager;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/banqu/music/viewpager/AnimViewPager;->resetOriginalTransilationX()V

    return-void
.end method

.method static synthetic e(Lcom/banqu/music/viewpager/AnimViewPager;)Lcom/banqu/music/viewpager/AnimViewPager$c;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/banqu/music/viewpager/AnimViewPager;->aug:Lcom/banqu/music/viewpager/AnimViewPager$c;

    return-object p0
.end method

.method static synthetic f(Lcom/banqu/music/viewpager/AnimViewPager;)I
    .locals 0

    .line 15
    iget p0, p0, Lcom/banqu/music/viewpager/AnimViewPager;->mItemPosition:I

    return p0
.end method

.method static synthetic g(Lcom/banqu/music/viewpager/AnimViewPager;)I
    .locals 0

    .line 15
    iget p0, p0, Lcom/banqu/music/viewpager/AnimViewPager;->mItemWidth:I

    return p0
.end method

.method private resetOriginalTransilationX()V
    .locals 4

    .line 324
    iget-boolean v0, p0, Lcom/banqu/music/viewpager/AnimViewPager;->mEnableLayerAni:Z

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Lcom/banqu/music/viewpager/AnimViewPager;->aug:Lcom/banqu/music/viewpager/AnimViewPager$c;

    invoke-virtual {v0}, Lcom/banqu/music/viewpager/AnimViewPager$c;->getScrollItemHashMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 326
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/viewpager/AnimViewPager$b;

    .line 327
    invoke-virtual {v1}, Lcom/banqu/music/viewpager/AnimViewPager$b;->getViewHolder()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 328
    iget v3, p0, Lcom/banqu/music/viewpager/AnimViewPager;->mCurItemPosition:I

    if-ne v2, v3, :cond_0

    .line 329
    invoke-virtual {v1}, Lcom/banqu/music/viewpager/AnimViewPager$b;->getCurrentOffset()F

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lcom/banqu/music/viewpager/AnimViewPager$b;->getCurrentOffset()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 330
    sget v2, Lcom/banqu/music/viewpager/AnimViewPager;->INVALUE_VALUE:F

    invoke-virtual {v1, v2}, Lcom/banqu/music/viewpager/AnimViewPager$b;->setOriginalTransilationX(F)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getViewHoldSet()Ljava/util/HashSet;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/banqu/music/viewpager/AnimViewPager;->mViewHolderHashSet:Ljava/util/HashSet;

    return-object v0
.end method

.method public setEnableLayerAni(Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 57
    iget-object v0, p0, Lcom/banqu/music/viewpager/AnimViewPager;->aug:Lcom/banqu/music/viewpager/AnimViewPager$c;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/banqu/music/viewpager/AnimViewPager$c;

    invoke-direct {v0, p0}, Lcom/banqu/music/viewpager/AnimViewPager$c;-><init>(Lcom/banqu/music/viewpager/AnimViewPager;)V

    iput-object v0, p0, Lcom/banqu/music/viewpager/AnimViewPager;->aug:Lcom/banqu/music/viewpager/AnimViewPager$c;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/viewpager/AnimViewPager;->mViewHolderHashSet:Ljava/util/HashSet;

    if-nez v0, :cond_1

    .line 61
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/viewpager/AnimViewPager;->mViewHolderHashSet:Ljava/util/HashSet;

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/viewpager/AnimViewPager;->auh:Lcom/banqu/music/viewpager/AnimViewPager$a;

    if-nez v0, :cond_2

    .line 64
    new-instance v0, Lcom/banqu/music/viewpager/AnimViewPager$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/banqu/music/viewpager/AnimViewPager$a;-><init>(Lcom/banqu/music/viewpager/AnimViewPager;Lcom/banqu/music/viewpager/AnimViewPager$1;)V

    iput-object v0, p0, Lcom/banqu/music/viewpager/AnimViewPager;->auh:Lcom/banqu/music/viewpager/AnimViewPager$a;

    .line 65
    invoke-virtual {p0, v0}, Lcom/banqu/music/viewpager/AnimViewPager;->a(Lcom/banqu/music/viewpager/CusViewPager$e;)V

    .line 68
    :cond_2
    iput-boolean p1, p0, Lcom/banqu/music/viewpager/AnimViewPager;->mEnableLayerAni:Z

    return-void
.end method

.method public setMaxLeftOffset(F)V
    .locals 0

    .line 77
    iput p1, p0, Lcom/banqu/music/viewpager/AnimViewPager;->mMaxLeftOffset:F

    return-void
.end method

.method public setMaxRightOffset(F)V
    .locals 0

    .line 86
    iput p1, p0, Lcom/banqu/music/viewpager/AnimViewPager;->mMaxRightOffset:F

    return-void
.end method

.method public setScrollSensitivity(F)V
    .locals 0

    .line 128
    iput p1, p0, Lcom/banqu/music/viewpager/AnimViewPager;->mSensitivity:F

    return-void
.end method
