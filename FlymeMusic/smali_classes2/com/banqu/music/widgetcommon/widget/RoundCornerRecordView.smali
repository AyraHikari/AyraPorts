.class public Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$IconType;,
        Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;
    }
.end annotation


# static fields
.field static final ID_COLUMN_INDEX:I = 0x0

.field static final LOOKUPKEY_COLUMN_INDEX:I = 0x1

.field static final PHONE_COLUMN_INDEX:I = 0x2

.field public static final TAG:Ljava/lang/String; = "RoundCornerRecordView"

.field private static final sBorderTypeArray:[Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;

.field private static final sIconTypeArray:[Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$IconType;

.field private static sStartActivity:Z = false

.field private static final sSyncKeyLock:Ljava/lang/Object;


# instance fields
.field private mBadgeText:Ljava/lang/String;

.field private mBadgeTextDrawable:Landroid/graphics/drawable/Drawable;

.field private mBadgeTextPaint:Landroid/graphics/Paint;

.field private mBadgeTextShadowColor:I

.field private mBadgeTextShadowRadius:I

.field private mBadgeTextSize:I

.field private mBgColor:I

.field private mBorder:Landroid/graphics/drawable/Drawable;

.field private mBorderType:Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;

.field private mCallIcon:Landroid/graphics/drawable/Drawable;

.field private mContactId:J

.field private mContactPhone:Ljava/lang/String;

.field private mCoverDrawable:Landroid/graphics/drawable/Drawable;

.field private mDefaultColor:I

.field private mDefaultDrawable:Landroid/graphics/drawable/Drawable;

.field private mDstContactBmp:Landroid/graphics/Bitmap;

.field private mExtras:Landroid/os/Bundle;

.field private mHasShadow:Z

.field private mIconText:Ljava/lang/CharSequence;

.field private mIconType:Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$IconType;

.field private mIsClickToCall:Z

.field private mIsUseStyle:Z

.field private mListCallIcon:Landroid/graphics/drawable/Drawable;

.field private mLongClick:Z

.field private mOffsetBottom:I

.field private mOffsetRight:I

.field private mOldContactId:J

.field private mOldExtras:Landroid/os/Bundle;

.field private mOldPhone:Ljava/lang/String;

.field private mPaint:Landroid/graphics/Paint;

.field private mPictureHeight:I

.field private mPictureWidth:I

.field private mRectView:Landroid/graphics/Rect;

.field private mRecycle:Z

.field private mRecycleOnDetached:Z

.field private mShadowDrawable:Landroid/graphics/drawable/Drawable;

.field private mSmallIcon:Landroid/graphics/drawable/Drawable;

.field private mSubtitle:Ljava/lang/CharSequence;

.field private mTitle:Ljava/lang/CharSequence;

.field private mUseCallIcon:Z

.field private mViewHeight:I

.field private mViewWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 112
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->sSyncKeyLock:Ljava/lang/Object;

    const/4 v0, 0x6

    new-array v1, v0, [Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;

    .line 157
    sget-object v2, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;->BORDER_NULL:Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;->BORDER_LIST_CONTACT:Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;->BORDER_EDIT_CONTACT:Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;->BORDER_VIEW_CONTACT:Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    sget-object v2, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;->BORDER_SMS_CONTACT:Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    sget-object v2, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;->BORDER_SMALL_CONTACT:Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sput-object v1, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->sBorderTypeArray:[Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;

    const/16 v1, 0xb

    new-array v1, v1, [Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$IconType;

    .line 166
    sget-object v2, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$IconType;->IC_NULL:Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$IconType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$IconType;->IC_CALL_LOG_CALLOUT:Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$IconType;

    aput-object v2, v1, v4

    sget-object v2, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$IconType;->IC_CALL_LOG_CALLIN:Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$IconType;

    aput-object v2, v1, v5

    sget-object v2, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$IconType;->IC_CALL_LOG_MISSED:Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$IconType;

    aput-object v2, v1, v6

    sget-object v2, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$IconType;->IC_CALL_LOG_REFUSED:Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$IconType;

    aput-object v2, v1, v7

    sget-object v2, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$IconType;->IC_CALL_LOG_RINGONCE:Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$IconType;

    aput-object v2, v1, v8

    sget-object v2, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$IconType;->IC_CALL_LOG_RECORD:Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$IconType;

    aput-object v2, v1, v0

    sget-object v0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$IconType;->IC_CALL_LOG_RECORD_FAIL:Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$IconType;

    const/4 v2, 0x7

    aput-object v0, v1, v2

    sget-object v0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$IconType;->IC_CALL_LOG_VOICEMAIL:Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$IconType;

    const/16 v2, 0x8

    aput-object v0, v1, v2

    sget-object v0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$IconType;->IC_SMS_HAS_UNREAD:Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$IconType;

    const/16 v2, 0x9

    aput-object v0, v1, v2

    sget-object v0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$IconType;->IC_SMS_HAS_NOTDELIVERED:Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$IconType;

    const/16 v2, 0xa

    aput-object v0, v1, v2

    sput-object v1, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->sIconTypeArray:[Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$IconType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 181
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 185
    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 189
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mBorderType:Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;

    .line 56
    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mIconType:Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$IconType;

    .line 58
    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mDstContactBmp:Landroid/graphics/Bitmap;

    .line 59
    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mSmallIcon:Landroid/graphics/drawable/Drawable;

    .line 60
    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mBorder:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mViewWidth:I

    .line 62
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mViewHeight:I

    .line 63
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mPictureWidth:I

    .line 64
    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mPictureHeight:I

    .line 65
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mIsUseStyle:Z

    .line 69
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mIsClickToCall:Z

    .line 70
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mUseCallIcon:Z

    .line 71
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mLongClick:Z

    const/4 v1, -0x1

    .line 96
    iput v1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mBgColor:I

    const/4 v1, 0x1

    .line 101
    iput-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mHasShadow:Z

    .line 108
    iput-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mRecycleOnDetached:Z

    .line 191
    sget-object v1, Lcom/banqu/music/widgetcommon/R$styleable;->RoundCornerContactBadge:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 194
    sget p2, Lcom/banqu/music/widgetcommon/R$styleable;->RoundCornerContactBadge_mcBorderType:I

    sget-object p3, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;->BORDER_NULL:Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;

    iget p3, p3, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;->borderTypeInt:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 198
    sget p3, Lcom/banqu/music/widgetcommon/R$styleable;->RoundCornerContactBadge_mcIconType:I

    sget-object v0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$IconType;->IC_CALL_LOG_RECORD:Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$IconType;

    iget v0, v0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$IconType;->iconTypeInt:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 202
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/banqu/music/widgetcommon/R$color;->mc_round_colorfulbg_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mDefaultColor:I

    .line 203
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 206
    sget-object p1, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->sBorderTypeArray:[Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;

    aget-object p1, p1, p2

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->setBorderType(Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;)V

    .line 207
    sget-object p1, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->sIconTypeArray:[Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$IconType;

    aget-object p1, p1, p3

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->setIconType(Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$IconType;)V

    .line 209
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->init()V

    return-void
.end method

.method private drawBadgeText(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 4

    .line 750
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mBadgeTextDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 751
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/banqu/music/widgetcommon/R$drawable;->zbc_common_contact_list_picture_default:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mBadgeTextDrawable:Landroid/graphics/drawable/Drawable;

    .line 756
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mBadgeTextDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 757
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mBadgeTextDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 760
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mBadgeTextPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 761
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mBadgeTextPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 762
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 763
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mBadgeTextPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 764
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mBadgeTextPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 765
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mBadgeTextPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mBadgeTextShadowRadius:I

    int-to-float v1, v1

    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mBadgeTextShadowColor:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 769
    :cond_1
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mBadgeTextPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mBadgeTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 770
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 771
    iget v1, p2, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p2

    div-int/lit8 v1, v1, 0x2

    int-to-float p2, v1

    .line 772
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mBadgeTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 773
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 774
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v2, v1

    add-float/2addr p2, v2

    sub-float/2addr p2, v3

    .line 776
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mBadgeText:Ljava/lang/String;

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mBadgeTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, p2, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawContactDrawable()V
    .locals 11

    .line 622
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 623
    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_0

    return-void

    .line 628
    :cond_0
    invoke-direct {p0, v0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->isDefaultDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 633
    :cond_1
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mRectView:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 634
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mRectView:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 635
    iget-boolean v3, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mIsUseStyle:Z

    if-eqz v3, :cond_2

    .line 636
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mPictureWidth:I

    .line 637
    iget v2, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mPictureHeight:I

    .line 640
    :cond_2
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 641
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 642
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v10, 0x0

    if-eq v3, v4, :cond_4

    if-le v4, v3, :cond_3

    sub-int/2addr v4, v3

    .line 649
    div-int/lit8 v4, v4, 0x2

    move v6, v3

    move v7, v6

    move v5, v4

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    sub-int/2addr v3, v4

    .line 652
    div-int/lit8 v3, v3, 0x2

    move v6, v4

    move v7, v6

    const/4 v5, 0x0

    move v4, v3

    goto :goto_0

    :cond_4
    move v6, v3

    move v7, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    int-to-float v1, v1

    int-to-float v3, v6

    div-float/2addr v1, v3

    int-to-float v2, v2

    int-to-float v3, v7

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v8, v1, v3

    if-nez v8, :cond_6

    cmpl-float v3, v2, v3

    if-nez v3, :cond_6

    if-nez v4, :cond_6

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v0

    goto :goto_2

    .line 664
    :cond_6
    :goto_1
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 665
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v9, 0x1

    move-object v3, v0

    .line 666
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 670
    :goto_2
    invoke-direct {p0, v1}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->getRoundCornerBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mDstContactBmp:Landroid/graphics/Bitmap;

    .line 671
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mDstContactBmp:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 672
    invoke-super {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eq v1, v0, :cond_7

    .line 675
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 679
    :cond_7
    iget-boolean v1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mRecycle:Z

    if-eqz v1, :cond_8

    .line 680
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 682
    iput-boolean v10, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mRecycle:Z

    :cond_8
    return-void
.end method

.method private drawSmallIcon(Landroid/graphics/Canvas;)V
    .locals 11

    .line 716
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mBorderType:Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;

    sget-object v1, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;->BORDER_LIST_CONTACT:Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mSmallIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 717
    iget v0, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mOffsetRight:I

    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mOffsetBottom:I

    sub-int/2addr v0, v1

    .line 719
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mRectView:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mSmallIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mRectView:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mSmallIcon:Landroid/graphics/drawable/Drawable;

    .line 720
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v0

    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mRectView:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mRectView:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 723
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mSmallIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 724
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mSmallIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 727
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mIconText:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mIconType:Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$IconType;

    sget-object v2, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$IconType;->IC_SMS_HAS_NOTDELIVERED:Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$IconType;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mIconType:Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$IconType;

    sget-object v2, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$IconType;->IC_SMS_HAS_UNREAD:Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$IconType;

    if-ne v1, v2, :cond_1

    .line 730
    :cond_0
    new-instance v5, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v5, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 731
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iput v1, v5, Landroid/text/TextPaint;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    .line 734
    invoke-virtual {v5, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 735
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/banqu/music/widgetcommon/R$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 736
    new-instance v1, Landroid/text/StaticLayout;

    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mIconText:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mSmallIcon:Landroid/graphics/drawable/Drawable;

    .line 737
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 739
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 740
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mRectView:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mSmallIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mRectView:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mSmallIcon:Landroid/graphics/drawable/Drawable;

    .line 741
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v0

    int-to-float v0, v3

    .line 740
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 742
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mSmallIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mSmallIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 743
    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 744
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method private getDefaultDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 331
    sget-object v0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$1;->$SwitchMap$com$banqu$music$widgetcommon$widget$RoundCornerRecordView$BorderType:[I

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mBorderType:Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;

    invoke-virtual {v1}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 336
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/banqu/music/widgetcommon/R$drawable;->zbc_common_contact_list_picture:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 333
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/banqu/music/widgetcommon/R$drawable;->zbc_common_contact_small_picture:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private getRoundCornerBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .line 689
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 688
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 690
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 691
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 692
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 694
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mCoverDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    .line 695
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/banqu/music/widgetcommon/R$drawable;->zbc_common_contact_list_picture_cover:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mCoverDrawable:Landroid/graphics/drawable/Drawable;

    .line 697
    instance-of v4, v3, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz v4, :cond_0

    .line 698
    check-cast v3, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/NinePatchDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    .line 699
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 703
    :cond_0
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mPaint:Landroid/graphics/Paint;

    if-nez v3, :cond_1

    .line 704
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mPaint:Landroid/graphics/Paint;

    .line 708
    :cond_1
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 709
    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mPaint:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 710
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mCoverDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 711
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mCoverDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private init()V
    .locals 2

    .line 213
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    .line 214
    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->setDuplicateParentStateEnabled(Z)V

    .line 216
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mRectView:Landroid/graphics/Rect;

    .line 218
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/banqu/music/widgetcommon/R$drawable;->zbc_common_contact_list_picture_shadow:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private isDefaultDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 342
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mDefaultDrawable:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 343
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 342
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 3

    .line 851
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 852
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->getDrawableState()[I

    move-result-object v0

    .line 854
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mBorder:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 855
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 856
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 857
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->invalidate()V

    :cond_0
    return-void
.end method

.method public getBorderType()Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;
    .locals 1

    .line 561
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mBorderType:Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;

    return-object v0
.end method

.method public getIconType()Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$IconType;
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mIconType:Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$IconType;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 877
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 878
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mRecycleOnDetached:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 879
    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 881
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mRecycleOnDetached:Z

    :goto_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 781
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mDstContactBmp:Landroid/graphics/Bitmap;

    .line 782
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 783
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mDstContactBmp:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 784
    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mDstContactBmp:Landroid/graphics/Bitmap;

    .line 785
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->drawContactDrawable()V

    if-eqz v0, :cond_1

    .line 788
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 793
    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 794
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mBgColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 795
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 796
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mBorderType:Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;

    sget-object v3, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;->BORDER_LIST_CONTACT:Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;

    if-ne v2, v3, :cond_2

    .line 797
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mRectView:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mOffsetRight:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mRectView:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mOffsetRight:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mRectView:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget v5, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mOffsetRight:I

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mRectView:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    iget v6, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mOffsetRight:I

    sub-int/2addr v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 800
    :cond_2
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mRectView:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 803
    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 804
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 808
    iget-boolean v2, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mUseCallIcon:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mCallIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    .line 809
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 810
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mCallIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 812
    :cond_3
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mDstContactBmp:Landroid/graphics/Bitmap;

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mBadgeText:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 813
    invoke-direct {p0, p1, v1}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->drawBadgeText(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    goto :goto_1

    .line 816
    :cond_4
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 817
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 818
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 822
    :goto_1
    iget-boolean v2, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mHasShadow:Z

    if-eqz v2, :cond_5

    .line 823
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 824
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mShadowDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 828
    :cond_5
    iget-boolean v2, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mIsClickToCall:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mListCallIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_6

    .line 829
    iget v3, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mListCallIcon:Landroid/graphics/drawable/Drawable;

    .line 830
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 829
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 833
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mListCallIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 837
    :cond_6
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mBorder:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_7

    .line 838
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 839
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mBorder:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 845
    :cond_7
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 p1, 0x0

    .line 846
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mUseCallIcon:Z

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 918
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 919
    const-class v0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 369
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    .line 370
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mRectView:Landroid/graphics/Rect;

    .line 371
    invoke-super {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    .line 372
    invoke-super {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p3

    const/4 p4, 0x0

    .line 370
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 357
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mIsUseStyle:Z

    if-eqz v0, :cond_0

    .line 358
    iget p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mViewWidth:I

    .line 359
    iget p2, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mViewHeight:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 360
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 361
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 364
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 887
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mIsClickToCall:Z

    if-eqz v0, :cond_1

    .line 888
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->sStartActivity:Z

    if-nez v0, :cond_0

    .line 889
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mContactPhone:Ljava/lang/String;

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mOldPhone:Ljava/lang/String;

    .line 890
    iget-wide v0, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mContactId:J

    iput-wide v0, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mOldContactId:J

    .line 891
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mExtras:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mOldExtras:Landroid/os/Bundle;

    .line 892
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 896
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 864
    sget-object v0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->sSyncKeyLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 865
    :try_start_0
    sput-boolean v1, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->sStartActivity:Z

    .line 866
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 868
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public recycleOnDetached(Z)V
    .locals 0

    .line 872
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mRecycleOnDetached:Z

    return-void
.end method

.method public setBackgroundColorId(Ljava/lang/String;)V
    .locals 2

    .line 223
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/banqu/music/widgetcommon/R$array;->mc_colorful_round:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 225
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    rem-int/2addr p1, v1

    .line 226
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 227
    iget v1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mDefaultColor:I

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mBgColor:I

    .line 228
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public setBorderType(Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;)V
    .locals 2

    .line 459
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mBorderType:Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 466
    iput-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mIsUseStyle:Z

    .line 467
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mBorderType:Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;

    .line 469
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mDefaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 470
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->getDefaultDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mDefaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 471
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-ne v1, p1, :cond_1

    .line 472
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mDefaultDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 475
    :cond_1
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/banqu/music/widgetcommon/R$drawable;->zbc_common_contact_list_picture_box:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mBorder:Landroid/graphics/drawable/Drawable;

    .line 477
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/banqu/music/widgetcommon/R$dimen;->mc_badge_text_shadow_radius:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mBadgeTextShadowRadius:I

    .line 479
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/banqu/music/widgetcommon/R$color;->mc_badge_text_shadow_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mBadgeTextShadowColor:I

    .line 482
    sget-object p1, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$1;->$SwitchMap$com$banqu$music$widgetcommon$widget$RoundCornerRecordView$BorderType:[I

    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mBorderType:Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;

    invoke-virtual {v1}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$BorderType;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    .line 551
    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mListCallIcon:Landroid/graphics/drawable/Drawable;

    .line 552
    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mCallIcon:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 553
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mIsUseStyle:Z

    .line 554
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/banqu/music/widgetcommon/R$dimen;->mc_badge_small_textsize:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mBadgeTextSize:I

    goto/16 :goto_0

    .line 536
    :cond_2
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/banqu/music/widgetcommon/R$dimen;->mc_badge_border_contact_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mViewWidth:I

    .line 538
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/banqu/music/widgetcommon/R$dimen;->mc_badge_border_contact_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mViewHeight:I

    .line 540
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/banqu/music/widgetcommon/R$dimen;->mc_badge_contact_picture_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mPictureWidth:I

    .line 542
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/banqu/music/widgetcommon/R$dimen;->mc_badge_contact_picture_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mPictureHeight:I

    .line 544
    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mListCallIcon:Landroid/graphics/drawable/Drawable;

    .line 545
    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mCallIcon:Landroid/graphics/drawable/Drawable;

    .line 546
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/banqu/music/widgetcommon/R$dimen;->mc_badge_list_textsize:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mBadgeTextSize:I

    goto/16 :goto_0

    .line 501
    :cond_3
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/banqu/music/widgetcommon/R$dimen;->mc_badge_border_sms_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mViewWidth:I

    .line 503
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/banqu/music/widgetcommon/R$dimen;->mc_badge_border_sms_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mViewHeight:I

    .line 505
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/banqu/music/widgetcommon/R$dimen;->mc_badge_contact_list_picture_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mPictureWidth:I

    .line 507
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/banqu/music/widgetcommon/R$dimen;->mc_badge_contact_list_picture_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mPictureHeight:I

    .line 509
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/banqu/music/widgetcommon/R$drawable;->zbc_common_contact_list_call:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mListCallIcon:Landroid/graphics/drawable/Drawable;

    .line 511
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/banqu/music/widgetcommon/R$drawable;->zbc_common_contact_list_picture_call_pressed:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mCallIcon:Landroid/graphics/drawable/Drawable;

    .line 513
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/banqu/music/widgetcommon/R$dimen;->mc_badge_list_textsize:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mBadgeTextSize:I

    goto/16 :goto_0

    .line 484
    :cond_4
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/banqu/music/widgetcommon/R$dimen;->mc_badge_border_list_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mViewWidth:I

    .line 486
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/banqu/music/widgetcommon/R$dimen;->mc_badge_border_list_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mViewHeight:I

    .line 488
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/banqu/music/widgetcommon/R$dimen;->mc_badge_contact_list_picture_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mPictureWidth:I

    .line 490
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/banqu/music/widgetcommon/R$dimen;->mc_badge_contact_list_picture_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mPictureHeight:I

    .line 492
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/banqu/music/widgetcommon/R$drawable;->zbc_common_contact_list_call:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mListCallIcon:Landroid/graphics/drawable/Drawable;

    .line 494
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/banqu/music/widgetcommon/R$drawable;->zbc_common_contact_list_picture_call_pressed:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mCallIcon:Landroid/graphics/drawable/Drawable;

    .line 496
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/banqu/music/widgetcommon/R$dimen;->mc_badge_list_textsize:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mBadgeTextSize:I

    goto :goto_0

    .line 518
    :cond_5
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/banqu/music/widgetcommon/R$dimen;->mc_badge_border_small_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mViewWidth:I

    .line 520
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/banqu/music/widgetcommon/R$dimen;->mc_badge_border_small_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mViewHeight:I

    .line 522
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/banqu/music/widgetcommon/R$dimen;->mc_badge_contact_small_picture_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mPictureWidth:I

    .line 524
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/banqu/music/widgetcommon/R$dimen;->mc_badge_contact_small_picture_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mPictureHeight:I

    .line 526
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/banqu/music/widgetcommon/R$drawable;->zbc_common_contact_list_call:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mListCallIcon:Landroid/graphics/drawable/Drawable;

    .line 528
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/banqu/music/widgetcommon/R$drawable;->zbc_common_contact_list_picture_call_pressed:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mCallIcon:Landroid/graphics/drawable/Drawable;

    .line 530
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/banqu/music/widgetcommon/R$dimen;->mc_badge_small_textsize:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mBadgeTextSize:I

    :goto_0
    return-void
.end method

.method public setClickToCall(Z)V
    .locals 1

    .line 568
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mIsClickToCall:Z

    if-eq v0, p1, :cond_0

    .line 569
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mIsClickToCall:Z

    .line 570
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setContactBadgeText(Ljava/lang/String;)V
    .locals 2

    .line 602
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 603
    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mBadgeText:Ljava/lang/String;

    goto :goto_0

    .line 605
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 606
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 607
    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mBadgeText:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 609
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 611
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x61

    if-gt v1, v0, :cond_2

    const/16 v1, 0x7a

    if-gt v0, v1, :cond_2

    .line 613
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 615
    :cond_2
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mBadgeText:Ljava/lang/String;

    .line 618
    :goto_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->invalidate()V

    return-void
.end method

.method public setHasShadow(Z)V
    .locals 1

    .line 592
    iget-boolean v0, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mHasShadow:Z

    if-eq v0, p1, :cond_0

    .line 593
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mHasShadow:Z

    .line 594
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIconText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mIconText:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 380
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mIconText:Ljava/lang/CharSequence;

    .line 381
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIconType(Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$IconType;)V
    .locals 1

    .line 392
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mIconType:Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$IconType;

    if-ne v0, p1, :cond_0

    return-void

    .line 399
    :cond_0
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mIconType:Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$IconType;

    .line 400
    sget-object p1, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$1;->$SwitchMap$com$banqu$music$widgetcommon$widget$RoundCornerRecordView$IconType:[I

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mIconType:Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$IconType;

    invoke-virtual {v0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView$IconType;->ordinal()I

    move-result v0

    aget p1, p1, v0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    .line 442
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mSmallIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 437
    :pswitch_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/banqu/music/widgetcommon/R$drawable;->zbc_common_sym_call_list_voicemail:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mSmallIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 432
    :pswitch_1
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/banqu/music/widgetcommon/R$drawable;->zbc_common_sym_call_list_record_fail:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mSmallIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 427
    :pswitch_2
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/banqu/music/widgetcommon/R$drawable;->zbc_common_sym_call_list_record:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mSmallIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 422
    :pswitch_3
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/banqu/music/widgetcommon/R$drawable;->zbc_common_sym_call_list_ringing:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mSmallIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 417
    :pswitch_4
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/banqu/music/widgetcommon/R$drawable;->zbc_common_sym_call_list_reject:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mSmallIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 412
    :pswitch_5
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/banqu/music/widgetcommon/R$drawable;->zbc_common_sym_call_list_missed:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mSmallIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 407
    :pswitch_6
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/banqu/music/widgetcommon/R$drawable;->zbc_common_sym_call_list_incoming:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mSmallIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 402
    :pswitch_7
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/banqu/music/widgetcommon/R$drawable;->zbc_common_sym_call_list_outgoing:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mSmallIcon:Landroid/graphics/drawable/Drawable;

    .line 445
    :goto_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->invalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 298
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 300
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 288
    invoke-virtual {p0, p1}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 290
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 291
    iput-boolean p2, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mRecycle:Z

    :goto_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 306
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez p1, :cond_0

    .line 310
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mDefaultDrawable:Landroid/graphics/drawable/Drawable;

    .line 312
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 315
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 316
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    .line 319
    :goto_0
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mDstContactBmp:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    if-eq v1, p1, :cond_2

    .line 320
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 321
    iput-object v2, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mDstContactBmp:Landroid/graphics/Bitmap;

    .line 324
    :cond_2
    iget-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mRecycle:Z

    if-eqz p1, :cond_3

    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_3

    .line 325
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    const/4 p1, 0x0

    .line 327
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mRecycle:Z

    return-void
.end method

.method public setImageResource(I)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 234
    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 236
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 237
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 240
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 241
    instance-of v2, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    .line 242
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 245
    :goto_0
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mDstContactBmp:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    if-eq v2, p1, :cond_2

    .line 246
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 247
    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mDstContactBmp:Landroid/graphics/Bitmap;

    .line 250
    :cond_2
    iget-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mRecycle:Z

    if-eqz p1, :cond_3

    instance-of p1, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_3

    .line 251
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    const/4 p1, 0x0

    .line 253
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mRecycle:Z

    :goto_1
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 260
    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 262
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 263
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 266
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 267
    instance-of v2, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    .line 268
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 271
    :goto_0
    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mDstContactBmp:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    if-eq v2, p1, :cond_2

    .line 272
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 273
    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mDstContactBmp:Landroid/graphics/Bitmap;

    .line 276
    :cond_2
    iget-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mRecycle:Z

    if-eqz p1, :cond_3

    instance-of p1, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_3

    .line 277
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    const/4 p1, 0x0

    .line 279
    iput-boolean p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mRecycle:Z

    :goto_1
    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 902
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 905
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setPressed(Z)V

    return-void
.end method

.method public setRecordClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 585
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mSubtitle:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTilte(Ljava/lang/CharSequence;)V
    .locals 0

    .line 578
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/RoundCornerRecordView;->mTitle:Ljava/lang/CharSequence;

    return-void
.end method
