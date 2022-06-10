.class public Lflyme/support/v4/view/LayerAniViewPager;
.super Lflyme/support/v4/view/ViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;,
        Lflyme/support/v4/view/LayerAniViewPager$ScrollItemManager;,
        Lflyme/support/v4/view/LayerAniViewPager$LayerAniOnPageChangeListener;
    }
.end annotation


# static fields
.field private static INVALUE_VALUE:F = 3.4028235E38f


# instance fields
.field private mCurItemPosition:I

.field private mDefaultLeftOffset:F

.field private mDefaultRightOffset:F

.field private mEnableLayerAni:Z

.field private mItemPosition:I

.field private mItemWidth:I

.field private mLayerAniOnPageChangeListener:Lflyme/support/v4/view/LayerAniViewPager$LayerAniOnPageChangeListener;

.field private mMaxLeftOffset:F

.field private mMaxRightOffset:F

.field private mScrollItemManager:Lflyme/support/v4/view/LayerAniViewPager$ScrollItemManager;

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

    .line 33
    invoke-direct {p0, p1}, Lflyme/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 21
    iput p1, p0, Lflyme/support/v4/view/LayerAniViewPager;->mMaxLeftOffset:F

    .line 22
    iput p1, p0, Lflyme/support/v4/view/LayerAniViewPager;->mMaxRightOffset:F

    const/high16 p1, -0x3d380000    # -100.0f

    .line 23
    iput p1, p0, Lflyme/support/v4/view/LayerAniViewPager;->mDefaultLeftOffset:F

    const/high16 p1, 0x42c80000    # 100.0f

    .line 24
    iput p1, p0, Lflyme/support/v4/view/LayerAniViewPager;->mDefaultRightOffset:F

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lflyme/support/v4/view/LayerAniViewPager;->mEnableLayerAni:Z

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lflyme/support/v4/view/LayerAniViewPager;->mLayerAniOnPageChangeListener:Lflyme/support/v4/view/LayerAniViewPager$LayerAniOnPageChangeListener;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    iput v0, p0, Lflyme/support/v4/view/LayerAniViewPager;->mSensitivity:F

    .line 92
    iput p1, p0, Lflyme/support/v4/view/LayerAniViewPager;->mItemWidth:I

    .line 93
    iput p1, p0, Lflyme/support/v4/view/LayerAniViewPager;->mItemPosition:I

    .line 94
    iput p1, p0, Lflyme/support/v4/view/LayerAniViewPager;->mCurItemPosition:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lflyme/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, -0x40800000    # -1.0f

    .line 21
    iput p1, p0, Lflyme/support/v4/view/LayerAniViewPager;->mMaxLeftOffset:F

    .line 22
    iput p1, p0, Lflyme/support/v4/view/LayerAniViewPager;->mMaxRightOffset:F

    const/high16 p1, -0x3d380000    # -100.0f

    .line 23
    iput p1, p0, Lflyme/support/v4/view/LayerAniViewPager;->mDefaultLeftOffset:F

    const/high16 p1, 0x42c80000    # 100.0f

    .line 24
    iput p1, p0, Lflyme/support/v4/view/LayerAniViewPager;->mDefaultRightOffset:F

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lflyme/support/v4/view/LayerAniViewPager;->mEnableLayerAni:Z

    const/4 p2, 0x0

    .line 29
    iput-object p2, p0, Lflyme/support/v4/view/LayerAniViewPager;->mLayerAniOnPageChangeListener:Lflyme/support/v4/view/LayerAniViewPager$LayerAniOnPageChangeListener;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 30
    iput p2, p0, Lflyme/support/v4/view/LayerAniViewPager;->mSensitivity:F

    .line 92
    iput p1, p0, Lflyme/support/v4/view/LayerAniViewPager;->mItemWidth:I

    .line 93
    iput p1, p0, Lflyme/support/v4/view/LayerAniViewPager;->mItemPosition:I

    .line 94
    iput p1, p0, Lflyme/support/v4/view/LayerAniViewPager;->mCurItemPosition:I

    .line 39
    new-instance p1, Lflyme/support/v4/view/LayerAniViewPager$1;

    invoke-direct {p1, p0}, Lflyme/support/v4/view/LayerAniViewPager$1;-><init>(Lflyme/support/v4/view/LayerAniViewPager;)V

    invoke-virtual {p0, p1}, Lflyme/support/v4/view/LayerAniViewPager;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method static synthetic access$000(Lflyme/support/v4/view/LayerAniViewPager;)F
    .locals 0

    .line 17
    iget p0, p0, Lflyme/support/v4/view/LayerAniViewPager;->mMaxLeftOffset:F

    return p0
