.class public Lflyme/support/v7/widget/ToolbarWidgetWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/widget/DecorToolbar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;
    }
.end annotation


# static fields
.field private static final AFFECTS_LOGO_MASK:I = 0x3

.field private static final DEFAULT_FADE_DURATION_MS:J = 0xc8L

.field private static final TAG:Ljava/lang/String; = "ToolbarWidgetWrapper"


# instance fields
.field private mActionMenuPresenter:Lflyme/support/v7/widget/ActionMenuPresenter;

.field private mBottomActionMenuPresenter:Lflyme/support/v7/widget/ActionMenuPresenter;

.field private mControlTitleBar:Lflyme/support/v7/widget/ControlTitleBar;

.field mControlTitleBarCallback:Lflyme/support/v7/app/ActionBar$ControlTitleBarCallback;

.field private mControlTitleBarController:Lflyme/support/v7/widget/ControlTitleBarController;

.field private mCustomView:Landroid/view/View;

.field private mDefaultNavigationContentDescription:I

.field private mDefaultNavigationIcon:Landroid/graphics/drawable/Drawable;

.field private mDisplayOpts:I

.field private final mDrawableManager:Landroidx/appcompat/widget/AppCompatDrawableManager;

.field private mHomeDescription:Ljava/lang/CharSequence;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mLogo:Landroid/graphics/drawable/Drawable;

.field private mMenuPrepared:Z

.field private mNavIcon:Landroid/graphics/drawable/Drawable;

.field private mNavigationMode:I

.field private mSpinner:Landroid/widget/Spinner;

.field protected mSplitActionBar:Z

.field protected mSplitWhenNarrow:Z

.field private mSubtitle:Ljava/lang/CharSequence;

.field private mTabView:Lflyme/support/v7/widget/MzActionBarTabContainer;

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleSet:Z

.field private mToolbar:Lflyme/support/v7/widget/Toolbar;

.field private mWindowCallback:Landroid/view/Window$Callback;


# direct methods
.method public constructor <init>(Lflyme/support/v7/widget/Toolbar;Z)V
    .locals 2

    .line 115
    sget v0, Lflyme/support/v7/appcompat/R$string;->abc_action_bar_up_description:I

    sget v1, Lflyme/support/v7/appcompat/R$drawable;->mz_titlebar_ic_back_light:I

    invoke-direct {p0, p1, p2, v0, v1}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;-><init>(Lflyme/support/v7/widget/Toolbar;ZII)V

    return-void
.end method

.method public constructor <init>(Lflyme/support/v7/widget/Toolbar;ZII)V
    .locals 3

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 95
    iput v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mNavigationMode:I

    .line 98
    iput v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mDefaultNavigationContentDescription:I

    .line 121
    iput-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    .line 122
    invoke-virtual {p1}, Lflyme/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    .line 123
    invoke-virtual {p1}, Lflyme/support/v7/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mSubtitle:Ljava/lang/CharSequence;

    .line 124
    iget-object v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mTitleSet:Z

    .line 125
    invoke-virtual {p1}, Lflyme/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mNavIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_e

    .line 128
    invoke-static {}, Lcom/meizu/common/util/CommonUtils;->hasFullDisplay()Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lflyme/support/v7/appcompat/R$attr;->mzActionBarStyleFullScreen:I

    goto :goto_1

    :cond_1
    sget p2, Lflyme/support/v7/appcompat/R$attr;->actionBarStyle:I

    .line 129
    :goto_1
    invoke-virtual {p1}, Lflyme/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    sget-object v2, Lflyme/support/v7/appcompat/R$styleable;->ActionBar:[I

    invoke-static {p1, v1, v2, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p1

    .line 132
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->ActionBar_title:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 133
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 134
    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->setTitle(Ljava/lang/CharSequence;)V

    .line 137
    :cond_2
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->ActionBar_subtitle:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 138
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 139
    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 142
    :cond_3
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->ActionBar_logo:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 144
    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 147
    :cond_4
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->ActionBar_icon:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 148
    iget-object v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mNavIcon:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_5

    if-eqz p2, :cond_5

    .line 149
    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 152
    :cond_5
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->ActionBar_homeAsUpIndicator:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 154
    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 157
    :cond_6
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->ActionBar_displayOptions:I

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->setDisplayOptions(I)V

    .line 159
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->ActionBar_customNavigationLayout:I

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_7

    .line 162
    iget-object v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Lflyme/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v1, p2, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->setCustomView(Landroid/view/View;)V

    .line 164
    iget p2, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->setDisplayOptions(I)V

    .line 167
    :cond_7
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->ActionBar_height:I

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->getLayoutDimension(II)I

    move-result p2

    if-lez p2, :cond_8

    .line 169
    iget-object v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Lflyme/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 170
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 171
    iget-object p2, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {p2, v1}, Lflyme/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    :cond_8
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->ActionBar_contentInsetStart:I

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 176
    sget v2, Lflyme/support/v7/appcompat/R$styleable;->ActionBar_contentInsetEnd:I

    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    if-gez p2, :cond_9

    if-ltz v1, :cond_a

    .line 179
    :cond_9
    iget-object v2, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 180
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 179
    invoke-virtual {v2, p2, v1}, Lflyme/support/v7/widget/Toolbar;->setContentInsetsRelative(II)V

    .line 183
    :cond_a
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->ActionBar_titleTextStyle:I

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_b

    .line 185
    iget-object v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Lflyme/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lflyme/support/v7/widget/Toolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    .line 188
    :cond_b
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->ActionBar_subtitleTextStyle:I

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_c

    .line 191
    iget-object v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Lflyme/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lflyme/support/v7/widget/Toolbar;->setSubtitleTextAppearance(Landroid/content/Context;I)V

    .line 194
    :cond_c
    sget p2, Lflyme/support/v7/appcompat/R$styleable;->ActionBar_popupTheme:I

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_d

    .line 196
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v0, p2}, Lflyme/support/v7/widget/Toolbar;->setPopupTheme(I)V

    .line 199
    :cond_d
    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    goto :goto_2

    .line 201
    :cond_e
    invoke-direct {p0}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->detectDisplayOptions()I

    move-result p1

    iput p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .line 204
    :goto_2
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->get()Landroidx/appcompat/widget/AppCompatDrawableManager;

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mDrawableManager:Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 206
    invoke-virtual {p0, p3}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->setDefaultNavigationContentDescription(I)V

    .line 207
    iget-object p2, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {p2}, Lflyme/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mHomeDescription:Ljava/lang/CharSequence;

    .line 209
    invoke-virtual {p0}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->setDefaultNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 211
    iget-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    new-instance p2, Lflyme/support/v7/widget/ToolbarWidgetWrapper$1;

    invoke-direct {p2, p0}, Lflyme/support/v7/widget/ToolbarWidgetWrapper$1;-><init>(Lflyme/support/v7/widget/ToolbarWidgetWrapper;)V

    invoke-virtual {p1, p2}, Lflyme/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lflyme/support/v7/widget/ToolbarWidgetWrapper;)Lflyme/support/v7/widget/Toolbar;
    .locals 0

    .line 64
    iget-object p0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    return-object p0
