.class public Lcom/meizu/media/gallery/photopager/PhotoViewPager;
.super Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Landroid/view/View;

.field private g:Landroid/graphics/PointF;

.field private h:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/meizu/media/gallery/photopager/PhotoViewPager;->c:Z

    .line 39
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoViewPager;->g:Landroid/graphics/PointF;

    .line 40
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoViewPager;->h:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/meizu/media/gallery/photopager/PhotoViewPager;->c:Z

    .line 39
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoViewPager;->g:Landroid/graphics/PointF;

    .line 40
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoViewPager;->h:Landroid/graphics/PointF;

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3195

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

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/photopager/PhotoViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    int-to-float v1, v1

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/photopager/PhotoViewPager;->h:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v2, p0, Lcom/meizu/media/gallery/photopager/PhotoViewPager;->h:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v8

    :goto_0
    return v0
.end method

.method private g()Landroid/view/View;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x3198

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoViewPager;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoViewPager;->a:Landroid/view/View;

    const v1, 0x7f0903b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/MotionEvent;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3194

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

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoViewPager;->g:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 46
    iput-boolean v8, p0, Lcom/meizu/media/gallery/photopager/PhotoViewPager;->c:Z

    .line 48
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoViewPager;->a:Landroid/view/View;

    instance-of v0, v0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoViewPager;->a:Landroid/view/View;

    check-cast v0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meizu/media/gallery/photopager/PhotoViewPager;->d:Z

    .line 50
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoViewPager;->a:Landroid/view/View;

    check-cast v0, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/photopager/PhotoRecyclerView;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meizu/media/gallery/photopager/PhotoViewPager;->e:Z

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchTouchEvent: isScrollState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meizu/media/gallery/photopager/PhotoViewPager;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isGestureState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meizu/media/gallery/photopager/PhotoViewPager;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoViewPager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_1
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 56
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/PhotoViewPager;->g:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3196

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

    .line 73
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 74
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/PhotoViewPager;->h:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/PointF;->set(FF)V

    .line 77
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 80
    iget-object v3, p0, Lcom/meizu/media/gallery/photopager/PhotoViewPager;->g:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 81
    iget-object v3, p0, Lcom/meizu/media/gallery/photopager/PhotoViewPager;->g:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 83
    iget-boolean v4, p0, Lcom/meizu/media/gallery/photopager/PhotoViewPager;->d:Z

    if-nez v4, :cond_7

    .line 85
    iget-boolean v4, p0, Lcom/meizu/media/gallery/photopager/PhotoViewPager;->e:Z

    if-eqz v4, :cond_2

    return v0

    .line 89
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-le v4, v0, :cond_3

    .line 90
    iput-boolean v0, p0, Lcom/meizu/media/gallery/photopager/PhotoViewPager;->e:Z

    return v0

    .line 94
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_8

    .line 95
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/photopager/PhotoViewPager;->a(Landroid/view/MotionEvent;)Z

    move-result v4

    if-eqz v4, :cond_4

    return v8

    :cond_4
    cmpg-float v4, v1, v3

    if-gez v4, :cond_5

    .line 100
    iget-object v5, p0, Lcom/meizu/media/gallery/photopager/PhotoViewPager;->g:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    cmpl-float v5, v2, v5

    if-lez v5, :cond_5

    return v0

    :cond_5
    cmpl-float v1, v1, v3

    if-lez v1, :cond_6

    return v0

    :cond_6
    if-gez v4, :cond_8

    .line 110
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoViewPager;->g:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpg-float v0, v2, v0

    if-gez v0, :cond_8

    return v8

    :cond_7
    cmpg-float v0, v1, v3

    if-gez v0, :cond_8

    return v8

    .line 123
    :cond_8
    :try_start_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    :goto_0
    return v8
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/photopager/PhotoViewPager;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/MotionEvent;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3197

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

    .line 132
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 135
    iget-object v3, p0, Lcom/meizu/media/gallery/photopager/PhotoViewPager;->g:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 136
    iget-object v3, p0, Lcom/meizu/media/gallery/photopager/PhotoViewPager;->g:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 138
    iget-boolean v4, p0, Lcom/meizu/media/gallery/photopager/PhotoViewPager;->d:Z

    if-nez v4, :cond_6

    .line 140
    iget-boolean v4, p0, Lcom/meizu/media/gallery/photopager/PhotoViewPager;->e:Z

    if-eqz v4, :cond_4

    .line 142
    iget-boolean v1, p0, Lcom/meizu/media/gallery/photopager/PhotoViewPager;->c:Z

    if-eqz v1, :cond_1

    .line 143
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 146
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/PhotoViewPager;->g()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/photopager/PhotoViewPager;->f:Landroid/view/View;

    .line 148
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    .line 149
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 152
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/photopager/PhotoViewPager;->f:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 155
    :cond_3
    iput-boolean v0, p0, Lcom/meizu/media/gallery/photopager/PhotoViewPager;->c:Z

    .line 156
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_4
    cmpg-float v0, v1, v3

    if-gez v0, :cond_5

    .line 161
    iget-object v0, p0, Lcom/meizu/media/gallery/photopager/PhotoViewPager;->g:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_5

    const-string v0, "PhotoViewPager"

    const-string v1, "onTouchEvent: drag return."

    .line 162
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_5
    cmpl-float v0, v1, v3

    if-lez v0, :cond_6

    .line 169
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 173
    :cond_6
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/ui/VerticalScrollalbeViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setCurrentView(Landroid/view/View;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/meizu/media/gallery/photopager/PhotoViewPager;->a:Landroid/view/View;

    return-void
.end method
