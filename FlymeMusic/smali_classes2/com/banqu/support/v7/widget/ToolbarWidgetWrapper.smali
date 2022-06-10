.class public Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/support/v7/widget/DecorToolbar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;
    }
.end annotation


# static fields
.field private static final AFFECTS_LOGO_MASK:I = 0x3

.field private static final DEFAULT_FADE_DURATION_MS:J = 0xc8L

.field private static final TAG:Ljava/lang/String; = "ToolbarWidgetWrapper"


# instance fields
.field private mActionMenuPresenter:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

.field private mBottomActionMenuPresenter:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

.field private mControlTitleBar:Lcom/banqu/support/v7/widget/ControlTitleBar;

.field mControlTitleBarCallback:Lcom/banqu/support/v7/app/ActionBar$ControlTitleBarCallback;

.field private mControlTitleBarController:Lcom/banqu/support/v7/widget/ControlTitleBarController;

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

.field private mTabView:Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;

.field private mTitle:Ljava/lang/CharSequence;

.field private mTitleSet:Z

.field private mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

.field private mWindowCallback:Landroid/view/Window$Callback;


# direct methods
.method public constructor <init>(Lcom/banqu/support/v7/widget/Toolbar;Z)V
    .locals 2

    .line 111
    sget v0, Lcom/banqu/support/v7/appcompat/R$string;->abc_action_bar_up_description:I

    sget v1, Lcom/banqu/support/v7/appcompat/R$drawable;->zb_common_titlebar_ic_back_light:I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;-><init>(Lcom/banqu/support/v7/widget/Toolbar;ZII)V

    return-void
.end method