.end method

.method static synthetic access$100(Lflyme/support/v7/widget/ToolbarWidgetWrapper;)Ljava/lang/CharSequence;
    .locals 0

    .line 64
    iget-object p0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic access$200(Lflyme/support/v7/widget/ToolbarWidgetWrapper;)Landroid/view/Window$Callback;
    .locals 0

    .line 64
    iget-object p0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mWindowCallback:Landroid/view/Window$Callback;

    return-object p0
.end method

.method static synthetic access$300(Lflyme/support/v7/widget/ToolbarWidgetWrapper;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mMenuPrepared:Z

    return p0
.end method

.method private detectDisplayOptions()I
    .locals 1

    .line 254
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lflyme/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_0

    :cond_0
    const/16 v0, 0xb

    :goto_0
    return v0
.end method

.method private ensureControlTitleBar()V
    .locals 24

    move-object/from16 v0, p0

    .line 621
    iget-object v1, v0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mControlTitleBar:Lflyme/support/v7/widget/ControlTitleBar;

    if-nez v1, :cond_3

    .line 622
    new-instance v1, Lflyme/support/v7/widget/ControlTitleBarController;

    invoke-direct {v1}, Lflyme/support/v7/widget/ControlTitleBarController;-><init>()V

    iput-object v1, v0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mControlTitleBarController:Lflyme/support/v7/widget/ControlTitleBarController;

    .line 623
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/ControlTitleBarController;->getControlTitleBar(Landroid/content/Context;)Lflyme/support/v7/widget/ControlTitleBar;

    move-result-object v1

    iput-object v1, v0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mControlTitleBar:Lflyme/support/v7/widget/ControlTitleBar;

    .line 624
    iget-object v1, v0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mControlTitleBarController:Lflyme/support/v7/widget/ControlTitleBarController;

    iget-object v2, v0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/ControlTitleBarController;->setTitle(Ljava/lang/CharSequence;)V

    .line 625
    sget v1, Lflyme/support/v7/appcompat/R$id;->mz_control_title_bar_btn_ok:I

    sget v2, Lflyme/support/v7/appcompat/R$id;->mz_control_title_bar_btn_cancel:I

    .line 626
    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x104000a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x1040000

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 628
    new-instance v5, Lflyme/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;

    iget-object v6, v0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mControlTitleBarController:Lflyme/support/v7/widget/ControlTitleBarController;

    invoke-direct {v5, v0, v6}, Lflyme/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;-><init>(Lflyme/support/v7/widget/ToolbarWidgetWrapper;Lflyme/support/v7/widget/ControlTitleBarController;)V

    .line 629
    new-instance v6, Lflyme/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;

    iget-object v7, v0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mControlTitleBarController:Lflyme/support/v7/widget/ControlTitleBarController;

    invoke-direct {v6, v0, v7}, Lflyme/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;-><init>(Lflyme/support/v7/widget/ToolbarWidgetWrapper;Lflyme/support/v7/widget/ControlTitleBarController;)V

    .line 630
    iget-object v7, v0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mControlTitleBarController:Lflyme/support/v7/widget/ControlTitleBarController;

    invoke-virtual {v7}, Lflyme/support/v7/widget/ControlTitleBarController;->stopDispatchingItemsChanged()V

    .line 631
    iget-object v7, v0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mControlTitleBarCallback:Lflyme/support/v7/app/ActionBar$ControlTitleBarCallback;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    .line 633
    invoke-interface {v7, v9, v5}, Lflyme/support/v7/app/ActionBar$ControlTitleBarCallback;->onCreateControlButton(ILflyme/support/v7/app/ActionBar$ControlButton;)V

    .line 635
    iget-object v3, v0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mControlTitleBarCallback:Lflyme/support/v7/app/ActionBar$ControlTitleBarCallback;

    invoke-interface {v3, v8, v6}, Lflyme/support/v7/app/ActionBar$ControlTitleBarCallback;->onCreateControlButton(ILflyme/support/v7/app/ActionBar$ControlButton;)V

    goto :goto_0

    .line 639
    :cond_0
    invoke-virtual {v5, v3}, Lflyme/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;->setTitle(Ljava/lang/String;)V

    .line 641
    invoke-virtual {v6, v4}, Lflyme/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;->setTitle(Ljava/lang/String;)V

    .line 644
    :goto_0
    invoke-virtual {v5}, Lflyme/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;->getId()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {v5, v1}, Lflyme/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;->setId(I)V

    .line 645
    :cond_1
    invoke-virtual {v6}, Lflyme/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;->getId()I

    move-result v1

    if-ne v1, v4, :cond_2

    invoke-virtual {v6, v2}, Lflyme/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;->setId(I)V

    .line 647
    :cond_2
    new-instance v1, Lflyme/support/v7/view/menu/ActionMenuItem;

    iget-object v2, v0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v2}, Lflyme/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x0

    .line 648
    invoke-virtual {v6}, Lflyme/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;->getId()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v6}, Lflyme/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;->getTitle()Ljava/lang/String;

    move-result-object v16

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lflyme/support/v7/view/menu/ActionMenuItem;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    .line 649
    new-instance v2, Lflyme/support/v7/view/menu/ActionMenuItem;

    iget-object v3, v0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Lflyme/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v18

    const/16 v19, 0x0

    .line 650
    invoke-virtual {v5}, Lflyme/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;->getId()I

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-virtual {v5}, Lflyme/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;->getTitle()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Lflyme/support/v7/view/menu/ActionMenuItem;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    .line 652
    invoke-virtual {v6, v1}, Lflyme/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;->setButtonMenuItem(Lflyme/support/v7/view/menu/ActionMenuItem;)V

    .line 653
    invoke-virtual {v5, v2}, Lflyme/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;->setButtonMenuItem(Lflyme/support/v7/view/menu/ActionMenuItem;)V

    .line 655
    iget-object v3, v0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mControlTitleBarController:Lflyme/support/v7/widget/ControlTitleBarController;

    new-instance v4, Lflyme/support/v7/widget/ToolbarWidgetWrapper$2;

    invoke-direct {v4, v0, v1}, Lflyme/support/v7/widget/ToolbarWidgetWrapper$2;-><init>(Lflyme/support/v7/widget/ToolbarWidgetWrapper;Lflyme/support/v7/view/menu/ActionMenuItem;)V

    invoke-virtual {v3, v8, v6, v4}, Lflyme/support/v7/widget/ControlTitleBarController;->bindButton(ILflyme/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;Landroid/view/View$OnClickListener;)V

    .line 665
    iget-object v1, v0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mControlTitleBarController:Lflyme/support/v7/widget/ControlTitleBarController;

    new-instance v3, Lflyme/support/v7/widget/ToolbarWidgetWrapper$3;

    invoke-direct {v3, v0, v2}, Lflyme/support/v7/widget/ToolbarWidgetWrapper$3;-><init>(Lflyme/support/v7/widget/ToolbarWidgetWrapper;Lflyme/support/v7/view/menu/ActionMenuItem;)V

    invoke-virtual {v1, v9, v5, v3}, Lflyme/support/v7/widget/ControlTitleBarController;->bindButton(ILflyme/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;Landroid/view/View$OnClickListener;)V

    .line 675
    iget-object v1, v0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mControlTitleBarController:Lflyme/support/v7/widget/ControlTitleBarController;

    invoke-virtual {v1}, Lflyme/support/v7/widget/ControlTitleBarController;->startDispatchingItemsChanged()V

    :cond_3
    return-void
