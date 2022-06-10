.class Lflyme/support/v7/widget/OptionPopupWindow$HandleView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/OptionPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "HandleView"
.end annotation


# instance fields
.field private final ITEM_PADDING:I

.field private final ITEM_WIDTH_MAX:I

.field private final ITEM_WIDTH_MIN:I

.field private final NAVI_NEXT_CONTENT_OFFSET:I

.field private final NAVI_PREV_CONTENT_OFFSET:I

.field private final TEXT_SIZE:I

.field USER_ITEM_WIDTH_MAX:I

.field USER_ITEM_WIDTH_MIN:I

.field private final kHeight:I

.field private final kMinWidth:I

.field private mActionIndex:I

.field private mActiveIndex:I

.field private mArrowOffsetX:I

.field private mBGPadding:Landroid/graphics/Rect;

.field private mBitmapPaint:Landroid/graphics/Paint;

.field private final mClickAction:Ljava/lang/Runnable;

.field mClickable:Z

.field private mContentWidth:I

.field private mFmi:Landroid/graphics/Paint$FontMetricsInt;

.field private mIconWidth:I

.field private mIsArrowUp:Z

.field private mLeftDrawable:Landroid/graphics/drawable/Drawable;

.field private mMiddleDrawable:Landroid/graphics/drawable/Drawable;

.field private mNavigationMenuWidth:I

.field private mNextDrawable:Landroid/graphics/drawable/Drawable;

.field private mPaintLabel:Landroid/text/TextPaint;