.method public constructor <init>(Lcom/banqu/support/v7/widget/Toolbar;ZII)V
    .locals 3

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 95
    iput v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mNavigationMode:I

    .line 98
    iput v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mDefaultNavigationContentDescription:I

    .line 117
    iput-object p1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    .line 118
    invoke-virtual {p1}, Lcom/banqu/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    .line 119
    invoke-virtual {p1}, Lcom/banqu/support/v7/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mSubtitle:Ljava/lang/CharSequence;

    .line 120
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mTitleSet:Z

    .line 121
    invoke-virtual {p1}, Lcom/banqu/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mNavIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_e

    .line 124
    invoke-static {}, Lcom/banqu/music/widgetcommon/util/CommonUtils;->hasFullDisplay()Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lcom/banqu/support/v7/appcompat/R$attr;->zbActionBarStyleFullScreen:I

    goto :goto_1

    :cond_1
    sget p2, Lcom/banqu/support/v7/appcompat/R$attr;->actionBarStyle:I

    .line 125
    :goto_1
    invoke-virtual {p1}, Lcom/banqu/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x0

    sget-object v2, Lcom/banqu/support/v7/appcompat/R$styleable;->ActionBar:[I

    invoke-static {p1, v1, v2, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p1

    .line 128
    sget p2, Lcom/banqu/support/v7/appcompat/R$styleable;->ActionBar_title:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 129
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 130
    invoke-virtual {p0, p2}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->setTitle(Ljava/lang/CharSequence;)V

    .line 133
    :cond_2
    sget p2, Lcom/banqu/support/v7/appcompat/R$styleable;->ActionBar_subtitle:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 134
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 135
    invoke-virtual {p0, p2}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 138
    :cond_3
    sget p2, Lcom/banqu/support/v7/appcompat/R$styleable;->ActionBar_logo:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 140
    invoke-virtual {p0, p2}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 143
    :cond_4
    sget p2, Lcom/banqu/support/v7/appcompat/R$styleable;->ActionBar_icon:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 144
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mNavIcon:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_5

    if-eqz p2, :cond_5

    .line 145
    invoke-virtual {p0, p2}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 148
    :cond_5
    sget p2, Lcom/banqu/support/v7/appcompat/R$styleable;->ActionBar_homeAsUpIndicator:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 150
    invoke-virtual {p0, p2}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 153
    :cond_6
    sget p2, Lcom/banqu/support/v7/appcompat/R$styleable;->ActionBar_displayOptions:I

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->setDisplayOptions(I)V

    .line 155
    sget p2, Lcom/banqu/support/v7/appcompat/R$styleable;->ActionBar_customNavigationLayout:I

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_7

    .line 158
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Lcom/banqu/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-virtual {v1, p2, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->setCustomView(Landroid/view/View;)V

    .line 160
    iget p2, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->setDisplayOptions(I)V

    .line 163
    :cond_7
    sget p2, Lcom/banqu/support/v7/appcompat/R$styleable;->ActionBar_height:I

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->getLayoutDimension(II)I

    move-result p2

    if-lez p2, :cond_8

    .line 165
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Lcom/banqu/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 166
    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 167
    iget-object p2, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-virtual {p2, v1}, Lcom/banqu/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    :cond_8
    sget p2, Lcom/banqu/support/v7/appcompat/R$styleable;->ActionBar_contentInsetStart:I

    const/4 v1, -0x1

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    .line 172
    sget v2, Lcom/banqu/support/v7/appcompat/R$styleable;->ActionBar_contentInsetEnd:I

    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/TintTypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    if-gez p2, :cond_9

    if-ltz v1, :cond_a

    .line 175
    :cond_9
    iget-object v2, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 176
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 175
    invoke-virtual {v2, p2, v1}, Lcom/banqu/support/v7/widget/Toolbar;->setContentInsetsRelative(II)V

    .line 179
    :cond_a
    sget p2, Lcom/banqu/support/v7/appcompat/R$styleable;->ActionBar_titleTextStyle:I

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_b

    .line 181
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Lcom/banqu/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/banqu/support/v7/widget/Toolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    .line 184
    :cond_b
    sget p2, Lcom/banqu/support/v7/appcompat/R$styleable;->ActionBar_subtitleTextStyle:I

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_c

    .line 187
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Lcom/banqu/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/banqu/support/v7/widget/Toolbar;->setSubtitleTextAppearance(Landroid/content/Context;I)V

    .line 190
    :cond_c
    sget p2, Lcom/banqu/support/v7/appcompat/R$styleable;->ActionBar_popupTheme:I

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_d

    .line 192
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-virtual {v0, p2}, Lcom/banqu/support/v7/widget/Toolbar;->setPopupTheme(I)V

    .line 195
    :cond_d
    invoke-virtual {p1}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    goto :goto_2

    .line 197
    :cond_e
    invoke-direct {p0}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->detectDisplayOptions()I

    move-result p1

    iput p1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    .line 200
    :goto_2
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->get()Landroidx/appcompat/widget/AppCompatDrawableManager;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mDrawableManager:Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 202
    invoke-virtual {p0, p3}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->setDefaultNavigationContentDescription(I)V

    .line 203
    iget-object p2, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-virtual {p2}, Lcom/banqu/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mHomeDescription:Ljava/lang/CharSequence;

    .line 205
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->setDefaultNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 207
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    new-instance p2, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$1;

    invoke-direct {p2, p0}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$1;-><init>(Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;)V

    invoke-virtual {p1, p2}, Lcom/banqu/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;)Lcom/banqu/support/v7/widget/Toolbar;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    return-object p0
.end method

.method static synthetic access$100(Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;)Ljava/lang/CharSequence;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method static synthetic access$200(Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;)Landroid/view/Window$Callback;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mWindowCallback:Landroid/view/Window$Callback;

    return-object p0
.end method

.method static synthetic access$300(Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;)Z
    .locals 0

    .line 66
    iget-boolean p0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mMenuPrepared:Z

    return p0
.end method

.method private detectDisplayOptions()I
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

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

    .line 598
    iget-object v1, v0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mControlTitleBar:Lcom/banqu/support/v7/widget/ControlTitleBar;

    if-nez v1, :cond_3

    .line 599
    new-instance v1, Lcom/banqu/support/v7/widget/ControlTitleBarController;

    invoke-direct {v1}, Lcom/banqu/support/v7/widget/ControlTitleBarController;-><init>()V

    iput-object v1, v0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mControlTitleBarController:Lcom/banqu/support/v7/widget/ControlTitleBarController;

    .line 600
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/banqu/support/v7/widget/ControlTitleBarController;->getControlTitleBar(Landroid/content/Context;)Lcom/banqu/support/v7/widget/ControlTitleBar;

    move-result-object v1

    iput-object v1, v0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mControlTitleBar:Lcom/banqu/support/v7/widget/ControlTitleBar;

    .line 601
    iget-object v1, v0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mControlTitleBarController:Lcom/banqu/support/v7/widget/ControlTitleBarController;

    iget-object v2, v0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/banqu/support/v7/widget/ControlTitleBarController;->setTitle(Ljava/lang/CharSequence;)V

    .line 602
    sget v1, Lcom/banqu/support/v7/appcompat/R$id;->zb_control_title_bar_btn_ok:I

    sget v2, Lcom/banqu/support/v7/appcompat/R$id;->zb_control_title_bar_btn_cancel:I

    .line 603
    invoke-virtual/range {p0 .. p0}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x104000a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x1040000

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 605
    new-instance v5, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;

    iget-object v6, v0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mControlTitleBarController:Lcom/banqu/support/v7/widget/ControlTitleBarController;

    invoke-direct {v5, v0, v6}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;-><init>(Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;Lcom/banqu/support/v7/widget/ControlTitleBarController;)V

    .line 606
    new-instance v6, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;

    iget-object v7, v0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mControlTitleBarController:Lcom/banqu/support/v7/widget/ControlTitleBarController;

    invoke-direct {v6, v0, v7}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;-><init>(Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;Lcom/banqu/support/v7/widget/ControlTitleBarController;)V

    .line 607
    iget-object v7, v0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mControlTitleBarController:Lcom/banqu/support/v7/widget/ControlTitleBarController;

    invoke-virtual {v7}, Lcom/banqu/support/v7/widget/ControlTitleBarController;->stopDispatchingItemsChanged()V

    .line 608
    iget-object v7, v0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mControlTitleBarCallback:Lcom/banqu/support/v7/app/ActionBar$ControlTitleBarCallback;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    .line 610
    invoke-interface {v7, v9, v5}, Lcom/banqu/support/v7/app/ActionBar$ControlTitleBarCallback;->onCreateControlButton(ILcom/banqu/support/v7/app/ActionBar$ControlButton;)V

    .line 612
    iget-object v3, v0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mControlTitleBarCallback:Lcom/banqu/support/v7/app/ActionBar$ControlTitleBarCallback;

    invoke-interface {v3, v8, v6}, Lcom/banqu/support/v7/app/ActionBar$ControlTitleBarCallback;->onCreateControlButton(ILcom/banqu/support/v7/app/ActionBar$ControlButton;)V

    goto :goto_0

    .line 616
    :cond_0
    invoke-virtual {v5, v3}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;->setTitle(Ljava/lang/String;)V

    .line 618
    invoke-virtual {v6, v4}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;->setTitle(Ljava/lang/String;)V

    .line 621
    :goto_0
    invoke-virtual {v5}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;->getId()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    invoke-virtual {v5, v1}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;->setId(I)V

    .line 622
    :cond_1
    invoke-virtual {v6}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;->getId()I

    move-result v1

    if-ne v1, v4, :cond_2

    invoke-virtual {v6, v2}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;->setId(I)V

    .line 624
    :cond_2
    new-instance v1, Lcom/banqu/support/v7/view/menu/ActionMenuItem;

    iget-object v2, v0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-virtual {v2}, Lcom/banqu/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x0

    .line 625
    invoke-virtual {v6}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;->getId()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v6}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;->getTitle()Ljava/lang/String;

    move-result-object v16

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lcom/banqu/support/v7/view/menu/ActionMenuItem;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    .line 626
    new-instance v2, Lcom/banqu/support/v7/view/menu/ActionMenuItem;

    iget-object v3, v0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-virtual {v3}, Lcom/banqu/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v18

    const/16 v19, 0x0

    .line 627
    invoke-virtual {v5}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;->getId()I

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-virtual {v5}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;->getTitle()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v23}, Lcom/banqu/support/v7/view/menu/ActionMenuItem;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    .line 629
    invoke-virtual {v6, v1}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;->setButtonMenuItem(Lcom/banqu/support/v7/view/menu/ActionMenuItem;)V

    .line 630
    invoke-virtual {v5, v2}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;->setButtonMenuItem(Lcom/banqu/support/v7/view/menu/ActionMenuItem;)V

    .line 632
    iget-object v3, v0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mControlTitleBarController:Lcom/banqu/support/v7/widget/ControlTitleBarController;

    new-instance v4, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$2;

    invoke-direct {v4, v0, v1}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$2;-><init>(Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;Lcom/banqu/support/v7/view/menu/ActionMenuItem;)V

    invoke-virtual {v3, v8, v6, v4}, Lcom/banqu/support/v7/widget/ControlTitleBarController;->bindButton(ILcom/banqu/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;Landroid/view/View$OnClickListener;)V

    .line 642
    iget-object v1, v0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mControlTitleBarController:Lcom/banqu/support/v7/widget/ControlTitleBarController;

    new-instance v3, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$3;

    invoke-direct {v3, v0, v2}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$3;-><init>(Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;Lcom/banqu/support/v7/view/menu/ActionMenuItem;)V

    invoke-virtual {v1, v9, v5, v3}, Lcom/banqu/support/v7/widget/ControlTitleBarController;->bindButton(ILcom/banqu/support/v7/widget/ToolbarWidgetWrapper$ControlButtonImpl;Landroid/view/View$OnClickListener;)V

    .line 652
    iget-object v1, v0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mControlTitleBarController:Lcom/banqu/support/v7/widget/ControlTitleBarController;

    invoke-virtual {v1}, Lcom/banqu/support/v7/widget/ControlTitleBarController;->startDispatchingItemsChanged()V

    :cond_3
    return-void