.end method

.method private ensureSpinner()V
    .locals 4

    .line 786
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mSpinner:Landroid/widget/Spinner;

    if-nez v0, :cond_0

    .line 787
    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p0}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lflyme/support/v7/appcompat/R$attr;->actionDropDownStyle:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mSpinner:Landroid/widget/Spinner;

    .line 788
    new-instance v0, Lflyme/support/v7/widget/Toolbar$LayoutParams;

    const v1, 0x800013

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Lflyme/support/v7/widget/Toolbar$LayoutParams;-><init>(III)V

    .line 790
    iget-object v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private setTitleInt(Ljava/lang/CharSequence;)V
    .locals 1

    .line 350
    iput-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    .line 351
    iget v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 356
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mControlTitleBarController:Lflyme/support/v7/widget/ControlTitleBarController;

    if-eqz p1, :cond_1

    .line 357
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/ControlTitleBarController;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private updateHomeAccessibility()V
    .locals 2

    .line 911
    iget v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 912
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mHomeDescription:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 913
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    iget v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mDefaultNavigationContentDescription:I

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/Toolbar;->setNavigationContentDescription(I)V

    goto :goto_0

    .line 915
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    iget-object v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mHomeDescription:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateNavigationIcon()V
    .locals 2

    .line 921
    iget v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 922
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    iget-object v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mNavIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mDefaultNavigationIcon:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method private updateToolbarLogo()V
    .locals 2

    .line 468
    iget v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 470
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mLogo:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 472
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 475
    :goto_0
    iget-object v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public animateToVisibility(I)V
    .locals 2

    const-wide/16 v0, 0xc8

    .line 839
    invoke-virtual {p0, p1, v0, v1}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->setupAnimatorToVisibility(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 842
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :cond_0
    return-void
.end method

.method public canShowOverflowMenu()Z
    .locals 1

    .line 480
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lflyme/support/v7/widget/Toolbar;->canShowOverflowMenu()Z

    move-result v0

    return v0
.end method

.method public canSplit()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public collapseActionView()V
    .locals 1

    .line 282
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lflyme/support/v7/widget/Toolbar;->collapseActionView()V

    return-void
.end method

.method public dismissPopupMenus()V
    .locals 1

    .line 532
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lflyme/support/v7/widget/Toolbar;->dismissPopupMenus()V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 267
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lflyme/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 834
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mCustomView:Landroid/view/View;

    return-object v0
.end method

.method public getDisplayOptions()I
    .locals 1

    .line 537
    iget v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    return v0
.end method

.method public getDropdownItemCount()I
    .locals 1

    .line 818
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mSpinner:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getDropdownSelectedPosition()I
    .locals 1

    .line 813
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mSpinner:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 944
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lflyme/support/v7/widget/Toolbar;->getHeight()I

    move-result v0

    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 965
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lflyme/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationMode()I
    .locals 1

    .line 741
    iget v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mNavigationMode:I

    return v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 311
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lflyme/support/v7/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 364
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lflyme/support/v7/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTabContainer()Lflyme/support/v7/widget/MzActionBarTabContainer;
    .locals 1

    .line 970
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mTabView:Lflyme/support/v7/widget/MzActionBarTabContainer;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 300
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lflyme/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .line 262
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public getVisibility()I
    .locals 1

    .line 954
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lflyme/support/v7/widget/Toolbar;->getVisibility()I

    move-result v0

    return v0
.end method

.method public hasEmbeddedTabs()Z
    .locals 1

    .line 721
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mTabView:Lflyme/support/v7/widget/MzActionBarTabContainer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExpandedActionView()Z
    .locals 1

    .line 277
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lflyme/support/v7/widget/Toolbar;->hasExpandedActionView()Z

    move-result v0

    return v0
.end method

.method public hasIcon()Z
    .locals 1

    .line 436
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLogo()Z
    .locals 1

    .line 441
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mLogo:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hideOverflowMenu()Z
    .locals 1

    .line 500
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lflyme/support/v7/widget/Toolbar;->hideOverflowMenu()Z

    move-result v0

    return v0
.end method

.method public initIndeterminateProgress()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    .line 382
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public initProgress()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    .line 377
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public isOverflowMenuShowPending()Z
    .locals 1

    .line 490
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lflyme/support/v7/widget/Toolbar;->isOverflowMenuShowPending()Z

    move-result v0

    return v0
.end method

.method public isOverflowMenuShowing()Z
    .locals 1

    .line 485
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lflyme/support/v7/widget/Toolbar;->isOverflowMenuShowing()Z

    move-result v0

    return v0
.end method

.method public isSplit()Z
    .locals 1

    .line 272
    iget-boolean v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mSplitActionBar:Z

    return v0
.end method

.method public isTitleTruncated()Z
    .locals 1

    .line 726
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lflyme/support/v7/widget/Toolbar;->isTitleTruncated()Z

    move-result v0

    return v0
.end method

.method public restoreHierarchyState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 933
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/Toolbar;->restoreHierarchyState(Landroid/util/SparseArray;)V

    return-void
.end method

.method public saveHierarchyState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 928
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/Toolbar;->saveHierarchyState(Landroid/util/SparseArray;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 939
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/Toolbar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBottomMenu(Landroid/view/Menu;Lflyme/support/v7/view/menu/MenuPresenter$Callback;)V
    .locals 4

    .line 321
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mBottomActionMenuPresenter:Lflyme/support/v7/widget/ActionMenuPresenter;

    if-nez v0, :cond_0

    .line 322
    new-instance v0, Lflyme/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Lflyme/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lflyme/support/v7/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mBottomActionMenuPresenter:Lflyme/support/v7/widget/ActionMenuPresenter;

    .line 323
    sget v1, Lflyme/support/v7/appcompat/R$id;->bottom_action_menu_presenter:I

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/ActionMenuPresenter;->setId(I)V

    .line 324
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mBottomActionMenuPresenter:Lflyme/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/ActionMenuPresenter;->setExpandedActionViewsExclusive(Z)V

    .line 326
    invoke-virtual {p0}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lflyme/support/v7/view/ActionBarPolicy;->get(Landroid/content/Context;)Lflyme/support/v7/view/ActionBarPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/view/ActionBarPolicy;->getSplitActionBarPadding()I

    move-result v0

    .line 327
    iget-object v2, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mBottomActionMenuPresenter:Lflyme/support/v7/widget/ActionMenuPresenter;

    .line 328
    invoke-virtual {p0}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    .line 327
    invoke-virtual {v2, v3, v1}, Lflyme/support/v7/widget/ActionMenuPresenter;->setWidthLimit(IZ)V

    .line 330
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mBottomActionMenuPresenter:Lflyme/support/v7/widget/ActionMenuPresenter;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Lflyme/support/v7/widget/ActionMenuPresenter;->setItemLimit(I)V

    .line 331
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mBottomActionMenuPresenter:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/ActionMenuPresenter;->setIsSplit(Z)V

    .line 333
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mBottomActionMenuPresenter:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p2}, Lflyme/support/v7/widget/ActionMenuPresenter;->setCallback(Lflyme/support/v7/view/menu/MenuPresenter$Callback;)V

    .line 334
    iget-object p2, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    check-cast p1, Lflyme/support/v7/view/menu/MenuBuilder;

    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mBottomActionMenuPresenter:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p2, p1, v0}, Lflyme/support/v7/widget/Toolbar;->setBottomMenu(Lflyme/support/v7/view/menu/MenuBuilder;Lflyme/support/v7/widget/ActionMenuPresenter;)V

    return-void
