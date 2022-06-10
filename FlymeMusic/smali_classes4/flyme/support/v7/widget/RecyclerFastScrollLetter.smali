.class public Lflyme/support/v7/widget/RecyclerFastScrollLetter;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/widget/RecyclerFastScrollLetter$ScrollListener;,
        Lflyme/support/v7/widget/RecyclerFastScrollLetter$IScrollIndexer;
    }
.end annotation


# static fields
.field private static final CLASS_NAME_FLYME_FEATURE:Ljava/lang/String; = "flyme.config.FlymeFeature"

.field private static final FIELD_SUPPORT_MOTOR:Ljava/lang/String; = "SHELL_HAPTICFEEDBACK_MOTOR"

.field private static final OVERLAY_ANIMATION_DURATION:I = 0x64

.field private static final SCROLLER_SCROLL:I = 0x4e98

.field private static final TRACK_SNAP_RANGE:I

.field private static mShellHapticFeedBackMotor:Ljava/lang/reflect/Field;


# instance fields
.field private OVERLAY_Y_APPEND:F

.field private mBackgroundColorSet:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentLetter:Ljava/lang/String;

.field private mIsEnable:Z

.field private mLetterBar:Landroid/view/View;

.field private mLetterBarBottomY:F

.field private mLetterBarHeight:I

.field private mLetterBarLayout:Landroid/widget/LinearLayout;

.field private mLetterBarPaddingBottom:F

.field private mLetterBarPaddingLeft:F

.field private mLetterBarPaddingRight:F

.field private mLetterBarPaddingTop:F

.field private mLetterBarTopY:F

.field private mLetterBarTouchDownBkDrawable:Landroid/graphics/drawable/Drawable;

.field private mLetterBarTouchMoveBkDrawable:Landroid/graphics/drawable/Drawable;

.field private mLetterBarTouchUpBkDrawable:Landroid/graphics/drawable/Drawable;

.field private mMzRecyclerView:Lflyme/support/v7/widget/MzRecyclerView;

.field private mObjAnimator:Landroid/animation/ObjectAnimator;

.field private mOverlayBkDrawable:Landroid/graphics/drawable/Drawable;

.field private mOverlayMaxY:F

.field private mOverlayMinY:F

.field private mOverlayView:Landroid/widget/TextView;