.end method

.method private ensureSpinner()V
    .locals 4

    .line 756
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mSpinner:Landroid/widget/Spinner;

    if-nez v0, :cond_0

    .line 757
    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lcom/banqu/support/v7/appcompat/R$attr;->actionDropDownStyle:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mSpinner:Landroid/widget/Spinner;

    .line 758
    new-instance v0, Lcom/banqu/support/v7/widget/Toolbar$LayoutParams;

    const v1, 0x800013

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2, v1}, Lcom/banqu/support/v7/widget/Toolbar$LayoutParams;-><init>(III)V

    .line 760
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private setTitleInt(Ljava/lang/CharSequence;)V
    .locals 1

    .line 346
    iput-object p1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    .line 347
    iget v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 351
    :cond_0
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mControlTitleBarController:Lcom/banqu/support/v7/widget/ControlTitleBarController;

    if-eqz p1, :cond_1

    .line 352
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/widget/ControlTitleBarController;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private updateHomeAccessibility()V
    .locals 2

    .line 877
    iget v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 878
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mHomeDescription:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 879
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    iget v1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mDefaultNavigationContentDescription:I

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/widget/Toolbar;->setNavigationContentDescription(I)V

    goto :goto_0

    .line 881
    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    iget-object v1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mHomeDescription:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateNavigationIcon()V
    .locals 2

    .line 887
    iget v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 888
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    iget-object v1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mNavIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mDefaultNavigationIcon:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method private updateToolbarLogo()V
    .locals 2

    .line 455
    iget v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 457
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mLogo:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 459
    :cond_1
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 462
    :goto_0
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Lcom/banqu/support/v7/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public animateToVisibility(I)V
    .locals 2

    const-wide/16 v0, 0xc8

    .line 809
    invoke-virtual {p0, p1, v0, v1}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->setupAnimatorToVisibility(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 812
    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    :cond_0
    return-void
.end method

.method public canShowOverflowMenu()Z
    .locals 1

    .line 467
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/Toolbar;->canShowOverflowMenu()Z

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

    .line 278
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/Toolbar;->collapseActionView()V

    return-void
.end method

.method public dismissPopupMenus()V
    .locals 1

    .line 517
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/Toolbar;->dismissPopupMenus()V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 804
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mCustomView:Landroid/view/View;

    return-object v0
.end method

.method public getDisplayOptions()I
    .locals 1

    .line 522
    iget v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    return v0
.end method

.method public getDropdownItemCount()I
    .locals 1

    .line 788
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mSpinner:Landroid/widget/Spinner;

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

    .line 783
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mSpinner:Landroid/widget/Spinner;

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

    .line 910
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/Toolbar;->getHeight()I

    move-result v0

    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 931
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationMode()I
    .locals 1

    .line 711
    iget v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mNavigationMode:I

    return v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTabContainer()Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;
    .locals 1

    .line 936
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mTabView:Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public getVisibility()I
    .locals 1

    .line 920
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/Toolbar;->getVisibility()I

    move-result v0

    return v0
.end method

.method public hasEmbeddedTabs()Z
    .locals 1

    .line 691
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mTabView:Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;

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

    .line 273
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/Toolbar;->hasExpandedActionView()Z

    move-result v0

    return v0
.end method

.method public hasIcon()Z
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mIcon:Landroid/graphics/drawable/Drawable;

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

    .line 428
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mLogo:Landroid/graphics/drawable/Drawable;

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

    .line 487
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/Toolbar;->hideOverflowMenu()Z

    move-result v0

    return v0
.end method

.method public initIndeterminateProgress()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    .line 376
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public initProgress()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    .line 371
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public isOverflowMenuShowPending()Z
    .locals 1

    .line 477
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/Toolbar;->isOverflowMenuShowPending()Z

    move-result v0

    return v0
.end method

.method public isOverflowMenuShowing()Z
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/Toolbar;->isOverflowMenuShowing()Z

    move-result v0

    return v0
.end method

.method public isSplit()Z
    .locals 1

    .line 268
    iget-boolean v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mSplitActionBar:Z

    return v0
.end method

.method public isTitleTruncated()Z
    .locals 1

    .line 696
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/Toolbar;->isTitleTruncated()Z

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

    .line 899
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/widget/Toolbar;->restoreHierarchyState(Landroid/util/SparseArray;)V

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

    .line 894
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/widget/Toolbar;->saveHierarchyState(Landroid/util/SparseArray;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 905
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/widget/Toolbar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBottomMenu(Landroid/view/Menu;Lcom/banqu/support/v7/view/menu/MenuPresenter$Callback;)V
    .locals 4

    .line 317
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mBottomActionMenuPresenter:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    if-nez v0, :cond_0

    .line 318
    new-instance v0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Lcom/banqu/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mBottomActionMenuPresenter:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    .line 319
    sget v1, Lcom/banqu/support/v7/appcompat/R$id;->zbbottom_action_menu_presenter:I

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->setId(I)V

    .line 320
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mBottomActionMenuPresenter:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->setExpandedActionViewsExclusive(Z)V

    .line 322
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/support/v7/view/ActionBarPolicy;->get(Landroid/content/Context;)Lcom/banqu/support/v7/view/ActionBarPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/support/v7/view/ActionBarPolicy;->getSplitActionBarPadding()I

    move-result v0

    .line 323
    iget-object v2, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mBottomActionMenuPresenter:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    .line 324
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    .line 323
    invoke-virtual {v2, v3, v1}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->setWidthLimit(IZ)V

    .line 326
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mBottomActionMenuPresenter:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->setItemLimit(I)V

    .line 327
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mBottomActionMenuPresenter:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->setIsSplit(Z)V

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mBottomActionMenuPresenter:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p2}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->setCallback(Lcom/banqu/support/v7/view/menu/MenuPresenter$Callback;)V

    .line 330
    iget-object p2, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    check-cast p1, Lcom/banqu/support/v7/view/menu/MenuBuilder;

    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mBottomActionMenuPresenter:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p2, p1, v0}, Lcom/banqu/support/v7/widget/Toolbar;->setBottomMenu(Lcom/banqu/support/v7/view/menu/MenuBuilder;Lcom/banqu/support/v7/widget/ActionMenuPresenter;)V

    return-void