.end method

.method static synthetic access$002(Lflyme/support/v4/view/LayerAniViewPager;F)F
    .locals 0

    .line 17
    iput p1, p0, Lflyme/support/v4/view/LayerAniViewPager;->mMaxLeftOffset:F

    return p1
.end method

.method static synthetic access$100(Lflyme/support/v4/view/LayerAniViewPager;)F
    .locals 0

    .line 17
    iget p0, p0, Lflyme/support/v4/view/LayerAniViewPager;->mMaxRightOffset:F

    return p0
.end method

.method static synthetic access$1000(Lflyme/support/v4/view/LayerAniViewPager;)F
    .locals 0

    .line 17
    iget p0, p0, Lflyme/support/v4/view/LayerAniViewPager;->mSensitivity:F

    return p0
.end method

.method static synthetic access$102(Lflyme/support/v4/view/LayerAniViewPager;F)F
    .locals 0

    .line 17
    iput p1, p0, Lflyme/support/v4/view/LayerAniViewPager;->mMaxRightOffset:F

    return p1
.end method

.method static synthetic access$1100(Lflyme/support/v4/view/LayerAniViewPager;)F
    .locals 0

    .line 17
    iget p0, p0, Lflyme/support/v4/view/LayerAniViewPager;->mDefaultLeftOffset:F

    return p0
.end method

.method static synthetic access$1200(Lflyme/support/v4/view/LayerAniViewPager;)F
    .locals 0

    .line 17
    iget p0, p0, Lflyme/support/v4/view/LayerAniViewPager;->mDefaultRightOffset:F

    return p0
.end method

.method static synthetic access$300(Lflyme/support/v4/view/LayerAniViewPager;)Z
    .locals 0

    .line 17
    iget-boolean p0, p0, Lflyme/support/v4/view/LayerAniViewPager;->mEnableLayerAni:Z

    return p0
.end method

