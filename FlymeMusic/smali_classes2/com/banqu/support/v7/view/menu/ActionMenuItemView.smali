.class public Lcom/banqu/support/v7/view/menu/ActionMenuItemView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/banqu/support/v7/view/menu/MenuView$ItemView;
.implements Lcom/banqu/support/v7/widget/ActionMenuView$ActionMenuChildView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/support/v7/view/menu/ActionMenuItemView$PopupCallback;,
        Lcom/banqu/support/v7/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;
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

.field private mItemData:Lcom/banqu/support/v7/view/menu/MenuItemImpl;

.field private mItemInvoker:Lcom/banqu/support/v7/view/menu/MenuBuilder$ItemInvoker;

.field private mMaxIconSize:I

.field private mMinWidth:I

.field private mPopupCallback:Lcom/banqu/support/v7/view/menu/ActionMenuItemView$PopupCallback;

.field private mPressedAlpha:F

.field private mSavedPaddingLeft:I

.field private mSplitBackground:Landroid/graphics/drawable/Drawable;

.field private mTitle:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a7

    aput v2, v0, v1

    .line 77
    sput-object v0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->PRESSED_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, v0}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 90
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xff

    .line 70
    iput v0, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mIconNormalAlpha:I

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 92
    sget v1, Lcom/banqu/support/v7/appcompat/R$bool;->zb_compat_abc_config_allowActionMenuItemTextWithIcon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mAllowTextWithIcon:Z

    .line 94
    sget-object v1, Lcom/banqu/support/v7/appcompat/R$styleable;->ActionMenuItemView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 96
    sget v3, Lcom/banqu/support/v7/appcompat/R$styleable;->ActionMenuItemView_android_minWidth:I

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mMinWidth:I

    .line 98
    sget v3, Lcom/banqu/support/v7/appcompat/R$styleable;->ActionMenuItemView_zbItemIconPressedAlpha:I

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mPressedAlpha:F

    .line 99
    sget v3, Lcom/banqu/support/v7/appcompat/R$styleable;->ActionMenuItemView_zbItemBackgroundSplit:I

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 100
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41c00000    # 24.0f

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 103
    iput v0, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mMaxIconSize:I

    .line 105
    invoke-virtual {p0, p0}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, -0x1

    .line 108
    iput v0, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mSavedPaddingLeft:I

    .line 110
    sget-object v0, Lcom/banqu/support/v7/appcompat/R$styleable;->MenuView:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 112
    sget p2, Lcom/banqu/support/v7/appcompat/R$styleable;->MenuView_android_itemIconDisabledAlpha:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mDisabledAlpha:F

    .line 113
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic access$000(Lcom/banqu/support/v7/view/menu/ActionMenuItemView;)Lcom/banqu/support/v7/view/menu/ActionMenuItemView$PopupCallback;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mPopupCallback:Lcom/banqu/support/v7/view/menu/ActionMenuItemView$PopupCallback;

    return-object p0
.end method

.method static synthetic access$100(Lcom/banqu/support/v7/view/menu/ActionMenuItemView;)Lcom/banqu/support/v7/view/menu/MenuBuilder$ItemInvoker;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mItemInvoker:Lcom/banqu/support/v7/view/menu/MenuBuilder$ItemInvoker;

    return-object p0
.end method

.method static synthetic access$200(Lcom/banqu/support/v7/view/menu/ActionMenuItemView;)Lcom/banqu/support/v7/view/menu/MenuItemImpl;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mItemData:Lcom/banqu/support/v7/view/menu/MenuItemImpl;

    return-object p0
.end method