.field private final mScrollListener:Lflyme/support/v7/widget/RecyclerFastScrollLetter$ScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 165
    invoke-direct {p0, p1, v0}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 169
    sget v0, Lflyme/support/v7/R$attr;->RecyclerFastScrollLetterStyle:I

    invoke-direct {p0, p1, p2, v0}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 173
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mIsEnable:Z

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mOverlayMinY:F

    .line 73
    iput v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mOverlayMaxY:F

    const/high16 v1, 0x42a00000    # 80.0f

    .line 77
    iput v1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->OVERLAY_Y_APPEND:F

    const/4 v1, 0x0

    .line 82
    iput-object v1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mObjAnimator:Landroid/animation/ObjectAnimator;

    .line 120
    iput v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mLetterBarPaddingLeft:F

    .line 121
    iput v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mLetterBarPaddingTop:F

    .line 122
    iput v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mLetterBarPaddingRight:F

    .line 123
    iput v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mLetterBarPaddingBottom:F

    .line 140
    iput-object v1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mBackgroundColorSet:Ljava/util/Map;

    .line 145
    new-instance v0, Lflyme/support/v7/widget/RecyclerFastScrollLetter$ScrollListener;

    invoke-direct {v0, p0, v1}, Lflyme/support/v7/widget/RecyclerFastScrollLetter$ScrollListener;-><init>(Lflyme/support/v7/widget/RecyclerFastScrollLetter;Lflyme/support/v7/widget/RecyclerFastScrollLetter$1;)V

    iput-object v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mScrollListener:Lflyme/support/v7/widget/RecyclerFastScrollLetter$ScrollListener;

    const-string v0, ""

    .line 454
    iput-object v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mCurrentLetter:Ljava/lang/String;

    .line 175
    sget-object v0, Lflyme/support/v7/R$styleable;->RecyclerFastScrollLetter:[I

    sget v1, Lflyme/support/v7/R$style;->RecyclerFastScrollLetter:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 178
    sget p3, Lflyme/support/v7/R$styleable;->RecyclerFastScrollLetter_mcLetterBarTouchUpBkDrawable:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mLetterBarTouchUpBkDrawable:Landroid/graphics/drawable/Drawable;

    .line 179
    sget p3, Lflyme/support/v7/R$styleable;->RecyclerFastScrollLetter_mcLetterBarTouchDownBkDrawable:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mLetterBarTouchDownBkDrawable:Landroid/graphics/drawable/Drawable;

    .line 180
    sget p3, Lflyme/support/v7/R$styleable;->RecyclerFastScrollLetter_mcLetterBarTouchMoveBkDrawable:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mLetterBarTouchMoveBkDrawable:Landroid/graphics/drawable/Drawable;

    .line 181
    sget p3, Lflyme/support/v7/R$styleable;->RecyclerFastScrollLetter_mcOverlayBkDrawable:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mOverlayBkDrawable:Landroid/graphics/drawable/Drawable;

    .line 183
    sget p3, Lflyme/support/v7/R$styleable;->RecyclerFastScrollLetter_mcLetterBarPaddingLeft:I

    .line 184
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lflyme/support/v7/R$dimen;->fastscroller_letterbar_padding_left:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 183
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mLetterBarPaddingLeft:F

    .line 185
    sget p3, Lflyme/support/v7/R$styleable;->RecyclerFastScrollLetter_mcLetterBarPaddingRight:I

    .line 186
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lflyme/support/v7/R$dimen;->fastscroller_letterbar_padding_right:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 185
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mLetterBarPaddingRight:F

    .line 187
    sget p3, Lflyme/support/v7/R$styleable;->RecyclerFastScrollLetter_mcLetterBarPaddingTop:I

    .line 188
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lflyme/support/v7/R$dimen;->fastscroller_letterbar_padding_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 187
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mLetterBarPaddingTop:F

    .line 189
    sget p3, Lflyme/support/v7/R$styleable;->RecyclerFastScrollLetter_mcLetterBarPaddingBottom:I

    .line 190
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lflyme/support/v7/R$dimen;->fastscroller_letterbar_padding_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 189
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mLetterBarPaddingBottom:F

    .line 192
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 194
    invoke-direct {p0, p1}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->initialise(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$100(Lflyme/support/v7/widget/RecyclerFastScrollLetter;)Landroid/view/View;
    .locals 0

    .line 36
    iget-object p0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mLetterBar:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$200(Lflyme/support/v7/widget/RecyclerFastScrollLetter;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->reCalcLetterBarArgs()V

    return-void
.end method

.method static synthetic access$300(Lflyme/support/v7/widget/RecyclerFastScrollLetter;)F
    .locals 0

    .line 36
    iget p0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mLetterBarTopY:F

    return p0
.end method

.method static synthetic access$400(Lflyme/support/v7/widget/RecyclerFastScrollLetter;)F
    .locals 0

    .line 36
    iget p0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->OVERLAY_Y_APPEND:F

    return p0
.end method

.method static synthetic access$500(Lflyme/support/v7/widget/RecyclerFastScrollLetter;)F
    .locals 0

    .line 36
    iget p0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mLetterBarBottomY:F

    return p0
.end method

.method static synthetic access$600(Lflyme/support/v7/widget/RecyclerFastScrollLetter;)Landroid/widget/TextView;
    .locals 0

    .line 36
    iget-object p0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mOverlayView:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$702(Lflyme/support/v7/widget/RecyclerFastScrollLetter;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 36
    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mObjAnimator:Landroid/animation/ObjectAnimator;

    return-object p1
.end method

.method static synthetic access$800(Lflyme/support/v7/widget/RecyclerFastScrollLetter;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mIsEnable:Z

    return p0
.end method

.method static synthetic access$900(Lflyme/support/v7/widget/RecyclerFastScrollLetter;)Lflyme/support/v7/widget/MzRecyclerView;
    .locals 0

    .line 36
    iget-object p0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mMzRecyclerView:Lflyme/support/v7/widget/MzRecyclerView;

    return-object p0
.end method

.method private hasFlymeFeature()Z
    .locals 2

    .line 498
    :try_start_0
    sget-object v0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mShellHapticFeedBackMotor:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    const-string v0, "flyme.config.FlymeFeature"

    .line 499
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "SHELL_HAPTICFEEDBACK_MOTOR"

    .line 500
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mShellHapticFeedBackMotor:Ljava/lang/reflect/Field;

    .line 502
    :cond_0
    sget-object v0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mShellHapticFeedBackMotor:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 508
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 506
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    .line 504
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private initPreDrawListener()V
    .locals 2

    .line 243
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mLetterBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 244
    new-instance v1, Lflyme/support/v7/widget/RecyclerFastScrollLetter$1;

    invoke-direct {v1, p0}, Lflyme/support/v7/widget/RecyclerFastScrollLetter$1;-><init>(Lflyme/support/v7/widget/RecyclerFastScrollLetter;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private initialise(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x0

    .line 211
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->setOrientation(I)V

    .line 212
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->setClipChildren(Z)V

    .line 213
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 214
    sget v2, Lflyme/support/v7/R$layout;->layout_recycler_fastscroller:I

    const/4 v3, 0x1

    .line 229
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 214
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 215
    sget v1, Lflyme/support/v7/R$id;->fastscroller_overlay:I

    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mOverlayView:Landroid/widget/TextView;

    .line 216
    sget v1, Lflyme/support/v7/R$id;->fastscroller_letterbar:I

    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mLetterBar:Landroid/view/View;

    .line 217
    sget v1, Lflyme/support/v7/R$id;->fastscroller_letterbar_layout:I

    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mLetterBarLayout:Landroid/widget/LinearLayout;

    .line 218
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mOverlayView:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->initPreDrawListener()V

    .line 221
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mOverlayBkDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->setOverlayBackground(Landroid/graphics/drawable/Drawable;)V

    .line 222
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mLetterBarTouchUpBkDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->setLetterBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 223
    iget v1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mLetterBarPaddingLeft:F

    iget v2, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mLetterBarPaddingTop:F

    iget v5, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mLetterBarPaddingRight:F

    iget v6, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mLetterBarPaddingBottom:F

    invoke-virtual {p0, v1, v2, v5, v6}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->setLetterBarPadding(FFFF)V

    .line 224
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mLetterBarTouchUpBkDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mLetterBarTouchDownBkDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mLetterBarTouchMoveBkDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1, v2, v5}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->setLetterBarTouchDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 227
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "flymelab_flyme_night_mode"

    invoke-static {p1, v1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-ne v3, p1, :cond_0

    .line 228
    const-class p1, Landroid/graphics/drawable/BitmapDrawable;

    const-string/jumbo v1, "reverseInMzNightMode"

    new-array v2, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v2, v0

    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 229
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mOverlayBkDrawable:Landroid/graphics/drawable/Drawable;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v4, v2, v0

    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mLetterBarTouchUpBkDrawable:Landroid/graphics/drawable/Drawable;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v4, v2, v0

    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mLetterBarTouchDownBkDrawable:Landroid/graphics/drawable/Drawable;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v4, v2, v0

    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mLetterBarTouchMoveBkDrawable:Landroid/graphics/drawable/Drawable;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v4, v2, v0

    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "RecyclerView"

    const-string v0, "NightMode methods reflected failed!"

    .line 235
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private isVibratorNeed()V
    .locals 1

    .line 490
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->hasFlymeFeature()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4e98

    .line 491
    invoke-virtual {p0, v0}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->performHapticFeedback(I)Z

    :cond_0
    return-void
.end method

.method private reCalcLetterBarArgs()V
    .locals 2

    .line 261
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mLetterBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iput v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mLetterBarTopY:F

    .line 262
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mLetterBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mLetterBarHeight:I

    .line 263
    iget v1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mLetterBarTopY:F

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mLetterBarBottomY:F

    return-void
.end method

.method private setOverlayPosition(F)V
    .locals 4

    .line 534
    iget v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mOverlayMinY:F

    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->getTouchLetterBarProportion(F)F

    move-result p1

    iget v1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mOverlayMaxY:F

    iget v2, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mOverlayMinY:F

    sub-float v3, v1, v2

    mul-float p1, p1, v3

    add-float/2addr v0, p1

    .line 535
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mOverlayView:Landroid/widget/TextView;

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v2, v1, v0}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->getRangeValue(FFF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setY(F)V

    .line 536
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mBackgroundColorSet:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 537
    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {p1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 538
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mOverlayView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 539
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mBackgroundColorSet:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 540
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mBackgroundColorSet:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 541
    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 542
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mOverlayView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private setRecyclerViewPosition(F)V
    .locals 5

    .line 456
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mMzRecyclerView:Lflyme/support/v7/widget/MzRecyclerView;

    if-eqz v0, :cond_5

    .line 457
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->getTouchLetterBarProportion(F)F

    move-result p1

    .line 458
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mMzRecyclerView:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView;->getAdapter()Lflyme/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 460
    instance-of v1, v0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 461
    check-cast v0, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;

    invoke-virtual {v0}, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->getHeadersCount()I

    move-result v1

    .line 462
    invoke-virtual {v0}, Lflyme/support/v7/widget/HeaderAndFooterWrapperAdapter;->getWrappedAdapter()Lflyme/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 464
    :goto_0
    check-cast v0, Lflyme/support/v7/widget/RecyclerFastScrollLetter$IScrollIndexer;

    invoke-interface {v0, p1}, Lflyme/support/v7/widget/RecyclerFastScrollLetter$IScrollIndexer;->getOverlayText(F)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 465
    iget-object v4, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mCurrentLetter:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 466
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->isVibratorNeed()V

    .line 467
    iput-object v3, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mCurrentLetter:Ljava/lang/String;

    .line 470
    :cond_1
    invoke-interface {v0, p1}, Lflyme/support/v7/widget/RecyclerFastScrollLetter$IScrollIndexer;->getScrollPosition(F)I

    move-result p1

    .line 471
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mMzRecyclerView:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Lflyme/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_2

    .line 472
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mMzRecyclerView:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/GridLayoutManager;

    add-int v4, p1, v1

    invoke-virtual {v0, v4, v2}, Lflyme/support/v7/widget/GridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 474
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mMzRecyclerView:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Lflyme/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    .line 475
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mMzRecyclerView:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/LinearLayoutManager;

    add-int v4, p1, v1

    invoke-virtual {v0, v4, v2}, Lflyme/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 477
    :cond_3
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mMzRecyclerView:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_4

    .line 478
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mMzRecyclerView:Lflyme/support/v7/widget/MzRecyclerView;

    invoke-virtual {v0}, Lflyme/support/v7/widget/MzRecyclerView;->getLayoutManager()Lflyme/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Lflyme/support/v7/widget/StaggeredGridLayoutManager;

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, v2}, Lflyme/support/v7/widget/StaggeredGridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 480
    :cond_4
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mOverlayView:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public getLetterBar()Landroid/view/View;
    .locals 1

    .line 612
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mLetterBar:Landroid/view/View;

    return-object v0
.end method

.method public getMzRecyclerView()Lflyme/support/v7/widget/MzRecyclerView;
    .locals 1

    .line 390
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mMzRecyclerView:Lflyme/support/v7/widget/MzRecyclerView;

    return-object v0
.end method

.method public getOverlayMaxY()F
    .locals 1

    .line 305
    iget v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mOverlayMaxY:F

    return v0
.end method

.method public getOverlayMinY()F
    .locals 1

    .line 301
    iget v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mOverlayMinY:F

    return v0
.end method

.method public getOverlayX()F
    .locals 1

    .line 279
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mOverlayView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getX()F

    move-result v0

    return v0
.end method

.method public getOverlayY()F
    .locals 1

    .line 286
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mOverlayView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getY()F

    move-result v0

    return v0
.end method

.method public getRangeValue(FFF)F
    .locals 0

    .line 450
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 451
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method protected getTouchLetterBarProportion(F)F
    .locals 2

    .line 523
    iget v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mLetterBarTopY:F

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 525
    :cond_0
    iget v1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mLetterBarBottomY:F

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    sub-float/2addr p1, v0

    .line 528
    iget v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mLetterBarHeight:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    :goto_0
    return p1
.end method

.method public hideOverlay()V
    .locals 3

    .line 569
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mObjAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 570
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 571
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mOverlayView:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mObjAnimator:Landroid/animation/ObjectAnimator;

    .line 572
    new-instance v1, Lflyme/support/v7/widget/RecyclerFastScrollLetter$2;

    invoke-direct {v1, p0}, Lflyme/support/v7/widget/RecyclerFastScrollLetter$2;-><init>(Lflyme/support/v7/widget/RecyclerFastScrollLetter;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 587
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mObjAnimator:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 310
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 311
    invoke-direct {p0}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->reCalcLetterBarArgs()V

    .line 312
    iget p1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mLetterBarTopY:F

    iget p2, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mLetterBarBottomY:F

    invoke-virtual {p0, p1, p2}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->setOverlayPositionRange(FF)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 318
    iget-boolean v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mIsEnable:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 321
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 322
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v4, :cond_5

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    .line 376
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 354
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v5, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mLetterBarTopY:F

    cmpg-float v0, v0, v5

    if-ltz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mLetterBarBottomY:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    goto :goto_0

    .line 358
    :cond_2
    invoke-direct {p0, v2}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->setOverlayPosition(F)V

    .line 359
    invoke-direct {p0, v2}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->setRecyclerViewPosition(F)V

    .line 360
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mOverlayView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-ne p1, v3, :cond_3

    .line 361
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->showOverlay()V

    .line 363
    :cond_3
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mLetterBarTouchMoveBkDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->setLetterBarBackground(Landroid/graphics/drawable/Drawable;)V

    return v4

    :cond_4
    :goto_0
    return v1

    .line 366
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mLetterBarTopY:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mLetterBarBottomY:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    .line 367
    :cond_6
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->hideOverlay()V

    .line 370
    :cond_7
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mLetterBarTouchUpBkDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->setLetterBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 372
    :cond_8
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->hideOverlay()V

    return v4

    .line 327
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v5, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mLetterBarTopY:F

    cmpg-float v0, v0, v5

    if-ltz v0, :cond_f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v5, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mLetterBarBottomY:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_a

    goto :goto_1

    .line 331
    :cond_a
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->getLayoutDirection()I

    move-result v0

    if-ne v0, v4, :cond_b

    .line 332
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mLetterBarLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getX()F

    move-result v0

    iget-object v5, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mLetterBarLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v0, v5

    iget-object v5, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mLetterBarLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v0, v5

    iget-object v5, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mLetterBarLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v0, v5

    cmpl-float p1, p1, v0

    if-lez p1, :cond_c

    return v1

    .line 336
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mLetterBarLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getX()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_c

    return v1

    .line 341
    :cond_c
    invoke-direct {p0, v2}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->setOverlayPosition(F)V

    .line 342
    invoke-direct {p0, v2}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->setRecyclerViewPosition(F)V

    .line 343
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mLetterBarTouchDownBkDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->setLetterBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 344
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mObjAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_d

    .line 345
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 347
    :cond_d
    iget-object p1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mOverlayView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-ne p1, v3, :cond_e

    .line 348
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->showOverlay()V

    :cond_e
    return v4

    :cond_f
    :goto_1
    return v1
.end method

.method public setBackgroundColorSet(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 551
    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mBackgroundColorSet:Ljava/util/Map;

    return-void
.end method

.method public setFastScrollerEnabled(Z)V
    .locals 0

    .line 435
    iput-boolean p1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mIsEnable:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 436
    :goto_0
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->setVisibility(I)V

    return-void
.end method

.method public setLetterBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 396
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mLetterBar:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 397
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 399
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setLetterBarPadding(FFFF)V
    .locals 1

    .line 420
    iput p1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mLetterBarPaddingLeft:F

    .line 421
    iput p2, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mLetterBarPaddingTop:F

    .line 422
    iput p3, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mLetterBarPaddingRight:F

    .line 423
    iput p4, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mLetterBarPaddingBottom:F

    .line 425
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mLetterBarLayout:Landroid/widget/LinearLayout;

    float-to-int p1, p1

    float-to-int p2, p2

    float-to-int p3, p3

    float-to-int p4, p4

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    return-void
.end method

.method public setLetterBarTouchDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mLetterBarTouchUpBkDrawable:Landroid/graphics/drawable/Drawable;

    .line 206
    iput-object p2, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mLetterBarTouchDownBkDrawable:Landroid/graphics/drawable/Drawable;

    .line 207
    iput-object p3, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mLetterBarTouchMoveBkDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setOverlayBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 407
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mOverlayView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setOverlayPositionRange(FF)V
    .locals 0

    .line 296
    iput p1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mOverlayMinY:F

    .line 297
    iput p2, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mOverlayMaxY:F

    return-void
.end method

.method public setOverlayX(F)V
    .locals 1

    .line 272
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mOverlayView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setX(F)V

    return-void
.end method

.method public setRecyclerView(Lflyme/support/v7/widget/MzRecyclerView;)V
    .locals 1

    .line 385
    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mMzRecyclerView:Lflyme/support/v7/widget/MzRecyclerView;

    .line 386
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mScrollListener:Lflyme/support/v7/widget/RecyclerFastScrollLetter$ScrollListener;

    invoke-virtual {p1, v0}, Lflyme/support/v7/widget/MzRecyclerView;->setOnScrollListener(Lflyme/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public showOverlay()V
    .locals 3

    .line 558
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mOverlayView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 559
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mObjAnimator:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 560
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 561
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mOverlayView:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->mObjAnimator:Landroid/animation/ObjectAnimator;

    .line 562
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