.end method

.method public setCollapsible(Z)V
    .locals 1

    .line 731
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/Toolbar;->setCollapsible(Z)V

    return-void
.end method

.method public setContentInsetsRelative(II)V
    .locals 1

    .line 975
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/widget/Toolbar;->setContentInsetsRelative(II)V

    return-void
.end method

.method public setControlTitleBarCallback(Lflyme/support/v7/app/ActionBar$ControlTitleBarCallback;)V
    .locals 0

    .line 980
    iput-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mControlTitleBarCallback:Lflyme/support/v7/app/ActionBar$ControlTitleBarCallback;

    return-void
.end method

.method public setControlTitleTextColor(I)V
    .locals 1

    .line 344
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mControlTitleBarController:Lflyme/support/v7/widget/ControlTitleBarController;

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ControlTitleBarController;->setTitleColor(I)V

    :cond_0
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 2

    .line 823
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    .line 824
    iget-object v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 826
    :cond_0
    iput-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mCustomView:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 827
    iget v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 828
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setDefaultNavigationContentDescription(I)V
    .locals 1

    .line 234
    iget v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mDefaultNavigationContentDescription:I

    if-ne p1, v0, :cond_0

    return-void

    .line 237
    :cond_0
    iput p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mDefaultNavigationContentDescription:I

    .line 238
    iget-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Lflyme/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 239
    iget p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mDefaultNavigationContentDescription:I

    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->setNavigationContentDescription(I)V

    :cond_1
    return-void