.end method

.method public setCollapsible(Z)V
    .locals 1

    .line 701
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/widget/Toolbar;->setCollapsible(Z)V

    return-void
.end method

.method public setContentInsetsRelative(II)V
    .locals 1

    .line 941
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/support/v7/widget/Toolbar;->setContentInsetsRelative(II)V

    return-void
.end method

.method public setControlTitleBarCallback(Lcom/banqu/support/v7/app/ActionBar$ControlTitleBarCallback;)V
    .locals 0

    .line 946
    iput-object p1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mControlTitleBarCallback:Lcom/banqu/support/v7/app/ActionBar$ControlTitleBarCallback;

    return-void
.end method

.method public setControlTitleTextColor(I)V
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mControlTitleBarController:Lcom/banqu/support/v7/widget/ControlTitleBarController;

    if-eqz v0, :cond_0

    .line 341
    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/widget/ControlTitleBarController;->setTitleColor(I)V

    :cond_0
    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 2

    .line 793
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mCustomView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    .line 794
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Lcom/banqu/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 796
    :cond_0
    iput-object p1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mCustomView:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 797
    iget v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    .line 798
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setDefaultNavigationContentDescription(I)V
    .locals 1

    .line 230
    iget v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mDefaultNavigationContentDescription:I

    if-ne p1, v0, :cond_0

    return-void

    .line 233
    :cond_0
    iput p1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mDefaultNavigationContentDescription:I

    .line 234
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Lcom/banqu/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 235
    iget p1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mDefaultNavigationContentDescription:I

    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->setNavigationContentDescription(I)V

    :cond_1
    return-void