.method static synthetic access$400(Lflyme/support/v4/view/LayerAniViewPager;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lflyme/support/v4/view/LayerAniViewPager;->resetOriginalTransilationX()V

    return-void
.end method

.method static synthetic access$500(Lflyme/support/v4/view/LayerAniViewPager;)I
    .locals 0

    .line 17
    iget p0, p0, Lflyme/support/v4/view/LayerAniViewPager;->mItemWidth:I

    return p0
.end method

.method static synthetic access$502(Lflyme/support/v4/view/LayerAniViewPager;I)I
    .locals 0

    .line 17
    iput p1, p0, Lflyme/support/v4/view/LayerAniViewPager;->mItemWidth:I

    return p1
.end method

.method static synthetic access$600(Lflyme/support/v4/view/LayerAniViewPager;)I
    .locals 0

    .line 17
    iget p0, p0, Lflyme/support/v4/view/LayerAniViewPager;->mItemPosition:I

    return p0
.end method

.method static synthetic access$602(Lflyme/support/v4/view/LayerAniViewPager;I)I
    .locals 0

    .line 17
    iput p1, p0, Lflyme/support/v4/view/LayerAniViewPager;->mItemPosition:I

    return p1
.end method

.method static synthetic access$700(Lflyme/support/v4/view/LayerAniViewPager;)Lflyme/support/v4/view/LayerAniViewPager$ScrollItemManager;
    .locals 0

    .line 17
    iget-object p0, p0, Lflyme/support/v4/view/LayerAniViewPager;->mScrollItemManager:Lflyme/support/v4/view/LayerAniViewPager$ScrollItemManager;

    return-object p0
.end method

.method static synthetic access$802(Lflyme/support/v4/view/LayerAniViewPager;I)I
    .locals 0

    .line 17
    iput p1, p0, Lflyme/support/v4/view/LayerAniViewPager;->mCurItemPosition:I

    return p1
.end method

.method static synthetic access$900()F
    .locals 1

    .line 17
    sget v0, Lflyme/support/v4/view/LayerAniViewPager;->INVALUE_VALUE:F

    return v0
.end method

.method private resetOriginalTransilationX()V
    .locals 4

    .line 327
    iget-boolean v0, p0, Lflyme/support/v4/view/LayerAniViewPager;->mEnableLayerAni:Z

    if-eqz v0, :cond_1

    .line 328
    iget-object v0, p0, Lflyme/support/v4/view/LayerAniViewPager;->mScrollItemManager:Lflyme/support/v4/view/LayerAniViewPager$ScrollItemManager;

    invoke-virtual {v0}, Lflyme/support/v4/view/LayerAniViewPager$ScrollItemManager;->getScrollItemHashMap()Ljava/util/HashMap;

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

    .line 329
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;

    .line 330
    invoke-virtual {v1}, Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;->getViewHolder()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 331
    iget v3, p0, Lflyme/support/v4/view/LayerAniViewPager;->mCurItemPosition:I

    if-ne v2, v3, :cond_0

    .line 332
    invoke-virtual {v1}, Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;->getCurrentOffset()F

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    invoke-virtual {v1}, Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;->getCurrentOffset()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 333
    sget v2, Lflyme/support/v4/view/LayerAniViewPager;->INVALUE_VALUE:F

    invoke-virtual {v1, v2}, Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;->setOriginalTransilationX(F)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addAnimateView(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 186
    iget v0, p0, Lflyme/support/v4/view/LayerAniViewPager;->mDefaultLeftOffset:F

    iget v1, p0, Lflyme/support/v4/view/LayerAniViewPager;->mDefaultRightOffset:F

    invoke-virtual {p0, p1, p2, v0, v1}, Lflyme/support/v4/view/LayerAniViewPager;->addAnimateView(Landroid/view/View;Landroid/view/View;FF)V

    return-void
.end method

.method public addAnimateView(Landroid/view/View;Landroid/view/View;FF)V
    .locals 2

    if-eqz p1, :cond_2

    .line 197
    iget-object v0, p0, Lflyme/support/v4/view/LayerAniViewPager;->mScrollItemManager:Lflyme/support/v4/view/LayerAniViewPager$ScrollItemManager;

    if-eqz v0, :cond_2

    .line 198
    iget-object v0, p0, Lflyme/support/v4/view/LayerAniViewPager;->mViewHolderHashSet:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Lflyme/support/v4/view/LayerAniViewPager;->mViewHolderHashSet:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 201
    :cond_0
    iget-object v0, p0, Lflyme/support/v4/view/LayerAniViewPager;->mScrollItemManager:Lflyme/support/v4/view/LayerAniViewPager$ScrollItemManager;

    invoke-virtual {v0, p1}, Lflyme/support/v4/view/LayerAniViewPager$ScrollItemManager;->getScrollItem(Landroid/view/View;)Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 203
    invoke-virtual {v0, v1}, Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;->translateItemX(F)V

    .line 206
    :cond_1
    :goto_0
    iget-object v0, p0, Lflyme/support/v4/view/LayerAniViewPager;->mScrollItemManager:Lflyme/support/v4/view/LayerAniViewPager$ScrollItemManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lflyme/support/v4/view/LayerAniViewPager$ScrollItemManager;->addScrollItem(Landroid/view/View;Landroid/view/View;FF)V

    :cond_2
    return-void
.end method

.method public getViewHoldSet()Ljava/util/HashSet;
    .locals 1

    .line 177
    iget-object v0, p0, Lflyme/support/v4/view/LayerAniViewPager;->mViewHolderHashSet:Ljava/util/HashSet;

    return-object v0
.end method

.method public recycleScrollItem()V
    .locals 3

    .line 160
    iget-boolean v0, p0, Lflyme/support/v4/view/LayerAniViewPager;->mEnableLayerAni:Z

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lflyme/support/v4/view/LayerAniViewPager;->mScrollItemManager:Lflyme/support/v4/view/LayerAniViewPager$ScrollItemManager;

    if-nez v0, :cond_0

    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lflyme/support/v4/view/LayerAniViewPager;->mViewHolderHashSet:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 165
    iget-object v0, p0, Lflyme/support/v4/view/LayerAniViewPager;->mScrollItemManager:Lflyme/support/v4/view/LayerAniViewPager$ScrollItemManager;

    invoke-virtual {v0}, Lflyme/support/v4/view/LayerAniViewPager$ScrollItemManager;->getScrollItemHashMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;

    const/4 v2, 0x0

    .line 167
    invoke-virtual {v1, v2}, Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;->translateItemX(F)V

    .line 168
    sget v2, Lflyme/support/v4/view/LayerAniViewPager;->INVALUE_VALUE:F

    invoke-virtual {v1, v2}, Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;->setOriginalTransilationX(F)V

    .line 169
    invoke-virtual {v1}, Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;->reset()V

    .line 170
    iget-object v2, p0, Lflyme/support/v4/view/LayerAniViewPager;->mScrollItemManager:Lflyme/support/v4/view/LayerAniViewPager$ScrollItemManager;

    invoke-virtual {v2, v1}, Lflyme/support/v4/view/LayerAniViewPager$ScrollItemManager;->addScrollItemToCache(Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;)V

    .line 171
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public recycleScrollItem(Landroid/view/View;)V
    .locals 3

    .line 138
    iget-boolean v0, p0, Lflyme/support/v4/view/LayerAniViewPager;->mEnableLayerAni:Z

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lflyme/support/v4/view/LayerAniViewPager;->mScrollItemManager:Lflyme/support/v4/view/LayerAniViewPager$ScrollItemManager;

    if-nez v0, :cond_0

    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lflyme/support/v4/view/LayerAniViewPager;->mViewHolderHashSet:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 143
    iget-object v0, p0, Lflyme/support/v4/view/LayerAniViewPager;->mScrollItemManager:Lflyme/support/v4/view/LayerAniViewPager$ScrollItemManager;

    invoke-virtual {v0}, Lflyme/support/v4/view/LayerAniViewPager$ScrollItemManager;->getScrollItemHashMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;

    .line 145
    invoke-virtual {v1}, Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;->getViewHolder()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 146
    invoke-virtual {v1, v2}, Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;->translateItemX(F)V

    .line 147
    sget v2, Lflyme/support/v4/view/LayerAniViewPager;->INVALUE_VALUE:F

    invoke-virtual {v1, v2}, Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;->setOriginalTransilationX(F)V

    .line 148
    invoke-virtual {v1}, Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;->reset()V

    .line 149
    iget-object v2, p0, Lflyme/support/v4/view/LayerAniViewPager;->mScrollItemManager:Lflyme/support/v4/view/LayerAniViewPager$ScrollItemManager;

    invoke-virtual {v2, v1}, Lflyme/support/v4/view/LayerAniViewPager$ScrollItemManager;->addScrollItemToCache(Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;)V

    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setEnableLayerAni(Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 60
    iget-object v0, p0, Lflyme/support/v4/view/LayerAniViewPager;->mScrollItemManager:Lflyme/support/v4/view/LayerAniViewPager$ScrollItemManager;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lflyme/support/v4/view/LayerAniViewPager$ScrollItemManager;

    invoke-direct {v0, p0}, Lflyme/support/v4/view/LayerAniViewPager$ScrollItemManager;-><init>(Lflyme/support/v4/view/LayerAniViewPager;)V

    iput-object v0, p0, Lflyme/support/v4/view/LayerAniViewPager;->mScrollItemManager:Lflyme/support/v4/view/LayerAniViewPager$ScrollItemManager;

    .line 63
    :cond_0
    iget-object v0, p0, Lflyme/support/v4/view/LayerAniViewPager;->mViewHolderHashSet:Ljava/util/HashSet;

    if-nez v0, :cond_1

    .line 64
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lflyme/support/v4/view/LayerAniViewPager;->mViewHolderHashSet:Ljava/util/HashSet;

    .line 66
    :cond_1
    iget-object v0, p0, Lflyme/support/v4/view/LayerAniViewPager;->mLayerAniOnPageChangeListener:Lflyme/support/v4/view/LayerAniViewPager$LayerAniOnPageChangeListener;

    if-nez v0, :cond_2

    .line 67
    new-instance v0, Lflyme/support/v4/view/LayerAniViewPager$LayerAniOnPageChangeListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lflyme/support/v4/view/LayerAniViewPager$LayerAniOnPageChangeListener;-><init>(Lflyme/support/v4/view/LayerAniViewPager;Lflyme/support/v4/view/LayerAniViewPager$1;)V

    iput-object v0, p0, Lflyme/support/v4/view/LayerAniViewPager;->mLayerAniOnPageChangeListener:Lflyme/support/v4/view/LayerAniViewPager$LayerAniOnPageChangeListener;

    .line 68
    invoke-virtual {p0, v0}, Lflyme/support/v4/view/LayerAniViewPager;->addOnPageChangeListener(Lflyme/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 71
    :cond_2
    iput-boolean p1, p0, Lflyme/support/v4/view/LayerAniViewPager;->mEnableLayerAni:Z

    return-void
.end method

.method public setMaxLeftOffset(F)V
    .locals 0

    .line 80
    iput p1, p0, Lflyme/support/v4/view/LayerAniViewPager;->mMaxLeftOffset:F

    return-void
.end method

.method public setMaxRightOffset(F)V
    .locals 0

    .line 89
    iput p1, p0, Lflyme/support/v4/view/LayerAniViewPager;->mMaxRightOffset:F

    return-void
.end method

.method public setScrollSensitivity(F)V
    .locals 0

    .line 131
    iput p1, p0, Lflyme/support/v4/view/LayerAniViewPager;->mSensitivity:F

    return-void
.end method
