.class Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v4/view/LayerAniViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ScrollItem"
.end annotation


# instance fields
.field private mCurrentOffset:F

.field private mLeftOffset:F

.field private mOriginalTransilationX:F

.field private mRightOffset:F

.field private mTranslateView:Landroid/view/View;

.field private mViewHolder:Landroid/view/View;

.field final synthetic this$0:Lflyme/support/v4/view/LayerAniViewPager;


# direct methods
.method public constructor <init>(Lflyme/support/v4/view/LayerAniViewPager;)V
    .locals 0

    .line 352
    iput-object p1, p0, Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;->this$0:Lflyme/support/v4/view/LayerAniViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350
    invoke-static {}, Lflyme/support/v4/view/LayerAniViewPager;->access$900()F

    move-result p1

    iput p1, p0, Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;->mOriginalTransilationX:F

    return-void
.end method

.method public constructor <init>(Lflyme/support/v4/view/LayerAniViewPager;Landroid/view/View;FF)V
    .locals 0

    .line 355
    iput-object p1, p0, Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;->this$0:Lflyme/support/v4/view/LayerAniViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350
    invoke-static {}, Lflyme/support/v4/view/LayerAniViewPager;->access$900()F

    move-result p1

    iput p1, p0, Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;->mOriginalTransilationX:F

    .line 356
    iput-object p2, p0, Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;->mTranslateView:Landroid/view/View;

    .line 357
    invoke-virtual {p0, p3, p4}, Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;->setScrollOffset(FF)V

    return-void
.end method


# virtual methods
.method public getCurrentOffset()F
    .locals 1

    .line 402
    iget v0, p0, Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;->mCurrentOffset:F

    return v0
.end method

.method public getLeftOffset()F
    .locals 1

    .line 431
    iget v0, p0, Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;->mLeftOffset:F

    return v0
.end method

.method public getRightOffset()F
    .locals 1

    .line 435
    iget v0, p0, Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;->mRightOffset:F

    return v0
.end method

.method public getTranslateView()Landroid/view/View;
    .locals 1

    .line 427
    iget-object v0, p0, Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;->mTranslateView:Landroid/view/View;

    return-object v0
.end method

.method public getViewHolder()Landroid/view/View;
    .locals 1

    .line 423
    iget-object v0, p0, Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;->mViewHolder:Landroid/view/View;

    return-object v0
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 388
    iput-object v0, p0, Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;->mTranslateView:Landroid/view/View;

    .line 389
    iput-object v0, p0, Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;->mViewHolder:Landroid/view/View;

    const/4 v0, 0x0

    .line 390
    iput v0, p0, Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;->mCurrentOffset:F

    .line 391
    iget-object v0, p0, Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;->this$0:Lflyme/support/v4/view/LayerAniViewPager;

    invoke-static {v0}, Lflyme/support/v4/view/LayerAniViewPager;->access$1100(Lflyme/support/v4/view/LayerAniViewPager;)F

    move-result v0

    iput v0, p0, Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;->mLeftOffset:F

    .line 392
    iget-object v0, p0, Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;->this$0:Lflyme/support/v4/view/LayerAniViewPager;

    invoke-static {v0}, Lflyme/support/v4/view/LayerAniViewPager;->access$1200(Lflyme/support/v4/view/LayerAniViewPager;)F

    move-result v0

    iput v0, p0, Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;->mRightOffset:F

    .line 393
    invoke-static {}, Lflyme/support/v4/view/LayerAniViewPager;->access$900()F

    move-result v0

    iput v0, p0, Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;->mOriginalTransilationX:F

    return-void
.end method

.method public setOriginalTransilationX(F)V
    .locals 0

    .line 411
    iput p1, p0, Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;->mOriginalTransilationX:F

    return-void
.end method

.method public setScrollOffset(FF)V
    .locals 2

    .line 372
    iget-object v0, p0, Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;->this$0:Lflyme/support/v4/view/LayerAniViewPager;

    invoke-static {v0}, Lflyme/support/v4/view/LayerAniViewPager;->access$1000(Lflyme/support/v4/view/LayerAniViewPager;)F

    move-result v0

    mul-float p1, p1, v0

    .line 373
    iget-object v0, p0, Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;->this$0:Lflyme/support/v4/view/LayerAniViewPager;

    invoke-static {v0}, Lflyme/support/v4/view/LayerAniViewPager;->access$1000(Lflyme/support/v4/view/LayerAniViewPager;)F

    move-result v0

    mul-float p2, p2, v0

    .line 374
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;->this$0:Lflyme/support/v4/view/LayerAniViewPager;

    invoke-static {v1}, Lflyme/support/v4/view/LayerAniViewPager;->access$000(Lflyme/support/v4/view/LayerAniViewPager;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 375
    iget-object p1, p0, Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;->this$0:Lflyme/support/v4/view/LayerAniViewPager;

    invoke-static {p1}, Lflyme/support/v4/view/LayerAniViewPager;->access$000(Lflyme/support/v4/view/LayerAniViewPager;)F

    move-result p1

    .line 377
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;->this$0:Lflyme/support/v4/view/LayerAniViewPager;

    invoke-static {v1}, Lflyme/support/v4/view/LayerAniViewPager;->access$100(Lflyme/support/v4/view/LayerAniViewPager;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 378
    iget-object p2, p0, Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;->this$0:Lflyme/support/v4/view/LayerAniViewPager;

    invoke-static {p2}, Lflyme/support/v4/view/LayerAniViewPager;->access$100(Lflyme/support/v4/view/LayerAniViewPager;)F

    move-result p2

    .line 380
    :cond_1
    iput p1, p0, Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;->mLeftOffset:F

    .line 381
    iput p2, p0, Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;->mRightOffset:F

    return-void
.end method

.method public setTranslateView(Landroid/view/View;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;->mTranslateView:Landroid/view/View;

    return-void
.end method

.method public setViewHolder(Landroid/view/View;)V
    .locals 0

    .line 419
    iput-object p1, p0, Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;->mViewHolder:Landroid/view/View;

    return-void
.end method

.method public translateItemX(F)V
    .locals 2

    .line 361
    iget-object v0, p0, Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;->mTranslateView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 364
    :cond_0
    iget v0, p0, Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;->mOriginalTransilationX:F

    invoke-static {}, Lflyme/support/v4/view/LayerAniViewPager;->access$900()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 365
    iget-object v0, p0, Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;->mTranslateView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;->mOriginalTransilationX:F

    .line 367
    :cond_1
    iput p1, p0, Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;->mCurrentOffset:F

    .line 368
    iget-object v0, p0, Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;->mTranslateView:Landroid/view/View;

    iget v1, p0, Lflyme/support/v4/view/LayerAniViewPager$ScrollItem;->mOriginalTransilationX:F

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