.end method

.method public setDefaultNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mDefaultNavigationIcon:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 242
    iput-object p1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mDefaultNavigationIcon:Landroid/graphics/drawable/Drawable;

    .line 243
    invoke-direct {p0}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->updateNavigationIcon()V

    :cond_0
    return-void
.end method

.method public setDisplayOptions(I)V
    .locals 5

    .line 527
    iget v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    xor-int/2addr v0, p1

    .line 529
    iput p1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    if-eqz v0, :cond_a

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    .line 533
    invoke-direct {p0}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->updateNavigationIcon()V

    .line 534
    invoke-direct {p0}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->updateHomeAccessibility()V

    goto :goto_0

    .line 536
    :cond_0
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Lcom/banqu/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    .line 541
    invoke-direct {p0}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->updateToolbarLogo()V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    .line 546
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    iget-object v2, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/banqu/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 547
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    iget-object v2, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mSubtitle:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/banqu/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 549
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/banqu/support/v7/appcompat/R$dimen;->zb_compat_toolbar_content_inset_start:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    .line 550
    invoke-virtual {v3}, Lcom/banqu/support/v7/widget/Toolbar;->getContentInsetEnd()I

    move-result v3

    .line 549
    invoke-virtual {v1, v2, v3}, Lcom/banqu/support/v7/widget/Toolbar;->setContentInsetsRelative(II)V

    goto :goto_1

    .line 552
    :cond_3
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Lcom/banqu/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 553
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Lcom/banqu/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_6

    .line 557
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mCustomView:Landroid/view/View;

    if-eqz v1, :cond_6

    and-int/lit8 v2, p1, 0x10

    if-eqz v2, :cond_5

    .line 559
    iget-object v2, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-virtual {v2, v1}, Lcom/banqu/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 561
    :cond_5
    iget-object v2, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-virtual {v2, v1}, Lcom/banqu/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    :cond_6
    :goto_2
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 565
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mTabView:Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;

    if-eqz v1, :cond_8

    and-int/lit8 v3, p1, 0x20

    if-eqz v3, :cond_7

    if-eqz v1, :cond_8

    .line 567
    iget v3, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mNavigationMode:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_8

    .line 568
    iget-object v3, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-virtual {v3, v1, v2}, Lcom/banqu/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    .line 569
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mTabView:Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;

    invoke-virtual {v1}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/banqu/support/v7/widget/Toolbar$LayoutParams;

    const/4 v3, -0x2

    .line 570
    iput v3, v1, Lcom/banqu/support/v7/widget/Toolbar$LayoutParams;->width:I

    .line 571
    iput v3, v1, Lcom/banqu/support/v7/widget/Toolbar$LayoutParams;->height:I

    const v3, 0x800013

    .line 572
    iput v3, v1, Lcom/banqu/support/v7/widget/Toolbar$LayoutParams;->gravity:I

    .line 575
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mTabView:Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->showAtToolbar(Z)V

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    .line 578
    invoke-virtual {v1}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    if-ne v1, v3, :cond_8

    .line 579
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mTabView:Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;

    invoke-virtual {v3, v1}, Lcom/banqu/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    :cond_8
    :goto_3
    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    .line 585
    invoke-direct {p0}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->ensureControlTitleBar()V

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_9

    .line 587
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mControlTitleBar:Lcom/banqu/support/v7/widget/ControlTitleBar;

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 589
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-virtual {p1, v2, v2}, Lcom/banqu/support/v7/widget/Toolbar;->setContentInsetsRelative(II)V

    goto :goto_4

    .line 591
    :cond_9
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mControlTitleBar:Lcom/banqu/support/v7/widget/ControlTitleBar;

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public setDropdownParams(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 1

    .line 767
    invoke-direct {p0}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->ensureSpinner()V

    .line 768
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 769
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public setDropdownSelectedPosition(I)V
    .locals 1

    .line 774
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mSpinner:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    .line 778
    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void

    .line 775
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t set dropdown selected position without an adapter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEmbeddedTabView(Lcom/banqu/support/v7/widget/ScrollingTabContainerView;)V
    .locals 2

    .line 658
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mTabView:Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_0

    .line 659
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mTabView:Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;

    invoke-virtual {v1, v0}, Lcom/banqu/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 662
    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mTabView:Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 663
    new-instance v0, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;

    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mTabView:Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;

    :cond_1
    if-eqz p1, :cond_2

    .line 670
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mTabView:Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;

    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->setTabView(Lcom/banqu/support/v7/widget/ScrollingTabContainerView;)V

    .line 671
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mTabView:Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->showAtToolbar(Z)V

    .line 673
    iget p1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mNavigationMode:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 674
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mTabView:Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;

    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 675
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/banqu/support/v7/appcompat/R$dimen;->zb_compat_toolbar_content_inset_start_with_tab:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Lcom/banqu/support/v7/widget/Toolbar;->getContentInsetEnd()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/banqu/support/v7/widget/Toolbar;->setContentInsetsRelative(II)V

    .line 676
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mTabView:Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;

    invoke-virtual {p1}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/banqu/support/v7/widget/Toolbar$LayoutParams;

    const/4 v0, -0x2

    .line 677
    iput v0, p1, Lcom/banqu/support/v7/widget/Toolbar$LayoutParams;->width:I

    .line 678
    iput v0, p1, Lcom/banqu/support/v7/widget/Toolbar$LayoutParams;->height:I

    const v0, 0x800013

    .line 679
    iput v0, p1, Lcom/banqu/support/v7/widget/Toolbar$LayoutParams;->gravity:I

    goto :goto_0

    .line 683
    :cond_2
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mTabView:Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 684
    invoke-virtual {p1, v0}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->setTabView(Lcom/banqu/support/v7/widget/ScrollingTabContainerView;)V

    .line 685
    iput-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mTabView:Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;

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

    .line 433
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mDrawableManager:Landroidx/appcompat/widget/AppCompatDrawableManager;

    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 439
    invoke-direct {p0}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->updateToolbarLogo()V

    return-void
.end method

.method public setLogo(I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 444
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mDrawableManager:Landroidx/appcompat/widget/AppCompatDrawableManager;

    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mLogo:Landroid/graphics/drawable/Drawable;

    .line 450
    invoke-direct {p0}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->updateToolbarLogo()V

    return-void
.end method

.method public setMenu(Landroid/view/Menu;Lcom/banqu/support/v7/view/menu/MenuPresenter$Callback;)V
    .locals 4

    .line 497
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mActionMenuPresenter:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    if-nez v0, :cond_0

    .line 498
    new-instance v0, Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    iget-object v1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Lcom/banqu/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mActionMenuPresenter:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    .line 499
    sget v1, Lcom/banqu/support/v7/appcompat/R$id;->action_menu_presenter:I

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->setId(I)V

    .line 500
    iget-boolean v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mSplitActionBar:Z

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mActionMenuPresenter:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->setExpandedActionViewsExclusive(Z)V

    .line 503
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/support/v7/view/ActionBarPolicy;->get(Landroid/content/Context;)Lcom/banqu/support/v7/view/ActionBarPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/support/v7/view/ActionBarPolicy;->getSplitActionBarPadding()I

    move-result v0

    .line 504
    iget-object v2, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mActionMenuPresenter:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    .line 505
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    .line 504
    invoke-virtual {v2, v3, v1}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->setWidthLimit(IZ)V

    .line 507
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mActionMenuPresenter:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->setItemLimit(I)V

    .line 508
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mActionMenuPresenter:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->setIsSplit(Z)V

    .line 511
    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mActionMenuPresenter:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p2}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->setCallback(Lcom/banqu/support/v7/view/menu/MenuPresenter$Callback;)V

    .line 512
    iget-object p2, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    check-cast p1, Lcom/banqu/support/v7/view/menu/MenuBuilder;

    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mActionMenuPresenter:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {p2, p1, v0}, Lcom/banqu/support/v7/widget/Toolbar;->setMenu(Lcom/banqu/support/v7/view/menu/MenuBuilder;Lcom/banqu/support/v7/widget/ActionMenuPresenter;)V

    return-void
.end method

.method public setMenuCallbacks(Lcom/banqu/support/v7/view/menu/MenuPresenter$Callback;Lcom/banqu/support/v7/view/menu/MenuBuilder$Callback;)V
    .locals 1

    .line 926
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1, p2}, Lcom/banqu/support/v7/widget/Toolbar;->setMenuCallbacks(Lcom/banqu/support/v7/view/menu/MenuPresenter$Callback;Lcom/banqu/support/v7/view/menu/MenuBuilder$Callback;)V

    return-void