.end method

.method public setDefaultNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 245
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mDefaultNavigationIcon:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 246
    iput-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mDefaultNavigationIcon:Landroid/graphics/drawable/Drawable;

    .line 247
    invoke-direct {p0}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->updateNavigationIcon()V

    :cond_0
    return-void
.end method

.method public setDisplayOptions(I)V
    .locals 5

    .line 542
    iget v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    xor-int/2addr v0, p1

    .line 544
    iput p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    if-eqz v0, :cond_a

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    .line 548
    invoke-direct {p0}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->updateNavigationIcon()V

    .line 549
    invoke-direct {p0}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->updateHomeAccessibility()V

    goto :goto_0

    .line 551
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    .line 556
    invoke-direct {p0}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->updateToolbarLogo()V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    .line 561
    iget-object v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    iget-object v2, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 562
    iget-object v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    iget-object v2, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mSubtitle:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 565
    iget-object v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lflyme/support/v7/appcompat/R$dimen;->mz_toolbar_content_inset_start:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    .line 566
    invoke-virtual {v3}, Lflyme/support/v7/widget/Toolbar;->getContentInsetEnd()I

    move-result v3

    .line 565
    invoke-virtual {v1, v2, v3}, Lflyme/support/v7/widget/Toolbar;->setContentInsetsRelative(II)V

    goto :goto_1

    .line 569
    :cond_3
    iget-object v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 570
    iget-object v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Lflyme/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_6

    .line 574
    iget-object v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mCustomView:Landroid/view/View;

    if-eqz v1, :cond_6

    and-int/lit8 v2, p1, 0x10

    if-eqz v2, :cond_5

    .line 576
    iget-object v2, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v2, v1}, Lflyme/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 578
    :cond_5
    iget-object v2, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v2, v1}, Lflyme/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    :cond_6
    :goto_2
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 583
    iget-object v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mTabView:Lflyme/support/v7/widget/MzActionBarTabContainer;

    if-eqz v1, :cond_8

    and-int/lit8 v3, p1, 0x20

    if-eqz v3, :cond_7

    if-eqz v1, :cond_8

    .line 585
    iget v3, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mNavigationMode:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_8

    .line 586
    iget-object v3, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v3, v1, v2}, Lflyme/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    .line 587
    iget-object v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mTabView:Lflyme/support/v7/widget/MzActionBarTabContainer;

    invoke-virtual {v1}, Lflyme/support/v7/widget/MzActionBarTabContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/widget/Toolbar$LayoutParams;

    const/4 v3, -0x2

    .line 588
    iput v3, v1, Lflyme/support/v7/widget/Toolbar$LayoutParams;->width:I

    .line 589
    iput v3, v1, Lflyme/support/v7/widget/Toolbar$LayoutParams;->height:I

    const v3, 0x800013

    .line 590
    iput v3, v1, Lflyme/support/v7/widget/Toolbar$LayoutParams;->gravity:I

    .line 594
    iget-object v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mTabView:Lflyme/support/v7/widget/MzActionBarTabContainer;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lflyme/support/v7/widget/MzActionBarTabContainer;->showAtToolbar(Z)V

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    .line 598
    invoke-virtual {v1}, Lflyme/support/v7/widget/MzActionBarTabContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    if-ne v1, v3, :cond_8

    .line 599
    iget-object v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mTabView:Lflyme/support/v7/widget/MzActionBarTabContainer;

    invoke-virtual {v3, v1}, Lflyme/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    :cond_8
    :goto_3
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    .line 605
    invoke-direct {p0}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->ensureControlTitleBar()V

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_9

    .line 607
    iget-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mControlTitleBar:Lflyme/support/v7/widget/ControlTitleBar;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 610
    iget-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {p1, v2, v2}, Lflyme/support/v7/widget/Toolbar;->setContentInsetsRelative(II)V

    goto :goto_4

    .line 613
    :cond_9
    iget-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mControlTitleBar:Lflyme/support/v7/widget/ControlTitleBar;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public setDropdownParams(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 1

    .line 797
    invoke-direct {p0}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->ensureSpinner()V

    .line 798
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 799
    iget-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public setDropdownSelectedPosition(I)V
    .locals 1

    .line 804
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mSpinner:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    .line 808
    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void

    .line 805
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t set dropdown selected position without an adapter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEmbeddedTabView(Lflyme/support/v7/widget/ScrollingTabContainerView;)V
    .locals 2

    .line 681
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mTabView:Lflyme/support/v7/widget/MzActionBarTabContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzActionBarTabContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 682
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mTabView:Lflyme/support/v7/widget/MzActionBarTabContainer;

    invoke-virtual {v1, v0}, Lflyme/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 686
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mTabView:Lflyme/support/v7/widget/MzActionBarTabContainer;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 687
    new-instance v0, Lflyme/support/v7/widget/MzActionBarTabContainer;

    invoke-virtual {p0}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lflyme/support/v7/widget/MzActionBarTabContainer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mTabView:Lflyme/support/v7/widget/MzActionBarTabContainer;

    :cond_1
    if-eqz p1, :cond_2

    .line 696
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mTabView:Lflyme/support/v7/widget/MzActionBarTabContainer;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/MzActionBarTabContainer;->setTabView(Lflyme/support/v7/widget/ScrollingTabContainerView;)V

    .line 697
    iget-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mTabView:Lflyme/support/v7/widget/MzActionBarTabContainer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/MzActionBarTabContainer;->showAtToolbar(Z)V

    .line 699
    iget p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mNavigationMode:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 700
    iget-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mTabView:Lflyme/support/v7/widget/MzActionBarTabContainer;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 701
    iget-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lflyme/support/v7/appcompat/R$dimen;->mz_toolbar_content_inset_start_with_tab:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Lflyme/support/v7/widget/Toolbar;->getContentInsetEnd()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lflyme/support/v7/widget/Toolbar;->setContentInsetsRelative(II)V

    .line 702
    iget-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mTabView:Lflyme/support/v7/widget/MzActionBarTabContainer;

    invoke-virtual {p1}, Lflyme/support/v7/widget/MzActionBarTabContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/Toolbar$LayoutParams;

    const/4 v0, -0x2

    .line 703
    iput v0, p1, Lflyme/support/v7/widget/Toolbar$LayoutParams;->width:I

    .line 704
    iput v0, p1, Lflyme/support/v7/widget/Toolbar$LayoutParams;->height:I

    const v0, 0x800013

    .line 705
    iput v0, p1, Lflyme/support/v7/widget/Toolbar$LayoutParams;->gravity:I

    goto :goto_0

    .line 712
    :cond_2
    iget-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mTabView:Lflyme/support/v7/widget/MzActionBarTabContainer;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 713
    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/MzActionBarTabContainer;->setTabView(Lflyme/support/v7/widget/ScrollingTabContainerView;)V

    .line 714
    iput-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mTabView:Lflyme/support/v7/widget/MzActionBarTabContainer;

    :cond_3
    :goto_0
    return-void
.end method

.method public setHomeButtonEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setIcon(I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 446
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mDrawableManager:Landroidx/appcompat/widget/AppCompatDrawableManager;

    invoke-virtual {p0}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 451
    iput-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 452
    invoke-direct {p0}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->updateToolbarLogo()V

    return-void
.end method

.method public setLogo(I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 457
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mDrawableManager:Landroidx/appcompat/widget/AppCompatDrawableManager;

    invoke-virtual {p0}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mLogo:Landroid/graphics/drawable/Drawable;

    .line 463
    invoke-direct {p0}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->updateToolbarLogo()V

    return-void
.end method

.method public setMenu(Landroid/view/Menu;Lflyme/support/v7/view/menu/MenuPresenter$Callback;)V
    .locals 4

    .line 510
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mActionMenuPresenter:Lflyme/support/v7/widget/ActionMenuPresenter;

    if-nez v0, :cond_0

    .line 511
    new-instance v0, Lflyme/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Lflyme/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lflyme/support/v7/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mActionMenuPresenter:Lflyme/support/v7/widget/ActionMenuPresenter;

    .line 512
    sget v1, Lflyme/support/v7/appcompat/R$id;->action_menu_presenter:I

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/ActionMenuPresenter;->setId(I)V

    .line 514
    iget-boolean v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mSplitActionBar:Z

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mActionMenuPresenter:Lflyme/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/ActionMenuPresenter;->setExpandedActionViewsExclusive(Z)V

    .line 517
    invoke-virtual {p0}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lflyme/support/v7/view/ActionBarPolicy;->get(Landroid/content/Context;)Lflyme/support/v7/view/ActionBarPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/view/ActionBarPolicy;->getSplitActionBarPadding()I

    move-result v0

    .line 518
    iget-object v2, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mActionMenuPresenter:Lflyme/support/v7/widget/ActionMenuPresenter;

    .line 519
    invoke-virtual {p0}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    .line 518
    invoke-virtual {v2, v3, v1}, Lflyme/support/v7/widget/ActionMenuPresenter;->setWidthLimit(IZ)V

    .line 521
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mActionMenuPresenter:Lflyme/support/v7/widget/ActionMenuPresenter;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Lflyme/support/v7/widget/ActionMenuPresenter;->setItemLimit(I)V

    .line 522
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mActionMenuPresenter:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/ActionMenuPresenter;->setIsSplit(Z)V

    .line 526
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mActionMenuPresenter:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p2}, Lflyme/support/v7/widget/ActionMenuPresenter;->setCallback(Lflyme/support/v7/view/menu/MenuPresenter$Callback;)V

    .line 527
    iget-object p2, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    check-cast p1, Lflyme/support/v7/view/menu/MenuBuilder;

    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mActionMenuPresenter:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p2, p1, v0}, Lflyme/support/v7/widget/Toolbar;->setMenu(Lflyme/support/v7/view/menu/MenuBuilder;Lflyme/support/v7/widget/ActionMenuPresenter;)V

    return-void
.end method

.method public setMenuCallbacks(Lflyme/support/v7/view/menu/MenuPresenter$Callback;Lflyme/support/v7/view/menu/MenuBuilder$Callback;)V
    .locals 1

    .line 960
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1, p2}, Lflyme/support/v7/widget/Toolbar;->setMenuCallbacks(Lflyme/support/v7/view/menu/MenuPresenter$Callback;Lflyme/support/v7/view/menu/MenuBuilder$Callback;)V

    return-void
