.class public Lcom/zte/mifavor/widget/ActivityCommon;
.super Ljava/lang/Object;
.source "ActivityCommon.java"

# interfaces
.implements Lcom/zte/mifavor/widget/MfvActivity;


# static fields
.field private static final BRIGHTNESS_THRESHHOLD:I = 0xbe

.field private static final DBG:Z = false

.field private static final TAG:Ljava/lang/String; = "ActivityCommon"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mIsMifavorStatusBar:Z

.field private mNavBarDividerColor:I

.field private mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mStatusBarBackground:Landroid/graphics/drawable/Drawable;

.field private mStatusBarColorInTheme:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mIsMifavorStatusBar:Z

    .line 43
    new-instance v0, Lcom/zte/mifavor/widget/ActivityCommon$1;

    invoke-direct {v0, p0}, Lcom/zte/mifavor/widget/ActivityCommon$1;-><init>(Lcom/zte/mifavor/widget/ActivityCommon;)V

    iput-object v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 58
    iput-object p1, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    .line 59
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ActivityCommon;->setLayoutController()V

    .line 60
    invoke-direct {p0}, Lcom/zte/mifavor/widget/ActivityCommon;->init()V

    return-void
.end method

.method static synthetic access$000(Lcom/zte/mifavor/widget/ActivityCommon;)Landroid/app/Activity;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$100(Lcom/zte/mifavor/widget/ActivityCommon;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/ActivityCommon;->log(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/zte/mifavor/widget/ActivityCommon;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$300(Lcom/zte/mifavor/widget/ActivityCommon;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/zte/mifavor/widget/ActivityCommon;->setNavBarDivider()V

    return-void
.end method

.method private generateNavBarDividerDrawable(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 5

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zte/extres/R$dimen;->mfvc_line_small_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 301
    iget-object v1, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 320
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    move v1, v0

    :goto_0
    move v0, v3

    goto :goto_1

    .line 310
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v0, v1, v0

    .line 312
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 313
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    move v4, v1

    move v1, p1

    move p1, v4

    goto :goto_1

    .line 307
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    move v1, p1

    move p1, v0

    goto :goto_0

    .line 325
    :goto_1
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget p0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mNavBarDividerColor:I

    invoke-direct {v2, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 326
    invoke-virtual {v2, v0, v3, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v2
.end method

.method private init()V
    .locals 5

    .line 64
    iget-object v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x1010451

    aput v3, v1, v2

    sget v3, Lcom/zte/extres/R$attr;->mifavorStatusBar:I

    const/4 v4, 0x1

    aput v3, v1, v4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mStatusBarColorInTheme:I

    .line 67
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mIsMifavorStatusBar:Z

    .line 68
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mIsMifavorStatusBar:Z

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/zte/extres/R$color;->statusbar_color:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init statusBarColor: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/zte/mifavor/widget/ActivityCommon;->log(Ljava/lang/String;)V

    .line 72
    iget v1, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mStatusBarColorInTheme:I

    if-ne v0, v1, :cond_0

    move v2, v4

    :cond_0
    iput-boolean v2, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mIsMifavorStatusBar:Z

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/zte/extres/R$color;->mfv_common_sk_divider_line:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mNavBarDividerColor:I

    return-void
.end method

.method private isNight(Landroid/content/Context;)Z
    .locals 2

    .line 341
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 342
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "night: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/ActivityCommon;->log(Ljava/lang/String;)V

    return p1
.end method

.method private log(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private setNavBarDivider()V
    .locals 6

    .line 268
    iget-object v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020030

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 270
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 275
    :cond_0
    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/ActivityCommon;->generateNavBarDividerDrawable(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 280
    :cond_1
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v3, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 281
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 285
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 286
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 287
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 288
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 289
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 290
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    .line 292
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {v1, p0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    :goto_0
    const-string v0, "navBar is not visible"

    .line 271
    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/ActivityCommon;->log(Ljava/lang/String;)V

    return-void
.end method

.method private setNavUpBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 152
    iget-object v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "acb == null"

    .line 154
    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/ActivityCommon;->log(Ljava/lang/String;)V

    return-void

    .line 161
    :cond_0
    :try_start_0
    instance-of v1, v0, Lcom/android/internal/app/WindowDecorActionBar;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "mDecorToolbar"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 165
    :cond_1
    instance-of v1, v0, Lcom/android/internal/app/ToolbarActionBar;

    if-eqz v1, :cond_3

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "mDecorToolbar"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 175
    :goto_0
    instance-of v1, v0, Lcom/android/internal/widget/ToolbarWidgetWrapper;

    if-eqz v1, :cond_2

    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "mToolbar"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Toolbar;

    .line 184
    invoke-virtual {v0}, Landroid/widget/Toolbar;->getNavigationView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const-string v1, "NAV UP background"

    .line 185
    invoke-direct {p0, v1}, Lcom/zte/mifavor/widget/ActivityCommon;->log(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 180
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown decorToolbar type:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/ActivityCommon;->log(Ljava/lang/String;)V

    return-void

    .line 170
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown actionbar type:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/ActivityCommon;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "Failed to set Nav up background."

    .line 188
    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/ActivityCommon;->log(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private updateNavBarForeColor()V
    .locals 5

    .line 233
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/ActivityCommon;->isNight(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/zte/extres/R$color;->mfv_common_sk_bg:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getColor(I)I

    move-result v0

    .line 243
    invoke-static {v0}, Lcom/zte/mifavor/widget/Utils;->getBrightness(I)I

    move-result v1

    const/16 v2, 0x20

    .line 245
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_2

    const/16 v2, 0x10

    .line 248
    :cond_2
    iget-object v3, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const/16 v4, 0xbe

    if-lt v1, v4, :cond_3

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NavBar background is light color:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/ActivityCommon;->log(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v3}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    or-int/2addr p0, v2

    .line 252
    invoke-virtual {v3, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 255
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NavBar background is dark color:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/ActivityCommon;->log(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v3}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    not-int v0, v2

    and-int/2addr p0, v0

    .line 257
    invoke-virtual {v3, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    return-void
.end method

.method private updateStatusBarForeColor()V
    .locals 4

    .line 193
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/ActivityCommon;->isNight(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 201
    :cond_1
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mIsMifavorStatusBar:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mStatusBarColorInTheme:I

    iget-object v1, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    .line 202
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getStatusBarColor()I

    move-result v1

    if-eq v0, v1, :cond_2

    goto :goto_2

    .line 210
    :cond_2
    iget-object v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/zte/extres/R$drawable;->statusbar_bg:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 211
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_3

    .line 212
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 213
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    invoke-static {v1}, Lcom/zte/mifavor/widget/Utils;->getBrightness(I)I

    move-result v1

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StatusBar background color drawable:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/ActivityCommon;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 217
    :cond_3
    iget-object v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    .line 218
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zte/extres/R$drawable;->statusbar_bg:I

    .line 217
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/zte/mifavor/widget/Utils;->getBrightness(Landroid/graphics/Bitmap;)I

    move-result v1

    const-string v0, "StatusBar background other drawable:"

    .line 219
    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/ActivityCommon;->log(Ljava/lang/String;)V

    .line 222
    :goto_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0xbe

    if-lt v1, v2, :cond_4

    const-string v1, "StatusBar background is light color"

    .line 224
    invoke-direct {p0, v1}, Lcom/zte/mifavor/widget/ActivityCommon;->log(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    or-int/lit16 p0, p0, 0x2000

    invoke-virtual {v0, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_1

    :cond_4
    const-string v1, "StatusBar background is dark color"

    .line 227
    invoke-direct {p0, v1}, Lcom/zte/mifavor/widget/ActivityCommon;->log(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p0

    and-int/lit16 p0, p0, -0x2001

    invoke-virtual {v0, p0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_1
    return-void

    .line 203
    :cond_5
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mIsMifavorStatusBar:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mIsMifavorStatusBar:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/ActivityCommon;->log(Ljava/lang/String;)V

    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mStatusBarColorInTheme:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mStatusBarColorInTheme:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/ActivityCommon;->log(Ljava/lang/String;)V

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getStatusBarColor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getStatusBarColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/ActivityCommon;->log(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getFromDecor()Landroid/view/View;
    .locals 0

    .line 264
    iget-object p0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onCreate()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/zte/extres/R$drawable;->statusbar_bg:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zte/mifavor/widget/ActivityCommon;->setStatusBackground(Landroid/graphics/drawable/Drawable;)V

    .line 138
    iget-object v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 139
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-string v0, "customStatusBarColor"

    .line 142
    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/ActivityCommon;->log(Ljava/lang/String;)V

    .line 143
    invoke-direct {p0}, Lcom/zte/mifavor/widget/ActivityCommon;->updateStatusBarForeColor()V

    .line 144
    invoke-direct {p0}, Lcom/zte/mifavor/widget/ActivityCommon;->updateNavBarForeColor()V

    .line 147
    iget-object v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/zte/extres/R$drawable;->image_button_ripple_bg:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/ActivityCommon;->setNavUpBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 332
    iget-object v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 334
    iget-object v2, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 335
    iput-object v1, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mOnGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 337
    :cond_0
    iput-object v1, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public setLayoutController()V
    .locals 6

    .line 116
    sget v0, Lcom/zte/extres/R$style;->Theme_ZTE_Light:I

    iget-object v1, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getThemeResId()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    sget v1, Lcom/zte/extres/R$anim;->item_anim_commoncontrols:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 123
    iget-object v2, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "action_bar_container"

    const-string v4, "id"

    const-string v5, "android"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 125
    iget-object p0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz v1, :cond_1

    .line 127
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    if-eqz p0, :cond_1

    instance-of v2, p0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 130
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    .line 131
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    :cond_1
    return-void
.end method

.method public setStatusBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 78
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mIsMifavorStatusBar:Z

    if-nez v0, :cond_0

    const-string p1, "customed statusbar Bg."

    .line 79
    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/ActivityCommon;->log(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 85
    :cond_1
    iput-object p1, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 87
    iget-object p1, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const v0, 0x102002f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "statusBar not found"

    .line 90
    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/ActivityCommon;->log(Ljava/lang/String;)V

    return-void

    .line 94
    :cond_2
    iget v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mStatusBarColorInTheme:I

    iget-object v1, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getStatusBarColor()I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 p1, 0x0

    .line 95
    iput-boolean p1, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mIsMifavorStatusBar:Z

    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "app custom status bg:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/ActivityCommon;->log(Ljava/lang/String;)V

    return-void

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_4

    .line 102
    iget-object v0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 103
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "statusBar:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mActivity:Landroid/app/Activity;

    .line 106
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getStatusBarColor()I

    move-result v2

    .line 105
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/ActivityCommon;->log(Ljava/lang/String;)V

    .line 111
    :cond_4
    iget-object p0, p0, Lcom/zte/mifavor/widget/ActivityCommon;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 112
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