.end method

.method public setMenuPrepared()V
    .locals 1

    const/4 v0, 0x1

    .line 492
    iput-boolean v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mMenuPrepared:Z

    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 873
    :cond_0
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 867
    iput-object p1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mHomeDescription:Ljava/lang/CharSequence;

    .line 868
    invoke-direct {p0}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->updateHomeAccessibility()V

    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 862
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->get()Landroidx/appcompat/widget/AppCompatDrawableManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 861
    :goto_0
    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 855
    iput-object p1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mNavIcon:Landroid/graphics/drawable/Drawable;

    .line 856
    invoke-direct {p0}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->updateNavigationIcon()V

    return-void
.end method

.method public setNavigationMode(I)V
    .locals 4

    .line 716
    iget v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mNavigationMode:I

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 725
    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mTabView:Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v3, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    if-ne v0, v3, :cond_2

    .line 726
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mTabView:Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;

    invoke-virtual {v3, v0}, Lcom/banqu/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 720
    :cond_1
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mSpinner:Landroid/widget/Spinner;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v3, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    if-ne v0, v3, :cond_2

    .line 721
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {v3, v0}, Lcom/banqu/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    .line 731
    :cond_2
    :goto_0
    iput p1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mNavigationMode:I

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    if-eq p1, v2, :cond_4

    if-ne p1, v1, :cond_3

    .line 741
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mTabView:Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;

    if-eqz p1, :cond_5

    .line 742
    iget-object v1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-virtual {v1, p1, v0}, Lcom/banqu/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    .line 743
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mTabView:Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;

    invoke-virtual {p1}, Lcom/banqu/support/v7/widget/ZbActionBarTabContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/banqu/support/v7/widget/Toolbar$LayoutParams;

    const/4 v0, -0x2

    .line 744
    iput v0, p1, Lcom/banqu/support/v7/widget/Toolbar$LayoutParams;->width:I

    .line 745
    iput v0, p1, Lcom/banqu/support/v7/widget/Toolbar$LayoutParams;->height:I

    const v0, 0x800053

    .line 746
    iput v0, p1, Lcom/banqu/support/v7/widget/Toolbar$LayoutParams;->gravity:I

    goto :goto_1

    .line 750
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

    .line 737
    :cond_4
    invoke-direct {p0}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->ensureSpinner()V

    .line 738
    iget-object p1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    iget-object v1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mSpinner:Landroid/widget/Spinner;

    invoke-virtual {p1, v1, v0}, Lcom/banqu/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setShowBottomMenu(Z)V
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/widget/Toolbar;->setShowBottomMenu(Z)V

    return-void
