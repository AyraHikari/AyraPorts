.class public Lflyme/support/v7/app/AppCompatDelegateImplV7$ListMenuDecorView;
.super Landroid/support/v7/widget/ContentFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/app/AppCompatDelegateImplV7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListMenuDecorView"
.end annotation


# instance fields
.field final synthetic a:Lflyme/support/v7/app/AppCompatDelegateImplV7;


# direct methods
.method public constructor <init>(Lflyme/support/v7/app/AppCompatDelegateImplV7;Landroid/content/Context;)V
    .locals 0

    .line 2171
    iput-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$ListMenuDecorView;->a:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    .line 2172
    invoke-direct {p0, p2}, Landroid/support/v7/widget/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(II)Z
    .locals 1

    const/4 v0, -0x5

    if-lt p1, v0, :cond_1

    if-lt p2, v0, :cond_1

    .line 2201
    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7$ListMenuDecorView;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    if-gt p1, v0, :cond_1

    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7$ListMenuDecorView;->getHeight()I

    move-result p1

    add-int/lit8 p1, p1, 0x5

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 2177
    iget-object v0, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$ListMenuDecorView;->a:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    invoke-virtual {v0, p1}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2178
    invoke-super {p0, p1}, Landroid/support/v7/widget/ContentFrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 2183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2185
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 2187
    invoke-direct {p0, v0, v1}, Lflyme/support/v7/app/AppCompatDelegateImplV7$ListMenuDecorView;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2188
    iget-object p1, p0, Lflyme/support/v7/app/AppCompatDelegateImplV7$ListMenuDecorView;->a:Lflyme/support/v7/app/AppCompatDelegateImplV7;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lflyme/support/v7/app/AppCompatDelegateImplV7;->d(Lflyme/support/v7/app/AppCompatDelegateImplV7;I)V

    const/4 p1, 0x1

    return p1

    .line 2192
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/ContentFrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBackgroundResource(I)V
    .locals 2

    .line 2197
    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->get()Landroid/support/v7/widget/AppCompatDrawableManager;

    move-result-object v0

    invoke-virtual {p0}, Lflyme/support/v7/app/AppCompatDelegateImplV7$ListMenuDecorView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lflyme/support/v7/app/AppCompatDelegateImplV7$ListMenuDecorView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