.method private setCompoundDrawables(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 417
    :cond_0
    iget-object v1, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    invoke-virtual {p0, v1, p1, v0, v0}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private updateTextAppearance(Z)V
    .locals 3

    .line 386
    invoke-virtual {p0}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 387
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 388
    iget-boolean p1, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mIsInSplit:Z

    if-eqz p1, :cond_0

    new-array p1, v1, [I

    .line 389
    sget v0, Lcom/banqu/support/v7/appcompat/R$attr;->zbActionMenuTextAppearanceWithIconSplit:I

    aput v0, p1, v2

    goto :goto_0

    :cond_0
    new-array p1, v1, [I

    .line 393
    sget v0, Lcom/banqu/support/v7/appcompat/R$attr;->zbActionMenuTextAppearanceWithIcon:I

    aput v0, p1, v2

    goto :goto_0

    .line 398
    :cond_1
    iget-boolean p1, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mIsInSplit:Z

    if-eqz p1, :cond_2

    new-array p1, v1, [I

    .line 399
    sget v0, Lcom/banqu/support/v7/appcompat/R$attr;->zbActionMenuTextAppearanceSplit:I

    aput v0, p1, v2

    .line 402
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    new-array p1, v1, [I

    .line 404
    sget v0, Lcom/banqu/support/v7/appcompat/R$attr;->actionMenuTextAppearance:I

    aput v0, p1, v2

    .line 409
    :goto_0
    invoke-virtual {p0}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, -0x1

    .line 410
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-lez p1, :cond_3

    .line 412
    invoke-virtual {p0}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_3
    return-void
.end method

.method private updateTextButtonVisibility()V
    .locals 5

    .line 212
    iget-boolean v0, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mIsInitialize:Z

    if-eqz v0, :cond_0

    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 214
    iget-object v2, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mItemData:Lcom/banqu/support/v7/view/menu/MenuItemImpl;

    .line 215
    invoke-virtual {v2}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->showsTextAsAction()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mAllowTextWithIcon:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mExpandedFormat:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 217
    iget-object v1, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mTitle:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v1}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    invoke-direct {p0, v0}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->updateTextAppearance(Z)V

    .line 219
    invoke-direct {p0, v0}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->setCompoundDrawables(Z)V

    if-eqz v0, :cond_4

    .line 220
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mIsInSplit:Z

    if-eqz v0, :cond_4

    .line 221
    invoke-virtual {p0}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/banqu/support/v7/appcompat/R$dimen;->zb_compat_action_menu_item_padding_top_icon_with_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/banqu/support/v7/appcompat/R$dimen;->zb_compat_action_menu_item_padding_bottom_icon_with_text:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->setPadding(IIII)V

    const/16 v0, 0x31

    .line 222
    invoke-virtual {p0, v0}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->setGravity(I)V

    goto :goto_2

    .line 224
    :cond_4
    invoke-virtual {p0}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0, v0, v3, v1, v3}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->setPadding(IIII)V

    const/16 v0, 0x11

    .line 225
    invoke-virtual {p0, v0}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->setGravity(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 4

    .line 430
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->drawableStateChanged()V

    .line 432
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mItemData:Lcom/banqu/support/v7/view/menu/MenuItemImpl;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    .line 435
    invoke-virtual {v0}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->isEnabled()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 436
    :goto_0
    iget-object v3, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 437
    invoke-virtual {p0}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->isPressed()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    instance-of v3, v3, Landroid/graphics/drawable/DrawableContainer;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 438
    :goto_1
    iget-object v2, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mDisabledAlpha:F

    :goto_2
    iget v1, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mIconNormalAlpha:I

    int-to-float v1, v1

    mul-float v0, v0, v1

    :goto_3
    float-to-int v0, v0

    goto :goto_4

    :cond_3
    if-eqz v1, :cond_4

    iget v0, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mPressedAlpha:F

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mIconNormalAlpha:I

    int-to-float v0, v0

    goto :goto_3

    :goto_4
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_5
    return-void
.end method

.method public getItemData()Lcom/banqu/support/v7/view/menu/MenuItemImpl;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mItemData:Lcom/banqu/support/v7/view/menu/MenuItemImpl;

    return-object v0
.end method

.method public hasText()Z
    .locals 1

    .line 258
    invoke-virtual {p0}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public initialize(Lcom/banqu/support/v7/view/menu/MenuItemImpl;I)V
    .locals 3

    .line 137
    iput-object p1, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mItemData:Lcom/banqu/support/v7/view/menu/MenuItemImpl;

    const/4 p2, 0x1

    .line 139
    iput-boolean p2, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mIsInitialize:Z

    .line 140
    invoke-virtual {p1}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 141
    invoke-virtual {p1, p0}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->getTitleForItemView(Lcom/banqu/support/v7/view/menu/MenuView$ItemView;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 142
    invoke-virtual {p1}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->getItemId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->setId(I)V

    .line 144
    invoke-virtual {p1}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->setVisibility(I)V

    .line 145
    invoke-virtual {p1}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->setEnabled(Z)V

    .line 146
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 147
    invoke-virtual {p1}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->isSelected()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->setSelected(Z)V

    .line 149
    invoke-virtual {p1}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mForwardingListener:Landroidx/appcompat/widget/ForwardingListener;

    if-nez v0, :cond_1

    .line 151
    new-instance v0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;

    invoke-direct {v0, p0}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView$ActionMenuItemForwardingListener;-><init>(Lcom/banqu/support/v7/view/menu/ActionMenuItemView;)V

    iput-object v0, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mForwardingListener:Landroidx/appcompat/widget/ForwardingListener;

    .line 155
    :cond_1
    invoke-virtual {p1}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->isOverflowActor()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->setIsOverflowActor(Z)V

    .line 156
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 157
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mItemData:Lcom/banqu/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->isPressed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->isFocused()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 158
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 159
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_4

    iget p2, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mDisabledAlpha:F

    iget v2, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mIconNormalAlpha:I

    int-to-float v2, v2

    mul-float p2, p2, v2

    float-to-int p2, p2

    goto :goto_2

    :cond_4
    iget p2, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mIconNormalAlpha:I

    :goto_2
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 161
    :cond_5
    iput-boolean v1, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mIsInitialize:Z

    .line 162
    invoke-direct {p0}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->updateTextButtonVisibility()V

    .line 163
    invoke-virtual {p1}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->getTitleColor()Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->getTitleColor()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_6
    return-void
.end method

.method public isOverflowActor()Z
    .locals 1

    .line 444
    iget-boolean v0, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mIsOverflowActor:Z

    return v0
.end method

.method public needsDividerAfter()Z
    .locals 1

    .line 281
    invoke-virtual {p0}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->hasText()Z

    move-result v0

    return v0
.end method

.method public needsDividerBefore()Z
    .locals 1

    .line 277
    invoke-virtual {p0}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->hasText()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mItemData:Lcom/banqu/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

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

    .line 177
    iget-object p1, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mItemInvoker:Lcom/banqu/support/v7/view/menu/MenuBuilder$ItemInvoker;

    if-eqz p1, :cond_0

    .line 178
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mItemData:Lcom/banqu/support/v7/view/menu/MenuItemImpl;

    invoke-interface {p1, v0}, Lcom/banqu/support/v7/view/menu/MenuBuilder$ItemInvoker;->invokeItem(Lcom/banqu/support/v7/view/menu/MenuItemImpl;)Z

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 118
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/banqu/support/v7/appcompat/R$bool;->zb_compat_abc_config_allowActionMenuItemTextWithIcon:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mAllowTextWithIcon:Z

    .line 123
    invoke-direct {p0}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->updateTextButtonVisibility()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 458
    invoke-virtual {p0}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 459
    invoke-virtual {p0}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->requestLayout()V

    return-void

    .line 462
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 467
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatTextView;->onLayout(ZIIII)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 10

    .line 286
    invoke-virtual {p0}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->hasText()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [I

    .line 292
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 293
    invoke-virtual {p0, v2}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->getLocationOnScreen([I)V

    .line 294
    invoke-virtual {p0, v3}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 296
    invoke-virtual {p0}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 297
    invoke-virtual {p0}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->getWidth()I

    move-result v5

    .line 298
    invoke-virtual {p0}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->getHeight()I

    move-result v6

    const/4 v7, 0x1

    .line 299
    aget v8, v2, v7

    div-int/lit8 v9, v6, 0x2

    add-int/2addr v8, v9

    .line 300
    aget v9, v2, v1

    div-int/2addr v5, v0

    add-int/2addr v9, v5

    .line 301
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_1

    .line 302
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int v9, p1, v9

    .line 305
    :cond_1
    iget-object p1, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mItemData:Lcom/banqu/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {p1}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v4, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 306
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ge v8, v0, :cond_2

    const v0, 0x800035

    .line 308
    aget v1, v2, v7

    add-int/2addr v1, v6

    iget v2, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    invoke-virtual {p1, v0, v9, v1}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x51

    .line 312
    invoke-virtual {p1, v0, v1, v6}, Landroid/widget/Toast;->setGravity(III)V

    .line 314
    :goto_0
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return v7
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 320
    invoke-virtual {p0}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->hasText()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    iget v1, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mSavedPaddingLeft:I

    if-ltz v1, :cond_0

    .line 322
    invoke-virtual {p0}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->getPaddingTop()I

    move-result v2

    .line 323
    invoke-virtual {p0}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->getPaddingBottom()I

    move-result v4

    .line 322
    invoke-super {p0, v1, v2, v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setPadding(IIII)V

    .line 326
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 328
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 329
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 330
    invoke-virtual {p0}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->getMeasuredWidth()I

    move-result v2

    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_1

    .line 331
    iget v3, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mMinWidth:I

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mMinWidth:I

    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v3, :cond_2

    .line 334
    iget v1, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mMinWidth:I

    if-lez v1, :cond_2

    if-ge v2, p1, :cond_2

    .line 336
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    :cond_2
    if-nez v0, :cond_3

    .line 340
    iget-object p1, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    .line 343
    invoke-virtual {p0}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->getMeasuredWidth()I

    move-result p1

    .line 344
    iget-object p2, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    sub-int/2addr p1, p2

    .line 345
    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->getPaddingBottom()I

    move-result v1

    invoke-super {p0, p1, p2, v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setPadding(IIII)V

    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mItemData:Lcom/banqu/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {v0}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mForwardingListener:Landroidx/appcompat/widget/ForwardingListener;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/widget/ForwardingListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 172
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

    .line 203
    iget-boolean v0, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mExpandedFormat:Z

    if-eq v0, p1, :cond_0

    .line 204
    iput-boolean p1, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mExpandedFormat:Z

    .line 205
    iget-object p1, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mItemData:Lcom/banqu/support/v7/view/menu/MenuItemImpl;

    if-eqz p1, :cond_0

    .line 206
    invoke-virtual {p1}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->actionFormatChanged()V

    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 230
    iput-object p1, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 233
    new-instance v0, Lcom/banqu/support/v7/view/menu/ActionMenuItemIconDrawable;

    invoke-virtual {p0}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/banqu/support/v7/view/menu/ActionMenuItemIconDrawable;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 234
    iget-object p1, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mItemData:Lcom/banqu/support/v7/view/menu/MenuItemImpl;

    invoke-virtual {p1}, Lcom/banqu/support/v7/view/menu/MenuItemImpl;->isLittleSpotVisible()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/view/menu/ActionMenuItemIconDrawable;->setSpotVisible(Z)V

    .line 237
    iput-object v0, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 238
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    .line 239
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 240
    iget v2, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mMaxIconSize:I

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

    .line 250
    invoke-virtual {v0, v1, v1, p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 254
    :cond_2
    invoke-direct {p0}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->updateTextButtonVisibility()V

    return-void
.end method

.method public setIsInSplit(Z)V
    .locals 0

    .line 425
    iput-boolean p1, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mIsInSplit:Z

    return-void
.end method

.method public setIsOverflowActor(Z)V
    .locals 0

    .line 452
    iput-boolean p1, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mIsOverflowActor:Z

    return-void
.end method

.method public setItemInvoker(Lcom/banqu/support/v7/view/menu/MenuBuilder$ItemInvoker;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mItemInvoker:Lcom/banqu/support/v7/view/menu/MenuBuilder$ItemInvoker;

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 128
    iput p1, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mSavedPaddingLeft:I

    .line 129
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->setPadding(IIII)V

    return-void
.end method

.method public setPopupCallback(Lcom/banqu/support/v7/view/menu/ActionMenuItemView$PopupCallback;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mPopupCallback:Lcom/banqu/support/v7/view/menu/ActionMenuItemView$PopupCallback;

    return-void
.end method

.method public setShortcut(ZC)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->mTitle:Ljava/lang/CharSequence;

    .line 268
    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 269
    invoke-direct {p0}, Lcom/banqu/support/v7/view/menu/ActionMenuItemView;->updateTextButtonVisibility()V

    return-void
.end method

.method public showsIcon()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