.end method

.method public setSplitToolbar(Z)V
    .locals 4

    .line 395
    iget-boolean v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mSplitActionBar:Z

    if-eq v0, p1, :cond_1

    .line 396
    iput-boolean p1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mSplitActionBar:Z

    .line 397
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/widget/Toolbar;->setSplitToolbar(Z)V

    .line 398
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mActionMenuPresenter:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    .line 400
    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->setExpandedActionViewsExclusive(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 402
    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->setExpandedActionViewsExclusive(Z)V

    .line 404
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/support/v7/view/ActionBarPolicy;->get(Landroid/content/Context;)Lcom/banqu/support/v7/view/ActionBarPolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/banqu/support/v7/view/ActionBarPolicy;->getSplitActionBarPadding()I

    move-result v0

    .line 405
    iget-object v2, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mActionMenuPresenter:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    .line 406
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    .line 405
    invoke-virtual {v2, v3, v1}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->setWidthLimit(IZ)V

    .line 408
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mActionMenuPresenter:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->setItemLimit(I)V

    .line 410
    :goto_0
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mActionMenuPresenter:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/widget/ActionMenuPresenter;->setIsSplit(Z)V

    :cond_1
    return-void
.end method

.method public setSplitView(Landroid/view/ViewGroup;)V
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/widget/Toolbar;->setSplitView(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public setSplitWhenNarrow(Z)V
    .locals 0

    .line 418
    iput-boolean p1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mSplitWhenNarrow:Z

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 363
    iput-object p1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mSubtitle:Ljava/lang/CharSequence;

    .line 364
    iget v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mDisplayOpts:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x1

    .line 301
    iput-boolean v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mTitleSet:Z

    .line 302
    invoke-direct {p0, p1}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->setTitleInt(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    .line 956
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/widget/Toolbar;->setTitleTextColor(I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 915
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Lcom/banqu/support/v7/widget/Toolbar;->setVisibility(I)V

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mWindowCallback:Landroid/view/Window$Callback;

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 289
    iget-boolean v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mTitleSet:Z

    if-nez v0, :cond_0

    .line 290
    invoke-direct {p0, p1}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->setTitleInt(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setupAnimatorToVisibility(IJ)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .locals 2

    .line 819
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 820
    invoke-virtual {v0, p1, p2, p3}, Lcom/banqu/support/v7/widget/Toolbar;->setMenuViewAnimateToVisibility(IJ)V

    .line 822
    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    if-nez p1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 823
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 824
    invoke-virtual {v0, p2, p3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p2

    new-instance p3, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$4;

    invoke-direct {p3, p0, p1}, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper$4;-><init>(Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;I)V

    .line 825
    invoke-virtual {p2, p3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setListener(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    return-object p1
.end method

.method public showOverflowMenu()Z
    .locals 1

    .line 482
    iget-object v0, p0, Lcom/banqu/support/v7/widget/ToolbarWidgetWrapper;->mToolbar:Lcom/banqu/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Lcom/banqu/support/v7/widget/Toolbar;->showOverflowMenu()Z

    move-result v0

    return v0
.end method