.field private mPixels:[I

.field private mPrevDrawable:Landroid/graphics/drawable/Drawable;

.field private mRightDrawable:Landroid/graphics/drawable/Drawable;

.field private mSepDrawable:Landroid/graphics/drawable/Drawable;

.field private mSuspensionPointsWidth:F

.field private final mTouchSlop:I

.field private offsetX:I

.field final synthetic this$0:Lflyme/support/v7/widget/OptionPopupWindow;


# direct methods
.method public constructor <init>(Lflyme/support/v7/widget/OptionPopupWindow;Landroid/content/Context;)V
    .locals 6

    .line 371
    iput-object p1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->this$0:Lflyme/support/v7/widget/OptionPopupWindow;

    .line 372
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 297
    iput p1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mActiveIndex:I

    .line 299
    iput p1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mActionIndex:I

    const/4 p1, 0x0

    .line 301
    iput-boolean p1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mIsArrowUp:Z

    .line 313
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 317
    iput-boolean v0, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mClickable:Z

    .line 319
    iput p1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->USER_ITEM_WIDTH_MAX:I

    .line 321
    iput p1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->USER_ITEM_WIDTH_MIN:I

    .line 327
    iput p1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mNavigationMenuWidth:I

    const/16 v1, 0x18

    .line 332
    iput v1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mIconWidth:I

    .line 339
    new-instance v1, Lflyme/support/v7/widget/OptionPopupWindow$HandleView$1;

    invoke-direct {v1, p0}, Lflyme/support/v7/widget/OptionPopupWindow$HandleView$1;-><init>(Lflyme/support/v7/widget/OptionPopupWindow$HandleView;)V

    iput-object v1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mClickAction:Ljava/lang/Runnable;

    .line 373
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 374
    sget v2, Lflyme/support/v7/appcompat/R$dimen;->option_popup_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->TEXT_SIZE:I

    .line 375
    sget v3, Lflyme/support/v7/appcompat/R$dimen;->option_popup_item_padding:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->ITEM_PADDING:I

    .line 376
    sget v3, Lflyme/support/v7/appcompat/R$dimen;->option_popup_item_width_min:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->ITEM_WIDTH_MIN:I

    .line 377
    sget v3, Lflyme/support/v7/appcompat/R$dimen;->option_popup_item_width_max:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->ITEM_WIDTH_MAX:I

    .line 378
    sget v3, Lflyme/support/v7/appcompat/R$dimen;->option_popup_navigation_next_offset:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->NAVI_NEXT_CONTENT_OFFSET:I

    .line 379
    sget v3, Lflyme/support/v7/appcompat/R$dimen;->option_popup_navigation_prev_offset:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->NAVI_PREV_CONTENT_OFFSET:I

    .line 380
    sget v3, Lflyme/support/v7/appcompat/R$dimen;->option_popup_height:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->kHeight:I

    .line 381
    sget v3, Lflyme/support/v7/appcompat/R$drawable;->mz_btn_copy_left:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mLeftDrawable:Landroid/graphics/drawable/Drawable;

    .line 382
    sget v3, Lflyme/support/v7/appcompat/R$drawable;->mz_btn_copy_middle:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mMiddleDrawable:Landroid/graphics/drawable/Drawable;

    .line 383
    sget v3, Lflyme/support/v7/appcompat/R$drawable;->mz_btn_copy_right:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 384
    sget v3, Lflyme/support/v7/appcompat/R$drawable;->mz_btn_copy_divider:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mSepDrawable:Landroid/graphics/drawable/Drawable;

    .line 385
    sget v3, Lflyme/support/v7/appcompat/R$drawable;->mz_btn_copy_prev_page:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mPrevDrawable:Landroid/graphics/drawable/Drawable;

    .line 386
    sget v3, Lflyme/support/v7/appcompat/R$drawable;->mz_btn_copy_next_page:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mNextDrawable:Landroid/graphics/drawable/Drawable;

    .line 387
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sget v4, Lflyme/support/v7/appcompat/R$dimen;->option_popup_navigation_menu_padding:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iput v3, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mNavigationMenuWidth:I

    .line 388
    invoke-static {p2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mTouchSlop:I

    .line 390
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 391
    iget-object v3, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mLeftDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 392
    iget-object v3, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v4, p2, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 393
    iget-object v3, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v4, p2, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 394
    iget-object v3, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 396
    iget-object v3, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mMiddleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 397
    iget-object v3, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v4, p2, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 398
    iget-object v3, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 400
    iget-object v3, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mRightDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 401
    iget-object v3, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v4, p2, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 402
    iget-object v3, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v4, p2, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 403
    iget-object v3, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, v3, Landroid/graphics/Rect;->bottom:I

    .line 405
    iget-object p2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mLeftDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iget-object v3, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mMiddleDrawable:Landroid/graphics/drawable/Drawable;

    .line 406
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr p2, v3

    iget-object v3, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mRightDrawable:Landroid/graphics/drawable/Drawable;

    .line 407
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    add-int/2addr p2, v3

    iput p2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->kMinWidth:I

    .line 409
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    iput-object p2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mPaintLabel:Landroid/text/TextPaint;

    .line 410
    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 411
    iget-object p2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mPaintLabel:Landroid/text/TextPaint;

    int-to-float v2, v2

    invoke-virtual {p2, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 412
    iget-object p2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mPaintLabel:Landroid/text/TextPaint;

    const/high16 v2, -0x1000000

    invoke-virtual {p2, v2}, Landroid/text/TextPaint;->setColor(I)V

    const-string/jumbo p2, "sans-serif-medium"

    .line 413
    invoke-static {p2, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 414
    iget-object p2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mPaintLabel:Landroid/text/TextPaint;

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 415
    iget-object p1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mPaintLabel:Landroid/text/TextPaint;

    const-string/jumbo p2, "\u2025"

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mSuspensionPointsWidth:F

    .line 416
    iget-object p1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mPaintLabel:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mFmi:Landroid/graphics/Paint$FontMetricsInt;

    .line 418
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mBitmapPaint:Landroid/graphics/Paint;

    .line 419
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 420
    iget-object p1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mBitmapPaint:Landroid/graphics/Paint;

    const p2, -0x333334

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 422
    iget p1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mIconWidth:I

    int-to-float p1, p1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mIconWidth:I

    return-void
.end method

.method static synthetic access$100(Lflyme/support/v7/widget/OptionPopupWindow$HandleView;)I
    .locals 0

    .line 288
    iget p0, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mActionIndex:I

    return p0
.end method

.method static synthetic access$102(Lflyme/support/v7/widget/OptionPopupWindow$HandleView;I)I
    .locals 0

    .line 288
    iput p1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mActionIndex:I

    return p1
.end method

.method private calcActiveIndex(FF)I
    .locals 8

    .line 897
    iget v0, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mActiveIndex:I

    .line 899
    iget-object v1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->this$0:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v1}, Lflyme/support/v7/widget/OptionPopupWindow;->access$200(Lflyme/support/v7/widget/OptionPopupWindow;)I

    move-result v1

    iget-object v2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->this$0:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v2}, Lflyme/support/v7/widget/OptionPopupWindow;->access$300(Lflyme/support/v7/widget/OptionPopupWindow;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, -0x1

    if-le v1, v2, :cond_0

    return v3

    .line 902
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->this$0:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v1}, Lflyme/support/v7/widget/OptionPopupWindow;->access$300(Lflyme/support/v7/widget/OptionPopupWindow;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->this$0:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v2}, Lflyme/support/v7/widget/OptionPopupWindow;->access$200(Lflyme/support/v7/widget/OptionPopupWindow;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 903
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ltz v0, :cond_1

    if-ge v0, v2, :cond_1

    .line 906
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lflyme/support/v7/widget/OptionPopupWindow$OptionMenu;

    iget-object v4, v4, Lflyme/support/v7/widget/OptionPopupWindow$OptionMenu;->clip:Landroid/graphics/Rect;

    .line 907
    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mTouchSlop:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    cmpl-float v5, p1, v5

    if-ltz v5, :cond_1

    iget v5, v4, Landroid/graphics/Rect;->right:I

    iget v6, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mTouchSlop:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    cmpg-float v5, p1, v5

    if-gez v5, :cond_1

    iget v5, v4, Landroid/graphics/Rect;->top:I

    iget v6, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mTouchSlop:I

    sub-int/2addr v5, v6

    iget-object v6, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    cmpl-float v5, p2, v5

    if-ltz v5, :cond_1

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mTouchSlop:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpg-float v4, p2, v4

    if-gez v4, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_5

    .line 917
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lflyme/support/v7/widget/OptionPopupWindow$OptionMenu;

    iget-object v4, v4, Lflyme/support/v7/widget/OptionPopupWindow$OptionMenu;->clip:Landroid/graphics/Rect;

    .line 918
    iget v5, v4, Landroid/graphics/Rect;->left:I

    if-nez v0, :cond_2

    iget-object v6, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    :cond_2
    add-int/lit8 v6, v2, -0x1

    if-ne v6, v0, :cond_3

    .line 919
    iget v6, v4, Landroid/graphics/Rect;->right:I

    iget-object v7, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    goto :goto_1

    :cond_3
    iget v6, v4, Landroid/graphics/Rect;->right:I

    :goto_1
    int-to-float v5, v5

    cmpl-float v5, p1, v5

    if-ltz v5, :cond_4

    int-to-float v5, v6

    cmpg-float v5, p1, v5

    if-gez v5, :cond_4

    .line 920
    iget v5, v4, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    cmpl-float v5, p2, v5

    if-ltz v5, :cond_4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpg-float v4, p2, v4

    if-gez v4, :cond_4

    return v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return v3
.end method

.method private calcOptionPage(Ljava/util/ArrayList;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lflyme/support/v7/widget/OptionPopupWindow$OptionMenu;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    .line 579
    :cond_0
    invoke-direct/range {p0 .. p0}, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->getMaxWidth()I

    move-result v2

    .line 580
    iget v3, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mNavigationMenuWidth:I

    iget-object v4, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    iget-object v4, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    .line 583
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 584
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ge v6, v9, :cond_4

    .line 585
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lflyme/support/v7/widget/OptionPopupWindow$OptionMenu;

    if-eqz v8, :cond_1

    .line 586
    iget v8, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mNavigationMenuWidth:I

    add-int/2addr v3, v8

    .line 588
    :cond_1
    iget v8, v9, Lflyme/support/v7/widget/OptionPopupWindow$OptionMenu;->width:I

    add-int/2addr v8, v3

    if-le v8, v2, :cond_3

    iget v8, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mNavigationMenuWidth:I

    sub-int v8, v3, v8

    iget v11, v9, Lflyme/support/v7/widget/OptionPopupWindow$OptionMenu;->width:I

    add-int/2addr v8, v11

    if-ge v8, v2, :cond_2

    .line 589
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v10

    if-eq v6, v8, :cond_3

    :cond_2
    add-int/lit8 v6, v6, -0x1

    .line 592
    iget v3, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mNavigationMenuWidth:I

    iget-object v8, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v8

    iget-object v8, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v8

    .line 593
    new-instance v8, Lflyme/support/v7/widget/OptionPopupWindow$PageInfo;

    iget-object v9, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->this$0:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-direct {v8, v9, v7}, Lflyme/support/v7/widget/OptionPopupWindow$PageInfo;-><init>(Lflyme/support/v7/widget/OptionPopupWindow;I)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_1

    .line 596
    :cond_3
    iget v8, v9, Lflyme/support/v7/widget/OptionPopupWindow$OptionMenu;->width:I

    add-int/2addr v3, v8

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x0

    :goto_1
    add-int/2addr v6, v10

    goto :goto_0

    .line 601
    :cond_4
    new-instance v2, Lflyme/support/v7/widget/OptionPopupWindow$PageInfo;

    iget-object v3, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->this$0:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-direct {v2, v3, v7}, Lflyme/support/v7/widget/OptionPopupWindow$PageInfo;-><init>(Lflyme/support/v7/widget/OptionPopupWindow;I)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflyme/support/v7/widget/OptionPopupWindow$PageInfo;

    .line 612
    iget v2, v2, Lflyme/support/v7/widget/OptionPopupWindow$PageInfo;->mMenuCount:I

    .line 614
    iget-object v3, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 615
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 616
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v7, v11, :cond_8

    .line 617
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lflyme/support/v7/widget/OptionPopupWindow$OptionMenu;

    const/4 v12, 0x0

    if-eqz v8, :cond_6

    if-nez v9, :cond_5

    .line 620
    new-instance v13, Landroid/graphics/Rect;

    iget v14, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mNavigationMenuWidth:I

    add-int/2addr v14, v3

    iget v15, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->kHeight:I

    invoke-direct {v13, v3, v5, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 621
    new-instance v14, Lflyme/support/v7/widget/OptionPopupWindow$OptionMenu;

    iget-object v15, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->this$0:Lflyme/support/v7/widget/OptionPopupWindow;

    iget v5, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mNavigationMenuWidth:I

    invoke-direct {v14, v15, v13, v12, v5}, Lflyme/support/v7/widget/OptionPopupWindow$OptionMenu;-><init>(Lflyme/support/v7/widget/OptionPopupWindow;Landroid/graphics/Rect;Landroid/view/MenuItem;I)V

    .line 622
    iput-boolean v10, v14, Lflyme/support/v7/widget/OptionPopupWindow$OptionMenu;->isPrev:Z

    .line 623
    iget v5, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->NAVI_PREV_CONTENT_OFFSET:I

    iput v5, v14, Lflyme/support/v7/widget/OptionPopupWindow$OptionMenu;->contentOffset:I

    .line 624
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 625
    iget v5, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mNavigationMenuWidth:I

    add-int/2addr v3, v5

    .line 627
    :cond_5
    iget-object v5, v11, Lflyme/support/v7/widget/OptionPopupWindow$OptionMenu;->clip:Landroid/graphics/Rect;

    .line 628
    iput v3, v5, Landroid/graphics/Rect;->left:I

    .line 629
    iget v13, v11, Lflyme/support/v7/widget/OptionPopupWindow$OptionMenu;->width:I

    add-int/2addr v3, v13

    iput v3, v5, Landroid/graphics/Rect;->right:I

    .line 630
    iget v3, v5, Landroid/graphics/Rect;->right:I

    .line 631
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 634
    :cond_6
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    iget v5, v11, Lflyme/support/v7/widget/OptionPopupWindow$OptionMenu;->width:I

    add-int/2addr v3, v5

    :goto_3
    add-int/lit8 v9, v9, 0x1

    if-ne v9, v2, :cond_7

    .line 638
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v10, :cond_7

    add-int/lit8 v5, v8, 0x1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v5, v11, :cond_7

    .line 639
    new-instance v2, Landroid/graphics/Rect;

    iget v8, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mNavigationMenuWidth:I

    add-int/2addr v8, v3

    iget v9, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->kHeight:I

    const/4 v11, 0x0

    invoke-direct {v2, v3, v11, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 640
    new-instance v3, Lflyme/support/v7/widget/OptionPopupWindow$OptionMenu;

    iget-object v8, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->this$0:Lflyme/support/v7/widget/OptionPopupWindow;

    iget v9, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mNavigationMenuWidth:I

    invoke-direct {v3, v8, v2, v12, v9}, Lflyme/support/v7/widget/OptionPopupWindow$OptionMenu;-><init>(Lflyme/support/v7/widget/OptionPopupWindow;Landroid/graphics/Rect;Landroid/view/MenuItem;I)V

    .line 641
    iput-boolean v10, v3, Lflyme/support/v7/widget/OptionPopupWindow$OptionMenu;->isNext:Z

    .line 642
    iget v2, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->NAVI_NEXT_CONTENT_OFFSET:I

    iput v2, v3, Lflyme/support/v7/widget/OptionPopupWindow$OptionMenu;->contentOffset:I

    .line 643
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 644
    iget-object v2, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->this$0:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v2}, Lflyme/support/v7/widget/OptionPopupWindow;->access$300(Lflyme/support/v7/widget/OptionPopupWindow;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 645
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 646
    iget-object v3, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 649
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lflyme/support/v7/widget/OptionPopupWindow$PageInfo;

    .line 650
    iget v6, v6, Lflyme/support/v7/widget/OptionPopupWindow$PageInfo;->mMenuCount:I

    move v8, v5

    const/4 v9, 0x0

    move/from16 v16, v6

    move-object v6, v2

    move/from16 v2, v16

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    :goto_4
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x0

    goto/16 :goto_2

    .line 653
    :cond_8
    iget-object v1, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->this$0:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v1}, Lflyme/support/v7/widget/OptionPopupWindow;->access$300(Lflyme/support/v7/widget/OptionPopupWindow;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private canDrawDivider(Ljava/util/ArrayList;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lflyme/support/v7/widget/OptionPopupWindow$OptionMenu;",
            ">;I)Z"
        }
    .end annotation

    .line 719
    iget-object v0, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->this$0:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v0}, Lflyme/support/v7/widget/OptionPopupWindow;->access$700(Lflyme/support/v7/widget/OptionPopupWindow;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-lez p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    if-lez p2, :cond_5

    .line 722
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_5

    add-int/lit8 v0, p2, -0x1

    .line 723
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/OptionPopupWindow$OptionMenu;

    .line 724
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/OptionPopupWindow$OptionMenu;

    .line 725
    iget-boolean p2, v0, Lflyme/support/v7/widget/OptionPopupWindow$OptionMenu;->isPrev:Z

    if-nez p2, :cond_4

    iget-boolean p2, p1, Lflyme/support/v7/widget/OptionPopupWindow$OptionMenu;->isNext:Z

    if-eqz p2, :cond_2

    goto :goto_0

    .line 728
    :cond_2
    iget-object p2, v0, Lflyme/support/v7/widget/OptionPopupWindow$OptionMenu;->menuItem:Landroid/view/MenuItem;

    .line 729
    iget-object p1, p1, Lflyme/support/v7/widget/OptionPopupWindow$OptionMenu;->menuItem:Landroid/view/MenuItem;

    .line 730
    invoke-interface {p2}, Landroid/view/MenuItem;->getGroupId()I

    move-result p2

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result p1

    if-eq p2, p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v2

    :cond_5
    return v1
.end method

.method private drawOptionItem(Landroid/graphics/Canvas;Lflyme/support/v7/widget/OptionPopupWindow$OptionMenu;IIII)V
    .locals 3

    .line 848
    iget-boolean v0, p2, Lflyme/support/v7/widget/OptionPopupWindow$OptionMenu;->isNext:Z

    if-nez v0, :cond_1

    iget-boolean v0, p2, Lflyme/support/v7/widget/OptionPopupWindow$OptionMenu;->isPrev:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 851
    iget-boolean p2, p2, Lflyme/support/v7/widget/OptionPopupWindow$OptionMenu;->isNext:Z

    if-eqz p2, :cond_2

    .line 852
    iget-object p2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mNextDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 854
    :cond_2
    iget-object p2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mPrevDrawable:Landroid/graphics/drawable/Drawable;

    .line 856
    :goto_2
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p5

    .line 857
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 859
    iget-object v1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->this$0:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v1}, Lflyme/support/v7/widget/OptionPopupWindow;->access$800(Lflyme/support/v7/widget/OptionPopupWindow;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lflyme/support/v7/appcompat/R$dimen;->option_popup_navigation_menu_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/2addr p4, p6

    sub-int/2addr p4, v0

    .line 860
    div-int/lit8 p4, p4, 0x2

    add-int/2addr p5, p3

    add-int/2addr v0, p4

    .line 861
    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 862
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 867
    :cond_3
    iget-object p2, p2, Lflyme/support/v7/widget/OptionPopupWindow$OptionMenu;->menuItem:Landroid/view/MenuItem;

    .line 868
    invoke-interface {p2}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 869
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 870
    invoke-interface {p2}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 872
    iget v0, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mIconWidth:I

    add-int/2addr p3, p5

    sub-int/2addr p3, v0

    .line 874
    div-int/lit8 p3, p3, 0x2

    add-int/2addr p4, p6

    sub-int/2addr p4, v0

    .line 875
    div-int/lit8 p4, p4, 0x2

    add-int p5, p3, v0

    add-int/2addr v0, p4

    .line 876
    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 877
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 880
    :cond_4
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    sub-int v0, p5, p3

    .line 881
    iget v1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->ITEM_PADDING:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 882
    iget-object v1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mPaintLabel:Landroid/text/TextPaint;

    invoke-virtual {v1, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    cmpl-float v2, v1, v0

    if-lez v2, :cond_5

    .line 884
    invoke-direct {p0, p2, v0}, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->getLimitedLabelForDrawing(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p2

    .line 885
    iget-object v0, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mPaintLabel:Landroid/text/TextPaint;

    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 888
    :cond_5
    iget-object v0, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mFmi:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget-object v2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mFmi:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, v2

    add-int/2addr p3, p5

    int-to-float p3, p3

    sub-float/2addr p3, v1

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p3, p5

    add-int/2addr p6, p4

    sub-int/2addr p6, v0

    int-to-float p4, p6

    div-float/2addr p4, p5

    .line 890
    iget-object p5, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mFmi:Landroid/graphics/Paint$FontMetricsInt;

    iget p5, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-float p5, p5

    sub-float/2addr p4, p5

    .line 891
    iget-object p5, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mPaintLabel:Landroid/text/TextPaint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private getBackgrounds()[Landroid/graphics/Bitmap;
    .locals 22

    move-object/from16 v0, p0

    .line 665
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 667
    :try_start_0
    invoke-static {v1}, Lcom/meizu/common/util/ReflectUtils;->from(Ljava/lang/Object;)Lcom/meizu/common/util/ReflectUtils$IReflectClass;

    move-result-object v5

    const-string/jumbo v6, "setNightModeUseOf"

    new-array v7, v3, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    invoke-interface {v5, v6, v7}, Lcom/meizu/common/util/ReflectUtils$IReflectClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/common/util/ReflectUtils$IReflectMethod;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-interface {v5, v1, v6}, Lcom/meizu/common/util/ReflectUtils$IReflectMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 670
    :catch_0
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->getMeasuredHeight()I

    move-result v5

    .line 671
    iget v6, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mArrowOffsetX:I

    .line 672
    iget-object v7, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mMiddleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    add-int/2addr v7, v6

    .line 673
    iget v8, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mContentWidth:I

    iget v9, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->kHeight:I

    invoke-static {v2, v8, v9}, Lflyme/support/v7/widget/OptionPopupWindow;->access$500(III)[Landroid/graphics/Bitmap;

    move-result-object v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v2, :cond_3

    .line 675
    invoke-static {}, Lflyme/support/v7/widget/OptionPopupWindow;->access$600()[[I

    move-result-object v10

    aget-object v10, v10, v9

    .line 676
    aget-object v15, v8, v9

    .line 677
    invoke-virtual {v15, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 678
    invoke-virtual {v1, v15}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 679
    iget-object v11, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mLeftDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11, v10}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 680
    iget-object v11, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mLeftDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11, v4, v4, v6, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 681
    iget-object v11, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mLeftDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 683
    iget-object v11, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mMiddleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11, v10}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 684
    iget-object v11, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mMiddleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11, v6, v4, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 685
    iget-object v11, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mMiddleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 687
    iget-object v11, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mRightDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11, v10}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 688
    iget-object v10, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mRightDrawable:Landroid/graphics/drawable/Drawable;

    iget v11, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mContentWidth:I

    invoke-virtual {v10, v7, v4, v11, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 689
    iget-object v10, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mRightDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 691
    iget-boolean v10, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mIsArrowUp:Z

    if-eqz v10, :cond_2

    .line 692
    iget-object v10, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mPixels:[I

    if-eqz v10, :cond_0

    array-length v10, v10

    iget v11, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mContentWidth:I

    mul-int/lit8 v11, v11, 0x2

    if-ge v10, v11, :cond_1

    .line 693
    :cond_0
    iget v10, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mContentWidth:I

    mul-int/lit8 v10, v10, 0x2

    new-array v10, v10, [I

    iput-object v10, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mPixels:[I

    :cond_1
    shr-int/lit8 v10, v5, 0x1

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v10, :cond_2

    sub-int v11, v5, v14

    add-int/lit8 v19, v11, -0x1

    .line 699
    iget-object v12, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mPixels:[I

    const/4 v13, 0x0

    iget v11, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mContentWidth:I

    const/16 v16, 0x0

    const/16 v18, 0x1

    move/from16 v17, v11

    move-object v11, v15

    move/from16 v20, v14

    move/from16 v14, v17

    move-object/from16 v21, v15

    move/from16 v15, v16

    move/from16 v16, v20

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 700
    iget-object v12, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mPixels:[I

    iget v15, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mContentWidth:I

    const/16 v16, 0x0

    move-object/from16 v11, v21

    move v13, v15

    move v14, v15

    move/from16 v17, v15

    move/from16 v15, v16

    move/from16 v16, v19

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 701
    iget-object v12, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mPixels:[I

    iget v15, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mContentWidth:I

    const/16 v16, 0x0

    move v13, v15

    move v14, v15

    move/from16 v17, v15

    move/from16 v15, v16

    move/from16 v16, v20

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 702
    iget-object v12, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mPixels:[I

    const/4 v13, 0x0

    iget v15, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mContentWidth:I

    const/16 v16, 0x0

    move v14, v15

    move/from16 v17, v15

    move/from16 v15, v16

    move/from16 v16, v19

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    add-int/lit8 v14, v20, 0x1

    move-object/from16 v15, v21

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_3
    return-object v8
.end method

.method private getLimitedLabelForDrawing(Ljava/lang/String;F)Ljava/lang/String;
    .locals 5

    .line 994
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 999
    iget-object v2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mPaintLabel:Landroid/text/TextPaint;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;II)F

    move-result v2

    .line 1000
    iget v4, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mSuspensionPointsWidth:F

    add-float/2addr v2, v4

    cmpg-float v2, v2, p2

    if-lez v2, :cond_1

    if-lt v1, v0, :cond_0

    .line 1001
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\u2025"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getMaxWidth()I
    .locals 1

    .line 426
    invoke-virtual {p0}, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 430
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method private measureMenuItem(Landroid/view/MenuItem;)I
    .locals 3

    .line 485
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 486
    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 488
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    goto :goto_0

    .line 491
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    .line 492
    iget-object v0, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mPaintLabel:Landroid/text/TextPaint;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result p1

    float-to-int v1, p1

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public getContentWidth()I
    .locals 1

    .line 473
    iget v0, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mContentWidth:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string/jumbo v9, "setNightModeUseOf"

    .line 737
    iget-object v0, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->this$0:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v0}, Lflyme/support/v7/widget/OptionPopupWindow;->access$000(Lflyme/support/v7/widget/OptionPopupWindow;)Lflyme/support/v7/widget/OptionPopupWindow$OptionActionMode;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 742
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/meizu/common/util/ReflectUtils;->from(Ljava/lang/Object;)Lcom/meizu/common/util/ReflectUtils$IReflectClass;

    move-result-object v1

    const-string v2, "getNightModeUseOf"

    new-array v3, v11, [Ljava/lang/Class;

    .line 743
    invoke-interface {v1, v2, v3}, Lcom/meizu/common/util/ReflectUtils$IReflectClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/common/util/ReflectUtils$IReflectMethod;

    move-result-object v2

    new-array v3, v11, [Ljava/lang/Object;

    invoke-interface {v2, v8, v3}, Lcom/meizu/common/util/ReflectUtils$IReflectMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-array v2, v10, [Ljava/lang/Class;

    .line 744
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v11

    invoke-interface {v1, v9, v2}, Lcom/meizu/common/util/ReflectUtils$IReflectClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/common/util/ReflectUtils$IReflectMethod;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-interface {v1, v8, v2}, Lcom/meizu/common/util/ReflectUtils$IReflectMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move v12, v0

    .line 748
    iget-object v0, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->this$0:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v0}, Lflyme/support/v7/widget/OptionPopupWindow;->access$000(Lflyme/support/v7/widget/OptionPopupWindow;)Lflyme/support/v7/widget/OptionPopupWindow$OptionActionMode;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/widget/OptionPopupWindow$OptionActionMode;->getMenu()Landroid/view/Menu;

    .line 749
    invoke-direct/range {p0 .. p0}, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->getBackgrounds()[Landroid/graphics/Bitmap;

    move-result-object v13

    .line 751
    iget-object v0, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->this$0:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v0}, Lflyme/support/v7/widget/OptionPopupWindow;->access$200(Lflyme/support/v7/widget/OptionPopupWindow;)I

    move-result v0

    iget-object v1, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->this$0:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v1}, Lflyme/support/v7/widget/OptionPopupWindow;->access$300(Lflyme/support/v7/widget/OptionPopupWindow;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 753
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/meizu/common/util/ReflectUtils;->from(Ljava/lang/Object;)Lcom/meizu/common/util/ReflectUtils$IReflectClass;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v11

    invoke-interface {v0, v9, v1}, Lcom/meizu/common/util/ReflectUtils$IReflectClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/common/util/ReflectUtils$IReflectMethod;

    move-result-object v0

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v11

    invoke-interface {v0, v8, v1}, Lcom/meizu/common/util/ReflectUtils$IReflectMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void

    .line 758
    :cond_1
    iget-object v0, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->this$0:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v0}, Lflyme/support/v7/widget/OptionPopupWindow;->access$300(Lflyme/support/v7/widget/OptionPopupWindow;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->this$0:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v1}, Lflyme/support/v7/widget/OptionPopupWindow;->access$200(Lflyme/support/v7/widget/OptionPopupWindow;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/util/ArrayList;

    .line 759
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    .line 760
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 761
    iget v0, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->offsetX:I

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    int-to-float v0, v0

    .line 762
    invoke-virtual {v8, v0, v6}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v15, :cond_d

    .line 766
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lflyme/support/v7/widget/OptionPopupWindow$OptionMenu;

    .line 767
    iget-object v0, v2, Lflyme/support/v7/widget/OptionPopupWindow$OptionMenu;->clip:Landroid/graphics/Rect;

    if-nez v5, :cond_3

    .line 769
    iput v11, v0, Landroid/graphics/Rect;->left:I

    :cond_3
    add-int/lit8 v1, v15, -0x1

    if-ne v5, v1, :cond_4

    .line 772
    iget v3, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mContentWidth:I

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 774
    :cond_4
    iget v3, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mActiveIndex:I

    if-ne v3, v5, :cond_5

    iget v3, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mActionIndex:I

    if-ne v3, v5, :cond_5

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    .line 775
    :goto_1
    aget-object v4, v13, v3

    iget-object v6, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v4, v0, v0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-eqz v3, :cond_6

    .line 776
    iget-object v3, v2, Lflyme/support/v7/widget/OptionPopupWindow$OptionMenu;->menuItem:Landroid/view/MenuItem;

    if-eqz v3, :cond_6

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-le v3, v4, :cond_6

    .line 777
    iget-object v3, v2, Lflyme/support/v7/widget/OptionPopupWindow$OptionMenu;->menuItem:Landroid/view/MenuItem;

    invoke-interface {v3}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v7, v3}, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 779
    :cond_6
    invoke-direct {v7, v14, v5}, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->canDrawDivider(Ljava/util/ArrayList;I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 780
    iget-object v3, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mSepDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 781
    iget-object v4, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mSepDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 782
    iget v6, v0, Landroid/graphics/Rect;->left:I

    div-int/lit8 v16, v3, 0x2

    sub-int v6, v6, v16

    .line 783
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v16

    iget-object v11, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    sub-int v16, v16, v11

    iget-object v11, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    sub-int v16, v16, v11

    sub-int v16, v16, v4

    div-int/lit8 v16, v16, 0x2

    .line 784
    iget-boolean v11, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mIsArrowUp:Z

    if-eqz v11, :cond_7

    iget-object v11, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    :cond_7
    iget-object v11, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->top:I

    :goto_2
    add-int v11, v16, v11

    .line 785
    iget-object v10, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mSepDrawable:Landroid/graphics/drawable/Drawable;

    add-int/2addr v3, v6

    add-int/2addr v4, v11

    invoke-virtual {v10, v6, v11, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 786
    iget-object v3, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mSepDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 789
    :cond_8
    iget-boolean v3, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mIsArrowUp:Z

    if-eqz v3, :cond_9

    iget-object v3, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :cond_9
    iget-object v3, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    :goto_3
    move v4, v3

    .line 790
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->getHeight()I

    move-result v3

    iget-boolean v6, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mIsArrowUp:Z

    if-eqz v6, :cond_a

    iget-object v6, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    goto :goto_4

    :cond_a
    iget-object v6, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    :goto_4
    sub-int v6, v3, v6

    .line 791
    iget v3, v0, Landroid/graphics/Rect;->left:I

    if-nez v5, :cond_b

    iget-object v10, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v10

    .line 792
    :cond_b
    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-ne v5, v1, :cond_c

    iget-object v1, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    :cond_c
    move v10, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v11, v5

    move v5, v10

    const/4 v10, 0x0

    .line 806
    invoke-direct/range {v0 .. v6}, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->drawOptionItem(Landroid/graphics/Canvas;Lflyme/support/v7/widget/OptionPopupWindow$OptionMenu;IIII)V

    add-int/lit8 v5, v11, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_d
    const/4 v10, 0x0

    .line 808
    iget v0, v7, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->offsetX:I

    if-eqz v0, :cond_e

    neg-int v0, v0

    int-to-float v0, v0

    .line 809
    invoke-virtual {v8, v0, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 814
    :cond_e
    :try_start_2
    invoke-static/range {p1 .. p1}, Lcom/meizu/common/util/ReflectUtils;->from(Ljava/lang/Object;)Lcom/meizu/common/util/ReflectUtils$IReflectClass;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {v0, v9, v2}, Lcom/meizu/common/util/ReflectUtils$IReflectClass;->method(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/common/util/ReflectUtils$IReflectMethod;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-interface {v0, v8, v1}, Lcom/meizu/common/util/ReflectUtils$IReflectMethod;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 929
    invoke-virtual {p0}, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_3

    .line 930
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 931
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 940
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 934
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    .line 937
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 943
    :goto_0
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 944
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 946
    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onMeasure(II)V
    .locals 16

    move-object/from16 v0, p0

    .line 500
    iget-object v1, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->this$0:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v1}, Lflyme/support/v7/widget/OptionPopupWindow;->access$000(Lflyme/support/v7/widget/OptionPopupWindow;)Lflyme/support/v7/widget/OptionPopupWindow$OptionActionMode;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 501
    invoke-virtual {v0, v2, v2}, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->setMeasuredDimension(II)V

    return-void

    .line 504
    :cond_0
    iget-object v1, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 505
    iget-object v3, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    .line 506
    iget-object v4, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->this$0:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v4}, Lflyme/support/v7/widget/OptionPopupWindow;->access$000(Lflyme/support/v7/widget/OptionPopupWindow;)Lflyme/support/v7/widget/OptionPopupWindow$OptionActionMode;

    move-result-object v4

    invoke-virtual {v4}, Lflyme/support/v7/widget/OptionPopupWindow$OptionActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v4

    .line 507
    invoke-interface {v4}, Landroid/view/Menu;->size()I

    move-result v5

    .line 510
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    .line 512
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    const/4 v9, 0x1

    if-lt v7, v8, :cond_1

    .line 513
    invoke-virtual {v6}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v6

    if-ne v6, v9, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 516
    :goto_0
    iget-object v7, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->this$0:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v7}, Lflyme/support/v7/widget/OptionPopupWindow;->access$300(Lflyme/support/v7/widget/OptionPopupWindow;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-nez v7, :cond_8

    .line 517
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v5, :cond_7

    if-eqz v6, :cond_2

    sub-int v10, v5, v8

    sub-int/2addr v10, v9

    goto :goto_2

    :cond_2
    move v10, v8

    .line 523
    :goto_2
    invoke-interface {v4, v10}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v11

    invoke-direct {v0, v11}, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->measureMenuItem(Landroid/view/MenuItem;)I

    move-result v11

    iget v12, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->ITEM_PADDING:I

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v11, v12

    .line 524
    iget v12, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->USER_ITEM_WIDTH_MAX:I

    if-eqz v12, :cond_3

    goto :goto_3

    :cond_3
    iget v12, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->ITEM_WIDTH_MAX:I

    .line 525
    :goto_3
    iget v13, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->USER_ITEM_WIDTH_MIN:I

    if-eqz v13, :cond_4

    goto :goto_4

    :cond_4
    iget v13, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->ITEM_WIDTH_MIN:I

    :goto_4
    if-ge v11, v13, :cond_5

    move v11, v13

    :cond_5
    if-le v11, v12, :cond_6

    goto :goto_5

    :cond_6
    move v12, v11

    .line 532
    :goto_5
    new-instance v11, Lflyme/support/v7/widget/OptionPopupWindow$OptionMenu;

    iget-object v13, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->this$0:Lflyme/support/v7/widget/OptionPopupWindow;

    new-instance v14, Landroid/graphics/Rect;

    add-int v15, v1, v12

    iget v9, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->kHeight:I

    invoke-direct {v14, v1, v2, v15, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v4, v10}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-direct {v11, v13, v14, v1, v12}, Lflyme/support/v7/widget/OptionPopupWindow$OptionMenu;-><init>(Lflyme/support/v7/widget/OptionPopupWindow;Landroid/graphics/Rect;Landroid/view/MenuItem;I)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move v1, v15

    const/4 v9, 0x1

    goto :goto_1

    .line 538
    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 540
    invoke-direct {v0, v7}, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->calcOptionPage(Ljava/util/ArrayList;)V

    .line 544
    :cond_8
    iget-object v1, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->this$0:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v1}, Lflyme/support/v7/widget/OptionPopupWindow;->access$300(Lflyme/support/v7/widget/OptionPopupWindow;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    iget-object v1, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->this$0:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v1}, Lflyme/support/v7/widget/OptionPopupWindow;->access$200(Lflyme/support/v7/widget/OptionPopupWindow;)I

    move-result v1

    iget-object v2, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->this$0:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v2}, Lflyme/support/v7/widget/OptionPopupWindow;->access$300(Lflyme/support/v7/widget/OptionPopupWindow;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    .line 545
    iget-object v1, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->this$0:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v1}, Lflyme/support/v7/widget/OptionPopupWindow;->access$300(Lflyme/support/v7/widget/OptionPopupWindow;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->this$0:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v2}, Lflyme/support/v7/widget/OptionPopupWindow;->access$200(Lflyme/support/v7/widget/OptionPopupWindow;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 546
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflyme/support/v7/widget/OptionPopupWindow$OptionMenu;

    .line 547
    iget v2, v2, Lflyme/support/v7/widget/OptionPopupWindow$OptionMenu;->width:I

    add-int/2addr v3, v2

    goto :goto_6

    .line 550
    :cond_9
    iget v1, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->kMinWidth:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 558
    iput v1, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mContentWidth:I

    .line 559
    iget v2, v0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->kHeight:I

    invoke-virtual {v0, v1, v2}, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 951
    iget-boolean v0, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mClickable:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 954
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, -0x1

    if-eq v0, v1, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_0

    .line 986
    :cond_1
    iput v2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mActiveIndex:I

    goto :goto_0

    .line 965
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 966
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 967
    invoke-direct {p0, v0, p1}, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->calcActiveIndex(FF)I

    move-result p1

    .line 968
    iget v0, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mActiveIndex:I

    if-eq v0, p1, :cond_8

    if-gez v0, :cond_3

    if-ltz p1, :cond_4

    .line 970
    :cond_3
    invoke-virtual {p0}, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->invalidate()V

    .line 972
    :cond_4
    iput p1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mActiveIndex:I

    .line 973
    iput p1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mActionIndex:I

    goto :goto_0

    .line 978
    :cond_5
    iget p1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mActiveIndex:I

    if-ltz p1, :cond_6

    .line 979
    iget-object p1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mClickAction:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->post(Ljava/lang/Runnable;)Z

    .line 980
    invoke-virtual {p0}, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->invalidate()V

    .line 982
    :cond_6
    iput v2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mActiveIndex:I

    goto :goto_0

    .line 956
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 957
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 958
    invoke-direct {p0, v0, p1}, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->calcActiveIndex(FF)I

    move-result p1

    iput p1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mActiveIndex:I

    .line 959
    iput p1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mActionIndex:I

    if-ltz p1, :cond_8

    .line 961
    invoke-virtual {p0}, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->invalidate()V

    :cond_8
    :goto_0
    return v1
.end method

.method public setArrowOffsetX(II)I
    .locals 4

    .line 444
    iget-object v0, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mMiddleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 447
    iget-object v1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->this$0:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v1}, Lflyme/support/v7/widget/OptionPopupWindow;->access$200(Lflyme/support/v7/widget/OptionPopupWindow;)I

    move-result v1

    iget-object v2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->this$0:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v2}, Lflyme/support/v7/widget/OptionPopupWindow;->access$300(Lflyme/support/v7/widget/OptionPopupWindow;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    .line 448
    iget-object v1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->this$0:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v1}, Lflyme/support/v7/widget/OptionPopupWindow;->access$300(Lflyme/support/v7/widget/OptionPopupWindow;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->this$0:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-static {v2}, Lflyme/support/v7/widget/OptionPopupWindow;->access$200(Lflyme/support/v7/widget/OptionPopupWindow;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 449
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 450
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflyme/support/v7/widget/OptionPopupWindow$OptionMenu;

    .line 451
    iget v3, v2, Lflyme/support/v7/widget/OptionPopupWindow$OptionMenu;->width:I

    .line 452
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/widget/OptionPopupWindow$OptionMenu;

    .line 453
    iget v1, v1, Lflyme/support/v7/widget/OptionPopupWindow$OptionMenu;->width:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 462
    :goto_0
    div-int/lit8 v3, v3, 0x2

    iget-object v2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    if-ge p1, v2, :cond_1

    .line 463
    iget-object p1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v3

    .line 465
    :cond_1
    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    iget-object v1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int v1, p2, v1

    if-le p1, v1, :cond_2

    .line 466
    iget-object p1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mBGPadding:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int p1, p2, p1

    :cond_2
    sub-int p2, p1, v0

    .line 468
    iput p2, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mArrowOffsetX:I

    return p1
.end method

.method public setArrowUp(Z)V
    .locals 1

    .line 434
    iget-boolean v0, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mIsArrowUp:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 436
    iput-boolean p1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->mIsArrowUp:Z

    .line 437
    iget-object p1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->this$0:Lflyme/support/v7/widget/OptionPopupWindow;

    invoke-virtual {p1}, Lflyme/support/v7/widget/OptionPopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 438
    invoke-virtual {p0}, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public setOffsetX(I)V
    .locals 1

    .line 477
    iget v0, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->offsetX:I

    if-eq v0, p1, :cond_0

    .line 478
    iput p1, p0, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->offsetX:I

    const/4 p1, 0x0

    .line 479
    invoke-virtual {p0, p1, p1}, Lflyme/support/v7/widget/OptionPopupWindow$HandleView;->onMeasure(II)V

    :cond_0
    return-void
.end method
