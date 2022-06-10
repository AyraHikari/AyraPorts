.class Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/MzRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ScrollItem"
.end annotation


# instance fields
.field private mCurrentOffset:F

.field private mDownScrollOffsetRatio:F

.field private mDownThreshold:F

.field private mOffsetAfterSmoothBack:F

.field private mOffsetBeforeSmoothBack:F

.field private mOriginalTransilationY:F

.field private mTranslateView:Landroid/view/View;

.field private mUpScrollOffsetRatio:F

.field private mUpThreshold:F

.field private mViewHolder:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

.field final synthetic this$0:Lflyme/support/v7/widget/MzRecyclerView;


# direct methods
.method public constructor <init>(Lflyme/support/v7/widget/MzRecyclerView;)V
    .locals 0

    .line 3163
    iput-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3151
    iput p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->mUpScrollOffsetRatio:F

    .line 3152
    iput p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->mDownScrollOffsetRatio:F

    const/high16 p1, 0x42480000    # 50.0f

    .line 3155
    iput p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->mDownThreshold:F

    const/high16 p1, -0x3db80000    # -50.0f

    .line 3156
    iput p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->mUpThreshold:F

    .line 3161
    invoke-static {}, Lflyme/support/v7/widget/MzRecyclerView;->access$3500()F

    move-result p1

    iput p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->mOriginalTransilationY:F

    return-void
.end method

.method public constructor <init>(Lflyme/support/v7/widget/MzRecyclerView;Landroid/view/View;FF)V
    .locals 2

    .line 3166
    iput-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->this$0:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3151
    iput p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->mUpScrollOffsetRatio:F

    .line 3152
    iput p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->mDownScrollOffsetRatio:F

    const/high16 p1, 0x42480000    # 50.0f

    .line 3155
    iput p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->mDownThreshold:F

    const/high16 v0, -0x3db80000    # -50.0f

    .line 3156
    iput v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->mUpThreshold:F

    .line 3161
    invoke-static {}, Lflyme/support/v7/widget/MzRecyclerView;->access$3500()F

    move-result v1

    iput v1, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->mOriginalTransilationY:F

    .line 3167
    iput-object p2, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->mTranslateView:Landroid/view/View;

    .line 3168
    iput p3, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->mDownScrollOffsetRatio:F

    .line 3169
    iput p4, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->mUpScrollOffsetRatio:F

    mul-float p3, p3, p1

    .line 3170
    iput p3, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->mDownThreshold:F

    mul-float p4, p4, v0

    .line 3171
    iput p4, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->mUpThreshold:F

    return-void
.end method


# virtual methods
.method public getCurrentOffset()F
    .locals 1

    .line 3300
    iget v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->mCurrentOffset:F

    return v0
.end method

.method public getDownScrollOffsetRatio()F
    .locals 1

    .line 3204
    iget v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->mDownScrollOffsetRatio:F

    return v0
.end method

.method public getDownThreshold()F
    .locals 1

    .line 3246
    iget v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->mDownThreshold:F

    return v0
.end method

.method public getOffsetAfterSmoothBack()F
    .locals 1

    .line 3291
    iget v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->mOffsetAfterSmoothBack:F

    return v0
.end method

.method public getOffsetBeforeSmoothBack()F
    .locals 1

    .line 3282
    iget v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->mOffsetBeforeSmoothBack:F

    return v0
.end method

.method public getTranslateView()Landroid/view/View;
    .locals 1

    .line 3223
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->mTranslateView:Landroid/view/View;

    return-object v0
.end method

.method public getUpScrollOffsetRatio()F
    .locals 1

    .line 3200
    iget v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->mUpScrollOffsetRatio:F

    return v0
.end method

.method public getUpThreshold()F
    .locals 1

    .line 3255
    iget v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->mUpThreshold:F

    return v0
.end method

.method public getViewHolder()Lflyme/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 3183
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->mViewHolder:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    return-object v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 3230
    iput-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->mTranslateView:Landroid/view/View;

    .line 3231
    iput-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->mViewHolder:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3232
    iput v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->mUpScrollOffsetRatio:F

    .line 3233
    iput v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->mDownScrollOffsetRatio:F

    const/high16 v0, 0x42480000    # 50.0f

    .line 3234
    iput v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->mDownThreshold:F

    const/high16 v0, -0x3db80000    # -50.0f

    .line 3235
    iput v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->mUpThreshold:F

    .line 3236
    invoke-static {}, Lflyme/support/v7/widget/MzRecyclerView;->access$3500()F

    move-result v0

    iput v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->mOriginalTransilationY:F

    const/4 v0, 0x0

    .line 3237
    iput v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->mCurrentOffset:F

    return-void
.end method

.method public setOffsetAfterSmoothBack(F)V
    .locals 0

    .line 3273
    iput p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->mOffsetAfterSmoothBack:F

    return-void
.end method

.method public setOffsetBeforeSmoothBack(F)V
    .locals 0

    .line 3264
    iput p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->mOffsetBeforeSmoothBack:F

    return-void
.end method

.method public setOriginalTransilationY(F)V
    .locals 0

    .line 3309
    iput p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->mOriginalTransilationY:F

    return-void
.end method

.method public setScrollOffsetRatio(FF)V
    .locals 1

    .line 3193
    iput p2, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->mUpScrollOffsetRatio:F

    .line 3194
    iput p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->mDownScrollOffsetRatio:F

    const/high16 v0, 0x42480000    # 50.0f

    mul-float p1, p1, v0

    .line 3195
    iput p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->mDownThreshold:F

    const/high16 p1, -0x3db80000    # -50.0f

    mul-float p2, p2, p1

    .line 3196
    iput p2, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->mUpThreshold:F

    return-void
.end method

.method public setTranslateView(Landroid/view/View;)V
    .locals 0

    .line 3175
    iput-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->mTranslateView:Landroid/view/View;

    return-void
.end method

.method public setViewHolder(Lflyme/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 3179
    iput-object p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->mViewHolder:Lflyme/support/v7/widget/RecyclerView$ViewHolder;

    return-void
.end method

.method public translateItemY(F)V
    .locals 2

    .line 3208
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->mTranslateView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 3211
    :cond_0
    iget v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->mOriginalTransilationY:F

    invoke-static {}, Lflyme/support/v7/widget/MzRecyclerView;->access$3500()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 3212
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->mTranslateView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->mOriginalTransilationY:F

    .line 3214
    :cond_1
    iput p1, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->mCurrentOffset:F

    .line 3215
    iget-object v0, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->mTranslateView:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ScrollView;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    float-to-int p1, p1

    .line 3216
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    goto :goto_0

    .line 3218
    :cond_2
    iget v1, p0, Lflyme/support/v7/widget/MzRecyclerView$ScrollItem;->mOriginalTransilationY:F

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void
.end method
