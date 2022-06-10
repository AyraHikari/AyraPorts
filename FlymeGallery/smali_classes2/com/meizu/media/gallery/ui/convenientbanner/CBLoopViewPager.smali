.class public Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private b:Lcom/meizu/media/gallery/ui/convenientbanner/d;

.field private c:Lcom/meizu/media/gallery/ui/convenientbanner/CBPageAdapter;

.field private d:Z

.field private e:Z

.field private f:F

.field private g:F

.field private h:Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->d:Z

    .line 15
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->e:Z

    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->f:F

    iput p1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->g:F

    .line 109
    new-instance p1, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager$1;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager$1;-><init>(Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->h:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 97
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->d:Z

    .line 15
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->e:Z

    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->f:F

    iput p1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->g:F

    .line 109
    new-instance p1, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager$1;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager$1;-><init>(Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->h:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 102
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->a()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;)Lcom/meizu/media/gallery/ui/convenientbanner/CBPageAdapter;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->c:Lcom/meizu/media/gallery/ui/convenientbanner/CBPageAdapter;

    return-object p0
.end method

.method private a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c4e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->h:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getAdapter()Landroid/support/v4/view/PagerAdapter;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->getAdapter()Lcom/meizu/media/gallery/ui/convenientbanner/CBPageAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Lcom/meizu/media/gallery/ui/convenientbanner/CBPageAdapter;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->c:Lcom/meizu/media/gallery/ui/convenientbanner/CBPageAdapter;

    return-object v0
.end method

.method public getFristItem()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c48

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 27
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->e:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->c:Lcom/meizu/media/gallery/ui/convenientbanner/CBPageAdapter;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/convenientbanner/CBPageAdapter;->a()I

    move-result v0

    :cond_1
    return v0
.end method

.method public getLastItem()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c49

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->c:Lcom/meizu/media/gallery/ui/convenientbanner/CBPageAdapter;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/convenientbanner/CBPageAdapter;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getRealItem()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c4c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->c:Lcom/meizu/media/gallery/ui/convenientbanner/CBPageAdapter;

    if-eqz v1, :cond_1

    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/ui/convenientbanner/CBPageAdapter;->a(I)I

    move-result v0

    :cond_1
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/MotionEvent;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c4b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 71
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->d:Z

    if-eqz v0, :cond_1

    .line 72
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    return v8
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c4a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 47
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->d:Z

    if-eqz v1, :cond_5

    .line 48
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->b:Lcom/meizu/media/gallery/ui/convenientbanner/d;

    if-eqz v1, :cond_4

    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->g:F

    .line 56
    iget v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->f:F

    iget v1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->g:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->b:Lcom/meizu/media/gallery/ui/convenientbanner/d;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->getRealItem()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/meizu/media/gallery/ui/convenientbanner/d;->a(I)V

    :cond_2
    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->f:F

    .line 60
    iput v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->g:F

    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->f:F

    .line 64
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_5
    return v8
.end method

.method public setAdapter(Landroid/support/v4/view/PagerAdapter;Z)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/support/v4/view/PagerAdapter;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3c47

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 18
    :cond_0
    check-cast p1, Lcom/meizu/media/gallery/ui/convenientbanner/CBPageAdapter;

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->c:Lcom/meizu/media/gallery/ui/convenientbanner/CBPageAdapter;

    .line 19
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->c:Lcom/meizu/media/gallery/ui/convenientbanner/CBPageAdapter;

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/ui/convenientbanner/CBPageAdapter;->a(Z)V

    .line 20
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->c:Lcom/meizu/media/gallery/ui/convenientbanner/CBPageAdapter;

    invoke-virtual {p1, p0}, Lcom/meizu/media/gallery/ui/convenientbanner/CBPageAdapter;->a(Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;)V

    .line 21
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->c:Lcom/meizu/media/gallery/ui/convenientbanner/CBPageAdapter;

    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 23
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->getFristItem()I

    move-result p1

    invoke-virtual {p0, p1, v8}, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public setCanLoop(Z)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c4f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 156
    :cond_0
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->e:Z

    if-nez p1, :cond_1

    .line 158
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->getRealItem()I

    move-result v0

    invoke-virtual {p0, v0, v8}, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->setCurrentItem(IZ)V

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->c:Lcom/meizu/media/gallery/ui/convenientbanner/CBPageAdapter;

    if-nez v0, :cond_2

    return-void

    .line 161
    :cond_2
    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/ui/convenientbanner/CBPageAdapter;->a(Z)V

    .line 162
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->c:Lcom/meizu/media/gallery/ui/convenientbanner/CBPageAdapter;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/convenientbanner/CBPageAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setCanScroll(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->d:Z

    return-void
.end method

.method public setOnItemClickListener(Lcom/meizu/media/gallery/ui/convenientbanner/d;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->b:Lcom/meizu/media/gallery/ui/convenientbanner/d;

    return-void
.end method

.method public final setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c4d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->h:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-ne p1, v0, :cond_1

    .line 88
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    goto :goto_0

    .line 90
    :cond_1
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/CBLoopViewPager;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    :goto_0
    return-void
.end method