.end method

.method public setMenuPrepared()V
    .locals 1

    const/4 v0, 0x1

    .line 505
    iput-boolean v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mMenuPrepared:Z

    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 907
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 901
    iput-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mHomeDescription:Ljava/lang/CharSequence;

    .line 902
    invoke-direct {p0}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->updateHomeAccessibility()V

    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 896
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->get()Landroidx/appcompat/widget/AppCompatDrawableManager;

    move-result-object v0

    invoke-virtual {p0}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 895
    :goto_0
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 889
    iput-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mNavIcon:Landroid/graphics/drawable/Drawable;

    .line 890
    invoke-direct {p0}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->updateNavigationIcon()V

    return-void
.end method

.method public setNavigationMode(I)V
    .locals 4

    .line 746
    iget v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mNavigationMode:I

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 755
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mTabView:Lflyme/support/v7/widget/MzActionBarTabContainer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzActionBarTabContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v3, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    if-ne v0, v3, :cond_2

    .line 756
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mTabView:Lflyme/support/v7/widget/MzActionBarTabContainer;

    invoke-virtual {v3, v0}, Lflyme/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 750
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mSpinner:Landroid/widget/Spinner;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v3, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    if-ne v0, v3, :cond_2

    .line 751
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {v3, v0}, Lflyme/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 761
    :cond_2
    :goto_0
    iput p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mNavigationMode:I

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    if-eq p1, v2, :cond_4

    if-ne p1, v1, :cond_3

    .line 771
    iget-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mTabView:Lflyme/support/v7/widget/MzActionBarTabContainer;

    if-eqz p1, :cond_5

    .line 772
    iget-object v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v1, p1, v0}, Lflyme/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    .line 773
    iget-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mTabView:Lflyme/support/v7/widget/MzActionBarTabContainer;

    invoke-virtual {p1}, Lflyme/support/v7/widget/MzActionBarTabContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lflyme/support/v7/widget/Toolbar$LayoutParams;

    const/4 v0, -0x2

    .line 774
    iput v0, p1, Lflyme/support/v7/widget/Toolbar$LayoutParams;->width:I

    .line 775
    iput v0, p1, Lflyme/support/v7/widget/Toolbar$LayoutParams;->height:I

    const v0, 0x800053

    .line 776
    iput v0, p1, Lflyme/support/v7/widget/Toolbar$LayoutParams;->gravity:I

    goto :goto_1

    .line 780
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid navigation mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 767
    :cond_4
    invoke-direct {p0}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->ensureSpinner()V

    .line 768
    iget-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    iget-object v1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {p1, v1, v0}, Lflyme/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 316
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setShowBottomMenu(Z)V
    .locals 1

    .line 339
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/Toolbar;->setShowBottomMenu(Z)V

    return-void
