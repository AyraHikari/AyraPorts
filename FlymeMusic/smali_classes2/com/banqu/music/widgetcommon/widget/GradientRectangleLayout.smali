.class public Lcom/banqu/music/widgetcommon/widget/GradientRectangleLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final TRANSITION_DURATION:I

.field private mDoubleOneDownDrawable:Landroid/graphics/drawable/TransitionDrawable;

.field private mDoubleOneGradientColor:[I

.field private mDoubleOneGradientPressedColor:[I

.field private mDoubleOneStateListDrawable:Landroid/graphics/drawable/StateListDrawable;

.field private mDoubleTwoDownDrawable:Landroid/graphics/drawable/TransitionDrawable;

.field private mDoubleTwoGradientColor:[I

.field private mDoubleTwoGradientPressedColor:[I

.field private mDoubleTwoStateListDrawable:Landroid/graphics/drawable/StateListDrawable;

.field private mSingleDownDrawable:Landroid/graphics/drawable/TransitionDrawable;

.field private mSingleGradientColor:[I

.field private mSingleGradientPressedColor:[I

.field private mSingleStateListDrawable:Landroid/graphics/drawable/StateListDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/widgetcommon/widget/GradientRectangleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/music/widgetcommon/widget/GradientRectangleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x80

    .line 41
    iput p1, p0, Lcom/banqu/music/widgetcommon/widget/GradientRectangleLayout;->TRANSITION_DURATION:I

    return-void
.end method

.method private init()V
    .locals 9

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/GradientRectangleLayout;->setOrientation(I)V

    const/16 v1, 0x11

    .line 57
    invoke-virtual {p0, v1}, Lcom/banqu/music/widgetcommon/widget/GradientRectangleLayout;->setGravity(I)V

    .line 59
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/GradientRectangleLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/banqu/music/widgetcommon/R$styleable;->ZBTheme:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 60
    sget v2, Lcom/banqu/music/widgetcommon/R$styleable;->ZBTheme_zbThemeColorLevel4:I

    const v3, -0xe67213

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 61
    sget v4, Lcom/banqu/music/widgetcommon/R$styleable;->ZBTheme_zbThemeColorLevel5:I

    invoke-virtual {v1, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 62
    sget v5, Lcom/banqu/music/widgetcommon/R$styleable;->ZBTheme_zbThemeColorLevel6:I

    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 63
    sget v6, Lcom/banqu/music/widgetcommon/R$styleable;->ZBTheme_zbThemeColorLevel7:I

    invoke-virtual {v1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 64
    sget v7, Lcom/banqu/music/widgetcommon/R$styleable;->ZBTheme_zbThemeColorLevel8:I

    invoke-virtual {v1, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 65
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x2

    new-array v7, v1, [I

    aput v4, v7, v0

    const/4 v8, 0x1

    aput v6, v7, v8

    .line 67
    iput-object v7, p0, Lcom/banqu/music/widgetcommon/widget/GradientRectangleLayout;->mSingleGradientColor:[I

    new-array v7, v1, [I

    aput v5, v7, v0

    aput v3, v7, v8

    .line 68
    iput-object v7, p0, Lcom/banqu/music/widgetcommon/widget/GradientRectangleLayout;->mSingleGradientPressedColor:[I

    new-array v7, v1, [I

    aput v2, v7, v0

    aput v4, v7, v8

    .line 70
    iput-object v7, p0, Lcom/banqu/music/widgetcommon/widget/GradientRectangleLayout;->mDoubleOneGradientColor:[I

    new-array v2, v1, [I

    aput v4, v2, v0

    aput v5, v2, v8

    .line 71
    iput-object v2, p0, Lcom/banqu/music/widgetcommon/widget/GradientRectangleLayout;->mDoubleOneGradientPressedColor:[I

    new-array v2, v1, [I

    aput v5, v2, v0

    aput v6, v2, v8

    .line 73
    iput-object v2, p0, Lcom/banqu/music/widgetcommon/widget/GradientRectangleLayout;->mDoubleTwoGradientColor:[I

    new-array v1, v1, [I

    aput v6, v1, v0

    aput v3, v1, v8

    .line 74
    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/GradientRectangleLayout;->mDoubleTwoGradientPressedColor:[I

    .line 75
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/GradientRectangleLayout;->initTransitionDrawable()V

    return-void
.end method

.method private initTransitionDrawable()V
    .locals 8

    .line 122
    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v1, 0x2

    new-array v2, v1, [Landroid/graphics/drawable/Drawable;

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v5, p0, Lcom/banqu/music/widgetcommon/widget/GradientRectangleLayout;->mSingleGradientColor:[I

    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v6, p0, Lcom/banqu/music/widgetcommon/widget/GradientRectangleLayout;->mSingleGradientPressedColor:[I

    invoke-direct {v3, v5, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-direct {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientRectangleLayout;->mSingleDownDrawable:Landroid/graphics/drawable/TransitionDrawable;

    .line 124
    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    new-array v2, v1, [Landroid/graphics/drawable/Drawable;

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v7, p0, Lcom/banqu/music/widgetcommon/widget/GradientRectangleLayout;->mDoubleOneGradientColor:[I

    invoke-direct {v3, v6, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    aput-object v3, v2, v4

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v7, p0, Lcom/banqu/music/widgetcommon/widget/GradientRectangleLayout;->mDoubleOneGradientPressedColor:[I

    invoke-direct {v3, v6, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    aput-object v3, v2, v5

    invoke-direct {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientRectangleLayout;->mDoubleOneDownDrawable:Landroid/graphics/drawable/TransitionDrawable;

    .line 126
    new-instance v0, Landroid/graphics/drawable/TransitionDrawable;

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v6, p0, Lcom/banqu/music/widgetcommon/widget/GradientRectangleLayout;->mDoubleTwoGradientColor:[I

    invoke-direct {v2, v3, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    aput-object v2, v1, v4

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v6, p0, Lcom/banqu/music/widgetcommon/widget/GradientRectangleLayout;->mDoubleTwoGradientPressedColor:[I

    invoke-direct {v2, v3, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    aput-object v2, v1, v5

    invoke-direct {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientRectangleLayout;->mDoubleTwoDownDrawable:Landroid/graphics/drawable/TransitionDrawable;

    .line 129
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "#19000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 131
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/GradientRectangleLayout;->mSingleStateListDrawable:Landroid/graphics/drawable/StateListDrawable;

    new-array v2, v5, [I

    const v3, -0x101009e

    aput v3, v2, v4

    .line 132
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 133
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/GradientRectangleLayout;->mSingleStateListDrawable:Landroid/graphics/drawable/StateListDrawable;

    new-array v2, v5, [I

    const v6, 0x101009e

    aput v6, v2, v4

    iget-object v7, p0, Lcom/banqu/music/widgetcommon/widget/GradientRectangleLayout;->mSingleDownDrawable:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v1, v2, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 135
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/GradientRectangleLayout;->mDoubleOneStateListDrawable:Landroid/graphics/drawable/StateListDrawable;

    new-array v2, v5, [I

    aput v3, v2, v4

    .line 136
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 137
    iget-object v1, p0, Lcom/banqu/music/widgetcommon/widget/GradientRectangleLayout;->mDoubleOneStateListDrawable:Landroid/graphics/drawable/StateListDrawable;

    new-array v2, v5, [I

    aput v6, v2, v4

    iget-object v7, p0, Lcom/banqu/music/widgetcommon/widget/GradientRectangleLayout;->mDoubleOneDownDrawable:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v1, v2, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 139
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lcom/banqu/music/widgetcommon/widget/GradientRectangleLayout;->mDoubleTwoStateListDrawable:Landroid/graphics/drawable/StateListDrawable;

    new-array v2, v5, [I

    aput v3, v2, v4

    .line 140
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 141
    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/GradientRectangleLayout;->mDoubleTwoStateListDrawable:Landroid/graphics/drawable/StateListDrawable;

    new-array v1, v5, [I

    aput v6, v1, v4

    iget-object v2, p0, Lcom/banqu/music/widgetcommon/widget/GradientRectangleLayout;->mDoubleTwoDownDrawable:Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setTransition(Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 111
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_2

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/TransitionDrawable;

    if-eqz v0, :cond_2

    const/16 v0, 0x80

    if-eqz p2, :cond_1

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 6

    .line 80
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 81
    invoke-direct {p0}, Lcom/banqu/music/widgetcommon/widget/GradientRectangleLayout;->init()V

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x10

    if-lt v0, v3, :cond_2

    .line 83
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/GradientRectangleLayout;->getChildCount()I

    move-result v0

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v0, 0x0

    .line 92
    :goto_0
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/GradientRectangleLayout;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 93
    invoke-virtual {p0, v0}, Lcom/banqu/music/widgetcommon/widget/GradientRectangleLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/banqu/music/widgetcommon/widget/GradientRectangleLayout;->mSingleStateListDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p0, v1}, Lcom/banqu/music/widgetcommon/widget/GradientRectangleLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/GradientRectangleLayout;->mDoubleOneStateListDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    invoke-virtual {p0, v2}, Lcom/banqu/music/widgetcommon/widget/GradientRectangleLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/GradientRectangleLayout;->mDoubleTwoStateListDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p0, v1}, Lcom/banqu/music/widgetcommon/widget/GradientRectangleLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/banqu/music/widgetcommon/widget/GradientRectangleLayout;->mSingleStateListDrawable:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 98
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/banqu/music/widgetcommon/widget/GradientRectangleLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 99
    invoke-virtual {p0, v1}, Lcom/banqu/music/widgetcommon/widget/GradientRectangleLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    const/4 v3, -0x1

    if-eqz v0, :cond_3

    .line 100
    invoke-virtual {p0, v1}, Lcom/banqu/music/widgetcommon/widget/GradientRectangleLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    invoke-virtual {p0, v1}, Lcom/banqu/music/widgetcommon/widget/GradientRectangleLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 103
    :cond_3
    invoke-virtual {p0, v1}, Lcom/banqu/music/widgetcommon/widget/GradientRectangleLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 104
    invoke-virtual {p0, v1}, Lcom/banqu/music/widgetcommon/widget/GradientRectangleLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 105
    invoke-virtual {p0, v1}, Lcom/banqu/music/widgetcommon/widget/GradientRectangleLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 146
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/banqu/music/widgetcommon/widget/GradientRectangleLayout;->setTransition(Landroid/view/View;Z)V

    goto :goto_0

    .line 148
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/banqu/music/widgetcommon/widget/GradientRectangleLayout;->setTransition(Landroid/view/View;Z)V

    :goto_0
    return v0
.end method
