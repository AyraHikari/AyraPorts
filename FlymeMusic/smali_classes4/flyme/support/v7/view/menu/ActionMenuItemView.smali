.class public Lflyme/support/v7/view/menu/ActionMenuItemView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lflyme/support/v7/view/menu/MenuView$ItemView;
.implements Lflyme/support/v7/widget/ActionMenuView$ActionMenuChildView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/view/menu/ActionMenuItemView$PopupCallback;,
        Lflyme/support/v7/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;
    }
.end annotation


# static fields
.field private static final MAX_ICON_SIZE:I = 0x18

.field private static final NO_ALPHA:I = 0xff

.field private static final PRESSED_STATE_SET:[I

.field private static final TAG:Ljava/lang/String; = "ActionMenuItemView"


# instance fields
.field private mAllowTextWithIcon:Z

.field private mDisabledAlpha:F

.field private mExpandedFormat:Z

.field private mForwardingListener:Landroidx/appcompat/widget/ForwardingListener;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mIconNormalAlpha:I

.field private mIsInSplit:Z

.field private mIsInitialize:Z

.field private mIsOverflowActor:Z

.field private mItemData:Lflyme/support/v7/view/menu/MenuItemImpl;

.field private mItemInvoker:Lflyme/support/v7/view/menu/MenuBuilder$ItemInvoker;

.field private mMaxIconSize:I

.field private mMinWidth:I

.field private final mPaint:Landroid/graphics/Paint;

.field private mPopupCallback:Lflyme/support/v7/view/menu/ActionMenuItemView$PopupCallback;

.field private mPressedAlpha:F

.field private mSavedPaddingLeft:I

.field private mSplitBackground:Landroid/graphics/drawable/Drawable;

.field private final mSpotColor:I

.field private final mSpotRadius:F

.field private mTitle:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a7

    aput v2, v0, v1

    .line 85
    sput-object v0, Lflyme/support/v7/view/menu/ActionMenuItemView;->PRESSED_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, v0}, Lflyme/support/v7/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, p2, v0}, Lflyme/support/v7/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 98
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xff

    .line 74
    iput v0, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mIconNormalAlpha:I

    const/high16 v0, -0x10000

    .line 82
    iput v0, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mSpotColor:I

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 100
    sget v2, Lflyme/support/v7/appcompat/R$bool;->abc_config_allowActionMenuItemTextWithIcon:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mAllowTextWithIcon:Z

    .line 102
    sget-object v2, Lflyme/support/v7/appcompat/R$styleable;->ActionMenuItemView:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 104
    sget v4, Lflyme/support/v7/appcompat/R$styleable;->ActionMenuItemView_android_minWidth:I

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mMinWidth:I

    .line 106
    sget v4, Lflyme/support/v7/appcompat/R$styleable;->ActionMenuItemView_mzItemIconPressedAlpha:I

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mPressedAlpha:F

    .line 107
    sget v4, Lflyme/support/v7/appcompat/R$styleable;->ActionMenuItemView_mzItemBackgroundSplit:I

    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 108
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41c00000    # 24.0f

    mul-float v1, v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 111
    iput v1, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mMaxIconSize:I

    .line 113
    invoke-virtual {p0, p0}, Lflyme/support/v7/view/menu/ActionMenuItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, -0x1

    .line 118
    iput v1, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mSavedPaddingLeft:I

    .line 121
    sget-object v1, Lflyme/support/v7/appcompat/R$styleable;->MenuView:[I

    invoke-virtual {p1, p2, v1, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 123
    sget p3, Lflyme/support/v7/appcompat/R$styleable;->MenuView_android_itemIconDisabledAlpha:I

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mDisabledAlpha:F

    .line 124
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lflyme/support/v7/appcompat/R$dimen;->mc_new_message_view_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mSpotRadius:F

    .line 126
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 127
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 128
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 130
    invoke-virtual {p0, v3}, Lflyme/support/v7/view/menu/ActionMenuItemView;->setIncludeFontPadding(Z)V

    return-void
.end method

.method static synthetic access$000(Lflyme/support/v7/view/menu/ActionMenuItemView;)Lflyme/support/v7/view/menu/ActionMenuItemView$PopupCallback;
    .locals 0

    .line 49
    iget-object p0, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mPopupCallback:Lflyme/support/v7/view/menu/ActionMenuItemView$PopupCallback;

    return-object p0
.end method

.method static synthetic access$100(Lflyme/support/v7/view/menu/ActionMenuItemView;)Lflyme/support/v7/view/menu/MenuBuilder$ItemInvoker;
    .locals 0

    .line 49
    iget-object p0, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mItemInvoker:Lflyme/support/v7/view/menu/MenuBuilder$ItemInvoker;

    return-object p0
.end method

.method static synthetic access$200(Lflyme/support/v7/view/menu/ActionMenuItemView;)Lflyme/support/v7/view/menu/MenuItemImpl;
    .locals 0

    .line 49
    iget-object p0, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mItemData:Lflyme/support/v7/view/menu/MenuItemImpl;

    return-object p0
.end method

.method private setCompoundDrawables(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 446
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    invoke-virtual {p0, v1, p1, v0, v0}, Lflyme/support/v7/view/menu/ActionMenuItemView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private updateTextAppearance(Z)V
    .locals 3

    .line 415
    invoke-virtual {p0}, Lflyme/support/v7/view/menu/ActionMenuItemView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lflyme/support/v7/view/menu/ActionMenuItemView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 416
    iget-object v0, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 417
    iget-boolean p1, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mIsInSplit:Z

    if-eqz p1, :cond_0

    new-array p1, v1, [I

    .line 418
    sget v0, Lflyme/support/v7/appcompat/R$attr;->mzActionMenuTextAppearanceWithIconSplit:I

    aput v0, p1, v2

    goto :goto_0

    :cond_0
    new-array p1, v1, [I

    .line 422
    sget v0, Lflyme/support/v7/appcompat/R$attr;->mzActionMenuTextAppearanceWithIcon:I

    aput v0, p1, v2

    goto :goto_0

    .line 427
    :cond_1
    iget-boolean p1, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mIsInSplit:Z

    if-eqz p1, :cond_2

    new-array p1, v1, [I

    .line 428
    sget v0, Lflyme/support/v7/appcompat/R$attr;->mzActionMenuTextAppearanceSplit:I

    aput v0, p1, v2

    .line 431
    iget-object v0, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lflyme/support/v7/view/menu/ActionMenuItemView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    new-array p1, v1, [I

    .line 433
    sget v0, Lflyme/support/v7/appcompat/R$attr;->actionMenuTextAppearance:I

    aput v0, p1, v2

    .line 438
    :goto_0
    invoke-virtual {p0}, Lflyme/support/v7/view/menu/ActionMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, -0x1

    .line 439
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-lez p1, :cond_3

    .line 441
    invoke-virtual {p0}, Lflyme/support/v7/view/menu/ActionMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lflyme/support/v7/view/menu/ActionMenuItemView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_3
    return-void
.end method

.method private updateTextButtonVisibility()V
    .locals 5

    .line 235
    iget-boolean v0, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mIsInitialize:Z

    if-eqz v0, :cond_0

    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 238
    iget-object v2, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mItemData:Lflyme/support/v7/view/menu/MenuItemImpl;

    .line 239
    invoke-virtual {v2}, Lflyme/support/v7/view/menu/MenuItemImpl;->showsTextAsAction()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mAllowTextWithIcon:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mExpandedFormat:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 241
    iget-object v1, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mTitle:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v1}, Lflyme/support/v7/view/menu/ActionMenuItemView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    invoke-direct {p0, v0}, Lflyme/support/v7/view/menu/ActionMenuItemView;->updateTextAppearance(Z)V

    .line 244
    invoke-direct {p0, v0}, Lflyme/support/v7/view/menu/ActionMenuItemView;->setCompoundDrawables(Z)V

    if-eqz v0, :cond_4

    .line 245
    iget-object v0, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mIsInSplit:Z

    if-eqz v0, :cond_4

    .line 246
    invoke-virtual {p0}, Lflyme/support/v7/view/menu/ActionMenuItemView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lflyme/support/v7/view/menu/ActionMenuItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lflyme/support/v7/appcompat/R$dimen;->mz_action_menu_item_padding_top_icon_with_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lflyme/support/v7/view/menu/ActionMenuItemView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lflyme/support/v7/view/menu/ActionMenuItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lflyme/support/v7/appcompat/R$dimen;->mz_action_menu_item_padding_bottom_icon_with_text:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lflyme/support/v7/view/menu/ActionMenuItemView;->setPadding(IIII)V

    const/16 v0, 0x31

    .line 247
    invoke-virtual {p0, v0}, Lflyme/support/v7/view/menu/ActionMenuItemView;->setGravity(I)V

    goto :goto_2

    .line 249
    :cond_4
    invoke-virtual {p0}, Lflyme/support/v7/view/menu/ActionMenuItemView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lflyme/support/v7/view/menu/ActionMenuItemView;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0, v0, v3, v1, v3}, Lflyme/support/v7/view/menu/ActionMenuItemView;->setPadding(IIII)V

    const/16 v0, 0x11

    .line 250
    invoke-virtual {p0, v0}, Lflyme/support/v7/view/menu/ActionMenuItemView;->setGravity(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 4

    .line 463
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->drawableStateChanged()V

    .line 465
    iget-object v0, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mItemData:Lflyme/support/v7/view/menu/MenuItemImpl;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    .line 468
    invoke-virtual {v0}, Lflyme/support/v7/view/menu/MenuItemImpl;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lflyme/support/v7/view/menu/ActionMenuItemView;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lflyme/support/v7/view/menu/ActionMenuItemView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 469
    :goto_0
    iget-object v3, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 470
    invoke-virtual {p0}, Lflyme/support/v7/view/menu/ActionMenuItemView;->isPressed()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    instance-of v3, v3, Landroid/graphics/drawable/DrawableContainer;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 471
    :goto_1
    iget-object v2, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget v0, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mDisabledAlpha:F

    :goto_2
    iget v1, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mIconNormalAlpha:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    :goto_3
    float-to-int v0, v0

    goto :goto_4

    :cond_3
    if-eqz v1, :cond_4

    iget v0, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mPressedAlpha:F

    goto :goto_2

    :cond_4
    iget v0, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mIconNormalAlpha:I

    int-to-float v0, v0

    goto :goto_3

    :goto_4
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_5
    return-void
.end method

.method public getItemData()Lflyme/support/v7/view/menu/MenuItemImpl;
    .locals 1

    .line 151
    iget-object v0, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mItemData:Lflyme/support/v7/view/menu/MenuItemImpl;

    return-object v0
.end method

.method public hasText()Z
    .locals 1

    .line 286
    invoke-virtual {p0}, Lflyme/support/v7/view/menu/ActionMenuItemView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public initialize(Lflyme/support/v7/view/menu/MenuItemImpl;I)V
    .locals 3

    .line 155
    iput-object p1, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mItemData:Lflyme/support/v7/view/menu/MenuItemImpl;

    const/4 p2, 0x1

    .line 158
    iput-boolean p2, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mIsInitialize:Z

    .line 160
    invoke-virtual {p1}, Lflyme/support/v7/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lflyme/support/v7/view/menu/ActionMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 161
    invoke-virtual {p1, p0}, Lflyme/support/v7/view/menu/MenuItemImpl;->getTitleForItemView(Lflyme/support/v7/view/menu/MenuView$ItemView;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lflyme/support/v7/view/menu/ActionMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 162
    invoke-virtual {p1}, Lflyme/support/v7/view/menu/MenuItemImpl;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Lflyme/support/v7/view/menu/ActionMenuItemView;->setId(I)V

    .line 164
    invoke-virtual {p1}, Lflyme/support/v7/view/menu/MenuItemImpl;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lflyme/support/v7/view/menu/ActionMenuItemView;->setVisibility(I)V

    .line 165
    invoke-virtual {p1}, Lflyme/support/v7/view/menu/MenuItemImpl;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lflyme/support/v7/view/menu/ActionMenuItemView;->setEnabled(Z)V

    .line 166
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lflyme/support/v7/view/menu/ActionMenuItemView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 167
    invoke-virtual {p1}, Lflyme/support/v7/view/menu/MenuItemImpl;->isSelected()Z

    move-result v0

    invoke-virtual {p0, v0}, Lflyme/support/v7/view/menu/ActionMenuItemView;->setSelected(Z)V

    .line 169
    invoke-virtual {p1}, Lflyme/support/v7/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mForwardingListener:Landroidx/appcompat/widget/ForwardingListener;

    if-nez v0, :cond_1

    .line 171
    new-instance v0, Lflyme/support/v7/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;

    invoke-direct {v0, p0}, Lflyme/support/v7/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;-><init>(Lflyme/support/v7/view/menu/ActionMenuItemView;)V

    iput-object v0, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mForwardingListener:Landroidx/appcompat/widget/ForwardingListener;

    .line 176
    :cond_1
    invoke-virtual {p1}, Lflyme/support/v7/view/menu/MenuItemImpl;->isOverflowActor()Z

    move-result v0

    invoke-virtual {p0, v0}, Lflyme/support/v7/view/menu/ActionMenuItemView;->setIsOverflowActor(Z)V

    .line 177
    iget-object v0, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 178
    iget-object v0, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mItemData:Lflyme/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Lflyme/support/v7/view/menu/MenuItemImpl;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lflyme/support/v7/view/menu/ActionMenuItemView;->isPressed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lflyme/support/v7/view/menu/ActionMenuItemView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 179
    :cond_3
    :goto_1
    iget-object v0, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 180
    iget-object v0, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_4

    iget p2, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mDisabledAlpha:F

    iget v2, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mIconNormalAlpha:I

    int-to-float v2, v2

    mul-float p2, p2, v2

    float-to-int p2, p2

    goto :goto_2

    :cond_4
    iget p2, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mIconNormalAlpha:I

    :goto_2
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 182
    :cond_5
    iput-boolean v1, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mIsInitialize:Z

    .line 183
    invoke-direct {p0}, Lflyme/support/v7/view/menu/ActionMenuItemView;->updateTextButtonVisibility()V

    .line 184
    invoke-virtual {p1}, Lflyme/support/v7/view/menu/MenuItemImpl;->getTitleColor()Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lflyme/support/v7/view/menu/MenuItemImpl;->getTitleColor()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lflyme/support/v7/view/menu/ActionMenuItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_6
    return-void
.end method

.method public isOverflowActor()Z
    .locals 1

    .line 479
    iget-boolean v0, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mIsOverflowActor:Z

    return v0
.end method

.method public needsDividerAfter()Z
    .locals 1

    .line 309
    invoke-virtual {p0}, Lflyme/support/v7/view/menu/ActionMenuItemView;->hasText()Z

    move-result v0

    return v0
.end method

.method public needsDividerBefore()Z
    .locals 1

    .line 305
    invoke-virtual {p0}, Lflyme/support/v7/view/menu/ActionMenuItemView;->hasText()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mItemData:Lflyme/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Lflyme/support/v7/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 199
    iget-object p1, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mItemInvoker:Lflyme/support/v7/view/menu/MenuBuilder$ItemInvoker;

    if-eqz p1, :cond_0

    .line 200
    iget-object v0, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mItemData:Lflyme/support/v7/view/menu/MenuItemImpl;

    invoke-interface {p1, v0}, Lflyme/support/v7/view/menu/MenuBuilder$ItemInvoker;->invokeItem(Lflyme/support/v7/view/menu/MenuItemImpl;)Z

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 136
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 139
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/view/menu/ActionMenuItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lflyme/support/v7/appcompat/R$bool;->abc_config_allowActionMenuItemTextWithIcon:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mAllowTextWithIcon:Z

    .line 141
    invoke-direct {p0}, Lflyme/support/v7/view/menu/ActionMenuItemView;->updateTextButtonVisibility()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 494
    invoke-virtual {p0}, Lflyme/support/v7/view/menu/ActionMenuItemView;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lflyme/support/v7/view/menu/ActionMenuItemView;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lflyme/support/v7/view/menu/ActionMenuItemView;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 495
    invoke-virtual {p0}, Lflyme/support/v7/view/menu/ActionMenuItemView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->requestLayout()V

    return-void

    .line 498
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/view/menu/ActionMenuItemView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mItemData:Lflyme/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Lflyme/support/v7/view/menu/MenuItemImpl;->isLittleSpotVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 499
    invoke-virtual {p0}, Lflyme/support/v7/view/menu/ActionMenuItemView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 500
    invoke-virtual {p0}, Lflyme/support/v7/view/menu/ActionMenuItemView;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 501
    invoke-virtual {p0}, Lflyme/support/v7/view/menu/ActionMenuItemView;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    int-to-float v0, v2

    .line 502
    iget v2, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mSpotRadius:F

    add-float/2addr v0, v2

    .line 503
    iget-object v3, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 505
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 510
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatTextView;->onLayout(ZIIII)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 10

    .line 314
    invoke-virtual {p0}, Lflyme/support/v7/view/menu/ActionMenuItemView;->hasText()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 320
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 321
    invoke-virtual {p0, v2}, Lflyme/support/v7/view/menu/ActionMenuItemView;->getLocationOnScreen([I)V

    .line 322
    invoke-virtual {p0, v3}, Lflyme/support/v7/view/menu/ActionMenuItemView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 324
    invoke-virtual {p0}, Lflyme/support/v7/view/menu/ActionMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 325
    invoke-virtual {p0}, Lflyme/support/v7/view/menu/ActionMenuItemView;->getWidth()I

    move-result v5

    .line 326
    invoke-virtual {p0}, Lflyme/support/v7/view/menu/ActionMenuItemView;->getHeight()I

    move-result v6

    const/4 v7, 0x1

    .line 327
    aget v8, v2, v7

    div-int/lit8 v9, v6, 0x2

    add-int/2addr v8, v9

    .line 328
    aget v9, v2, v1

    div-int/2addr v5, v0

    add-int/2addr v9, v5

    .line 329
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_1

    .line 330
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int v9, p1, v9

    .line 333
    :cond_1
    iget-object p1, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mItemData:Lflyme/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {p1}, Lflyme/support/v7/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v4, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 334
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ge v8, v0, :cond_2

    const v0, 0x800035

    .line 336
    aget v1, v2, v7

    add-int/2addr v1, v6

    iget v2, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    invoke-virtual {p1, v0, v9, v1}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x51

    .line 340
    invoke-virtual {p1, v0, v1, v6}, Landroid/widget/Toast;->setGravity(III)V

    .line 342
    :goto_0
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v7
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 348
    invoke-virtual {p0}, Lflyme/support/v7/view/menu/ActionMenuItemView;->hasText()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    iget v1, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mSavedPaddingLeft:I

    if-ltz v1, :cond_0

    .line 350
    invoke-virtual {p0}, Lflyme/support/v7/view/menu/ActionMenuItemView;->getPaddingTop()I

    move-result v2

    .line 351
    invoke-virtual {p0}, Lflyme/support/v7/view/menu/ActionMenuItemView;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Lflyme/support/v7/view/menu/ActionMenuItemView;->getPaddingBottom()I

    move-result v4

    .line 350
    invoke-super {p0, v1, v2, v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setPadding(IIII)V

    .line 354
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 356
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 357
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 358
    invoke-virtual {p0}, Lflyme/support/v7/view/menu/ActionMenuItemView;->getMeasuredWidth()I

    move-result v2

    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_1

    .line 359
    iget v3, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mMinWidth:I

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    iget p1, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mMinWidth:I

    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v3, :cond_2

    .line 362
    iget v1, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mMinWidth:I

    if-lez v1, :cond_2

    if-ge v2, p1, :cond_2

    .line 364
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    :cond_2
    if-nez v0, :cond_3

    .line 368
    iget-object p1, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    .line 371
    invoke-virtual {p0}, Lflyme/support/v7/view/menu/ActionMenuItemView;->getMeasuredWidth()I

    move-result p1

    .line 372
    iget-object p2, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    sub-int/2addr p1, p2

    .line 373
    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Lflyme/support/v7/view/menu/ActionMenuItemView;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Lflyme/support/v7/view/menu/ActionMenuItemView;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Lflyme/support/v7/view/menu/ActionMenuItemView;->getPaddingBottom()I

    move-result v1

    invoke-super {p0, p1, p2, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setPadding(IIII)V

    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 190
    iget-object v0, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mItemData:Lflyme/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Lflyme/support/v7/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mForwardingListener:Landroidx/appcompat/widget/ForwardingListener;

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/ForwardingListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 194
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public prefersCondensedTitle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setCheckable(Z)V
    .locals 0

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    return-void
.end method

.method public setExpandedFormat(Z)V
    .locals 1

    .line 225
    iget-boolean v0, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mExpandedFormat:Z

    if-eq v0, p1, :cond_0

    .line 226
    iput-boolean p1, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mExpandedFormat:Z

    .line 227
    iget-object p1, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mItemData:Lflyme/support/v7/view/menu/MenuItemImpl;

    if-eqz p1, :cond_0

    .line 228
    invoke-virtual {p1}, Lflyme/support/v7/view/menu/MenuItemImpl;->actionFormatChanged()V

    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 256
    iput-object p1, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 259
    new-instance v0, Lflyme/support/v7/view/menu/ActionMenuItemIconDrawable;

    invoke-virtual {p0}, Lflyme/support/v7/view/menu/ActionMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lflyme/support/v7/view/menu/ActionMenuItemIconDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 260
    iget-object p1, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mItemData:Lflyme/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {p1}, Lflyme/support/v7/view/menu/MenuItemImpl;->isLittleSpotVisible()Z

    move-result p1

    invoke-virtual {v0, p1}, Lflyme/support/v7/view/menu/ActionMenuItemIconDrawable;->setSpotVisible(Z)V

    .line 263
    iput-object v0, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 264
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    .line 265
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 266
    iget v2, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mMaxIconSize:I

    if-le p1, v2, :cond_0

    int-to-float v3, v2

    int-to-float p1, p1

    div-float/2addr v3, p1

    int-to-float p1, v1

    mul-float p1, p1, v3

    float-to-int v1, p1

    move p1, v2

    :cond_0
    if-le v1, v2, :cond_1

    int-to-float v3, v2

    int-to-float v1, v1

    div-float/2addr v3, v1

    int-to-float p1, p1

    mul-float p1, p1, v3

    float-to-int p1, p1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const/4 v1, 0x0

    .line 276
    invoke-virtual {v0, v1, v1, p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 282
    :cond_2
    invoke-direct {p0}, Lflyme/support/v7/view/menu/ActionMenuItemView;->updateTextButtonVisibility()V

    return-void
.end method

.method public setIsInSplit(Z)V
    .locals 0

    .line 456
    iput-boolean p1, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mIsInSplit:Z

    return-void
.end method

.method public setIsOverflowActor(Z)V
    .locals 0

    .line 487
    iput-boolean p1, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mIsOverflowActor:Z

    return-void
.end method

.method public setItemInvoker(Lflyme/support/v7/view/menu/MenuBuilder$ItemInvoker;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mItemInvoker:Lflyme/support/v7/view/menu/MenuBuilder$ItemInvoker;

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 146
    iput p1, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mSavedPaddingLeft:I

    .line 147
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->setPadding(IIII)V

    return-void
.end method

.method public setPopupCallback(Lflyme/support/v7/view/menu/ActionMenuItemView$PopupCallback;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mPopupCallback:Lflyme/support/v7/view/menu/ActionMenuItemView$PopupCallback;

    return-void
.end method

.method public setShortcut(ZC)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lflyme/support/v7/view/menu/ActionMenuItemView;->mTitle:Ljava/lang/CharSequence;

    .line 296
    invoke-virtual {p0, p1}, Lflyme/support/v7/view/menu/ActionMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 297
    invoke-direct {p0}, Lflyme/support/v7/view/menu/ActionMenuItemView;->updateTextButtonVisibility()V

    return-void
.end method

.method public showsIcon()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