.end method

.method public setSplitToolbar(Z)V
    .locals 4

    .line 406
    iget-boolean v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mSplitActionBar:Z

    if-eq v0, p1, :cond_1

    .line 407
    iput-boolean p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mSplitActionBar:Z

    .line 408
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/Toolbar;->setSplitToolbar(Z)V

    .line 409
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mActionMenuPresenter:Lflyme/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    .line 411
    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/ActionMenuPresenter;->setExpandedActionViewsExclusive(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 413
    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/ActionMenuPresenter;->setExpandedActionViewsExclusive(Z)V

    .line 415
    invoke-virtual {p0}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lflyme/support/v7/view/ActionBarPolicy;->get(Landroid/content/Context;)Lflyme/support/v7/view/ActionBarPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lflyme/support/v7/view/ActionBarPolicy;->getSplitActionBarPadding()I

    move-result v0

    .line 416
    iget-object v2, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mActionMenuPresenter:Lflyme/support/v7/widget/ActionMenuPresenter;

    .line 417
    invoke-virtual {p0}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    .line 416
    invoke-virtual {v2, v3, v1}, Lflyme/support/v7/widget/ActionMenuPresenter;->setWidthLimit(IZ)V

    .line 419
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mActionMenuPresenter:Lflyme/support/v7/widget/ActionMenuPresenter;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lflyme/support/v7/widget/ActionMenuPresenter;->setItemLimit(I)V

    .line 421
    :goto_0
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mActionMenuPresenter:Lflyme/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/ActionMenuPresenter;->setIsSplit(Z)V

    :cond_1
    return-void
.end method

.method public setSplitView(Landroid/view/ViewGroup;)V
    .locals 1

    .line 396
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/Toolbar;->setSplitView(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public setSplitWhenNarrow(Z)V
    .locals 0

    .line 430
    iput-boolean p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mSplitWhenNarrow:Z

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 369
    iput-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mSubtitle:Ljava/lang/CharSequence;

    .line 370
    iget v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 305
    iput-boolean v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mTitleSet:Z

    .line 306
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->setTitleInt(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    .line 990
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 949
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Lflyme/support/v7/widget/Toolbar;->setVisibility(I)V

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mWindowCallback:Landroid/view/Window$Callback;

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 293
    iget-boolean v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mTitleSet:Z

    if-nez v0, :cond_0

    .line 294
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->setTitleInt(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setupAnimatorToVisibility(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 850
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 851
    invoke-virtual {v0, p1, p2, p3}, Lflyme/support/v7/widget/Toolbar;->setMenuViewAnimateToVisibility(IJ)V

    .line 854
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    if-nez p1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 855
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 856
    invoke-virtual {v0, p2, p3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p2

    new-instance p3, Lflyme/support/v7/widget/ToolbarWidgetWrapper$4;

    invoke-direct {p3, p0, p1}, Lflyme/support/v7/widget/ToolbarWidgetWrapper$4;-><init>(Lflyme/support/v7/widget/ToolbarWidgetWrapper;I)V

    .line 857
    invoke-virtual {p2, p3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    return-object p1
.end method

.method public showOverflowMenu()Z
    .locals 1

    .line 495
    iget-object v0, p0, Lflyme/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lflyme/support/v7/widget/Toolbar;->showOverflowMenu()Z

    move-result v0

    return v0
.end method
