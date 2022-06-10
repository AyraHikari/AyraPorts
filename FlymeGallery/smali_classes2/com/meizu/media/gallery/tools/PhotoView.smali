.class public Lcom/meizu/media/gallery/tools/PhotoView;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/tools/PhotoView$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final a:Lcom/meizu/media/gallery/tools/PhotoView$a;

.field private b:Z

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/rotate/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private i:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    new-instance p1, Lcom/meizu/media/gallery/tools/PhotoView$a;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/meizu/media/gallery/tools/PhotoView$a;-><init>(Lcom/meizu/media/gallery/tools/PhotoView;Lcom/meizu/media/gallery/tools/PhotoView$1;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/tools/PhotoView;->a:Lcom/meizu/media/gallery/tools/PhotoView$a;

    const/4 p1, 0x2

    .line 41
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/tools/PhotoView;->setEGLContextClientVersion(I)V

    const/16 v1, 0x8

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v0, p0

    .line 42
    invoke-virtual/range {v0 .. v6}, Lcom/meizu/media/gallery/tools/PhotoView;->setEGLConfigChooser(IIIIII)V

    .line 43
    iget-object p1, p0, Lcom/meizu/media/gallery/tools/PhotoView;->a:Lcom/meizu/media/gallery/tools/PhotoView$a;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/tools/PhotoView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/tools/PhotoView;->setRenderMode(I)V

    .line 46
    iput-boolean p1, p0, Lcom/meizu/media/gallery/tools/PhotoView;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/tools/PhotoView;)F
    .locals 0

    .line 24
    iget p0, p0, Lcom/meizu/media/gallery/tools/PhotoView;->c:F

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/tools/PhotoView;F)F
    .locals 0

    .line 24
    iput p1, p0, Lcom/meizu/media/gallery/tools/PhotoView;->c:F

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/tools/PhotoView;)F
    .locals 0

    .line 24
    iget p0, p0, Lcom/meizu/media/gallery/tools/PhotoView;->d:F

    return p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/tools/PhotoView;F)F
    .locals 0

    .line 24
    iput p1, p0, Lcom/meizu/media/gallery/tools/PhotoView;->d:F

    return p1
.end method

.method static synthetic c(Lcom/meizu/media/gallery/tools/PhotoView;)F
    .locals 0

    .line 24
    iget p0, p0, Lcom/meizu/media/gallery/tools/PhotoView;->e:F

    return p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/tools/PhotoView;F)F
    .locals 0

    .line 24
    iput p1, p0, Lcom/meizu/media/gallery/tools/PhotoView;->e:F

    return p1
.end method

.method static synthetic d(Lcom/meizu/media/gallery/tools/PhotoView;)F
    .locals 0

    .line 24
    iget p0, p0, Lcom/meizu/media/gallery/tools/PhotoView;->g:F

    return p0
.end method

.method static synthetic d(Lcom/meizu/media/gallery/tools/PhotoView;F)F
    .locals 0

    .line 24
    iput p1, p0, Lcom/meizu/media/gallery/tools/PhotoView;->f:F

    return p1
.end method

.method static synthetic e(Lcom/meizu/media/gallery/tools/PhotoView;F)F
    .locals 0

    .line 24
    iput p1, p0, Lcom/meizu/media/gallery/tools/PhotoView;->g:F

    return p1
.end method

.method static synthetic e(Lcom/meizu/media/gallery/tools/PhotoView;)[F
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/meizu/media/gallery/tools/PhotoView;->i:[F

    return-object p0
.end method

.method static synthetic f(Lcom/meizu/media/gallery/tools/PhotoView;)F
    .locals 0

    .line 24
    iget p0, p0, Lcom/meizu/media/gallery/tools/PhotoView;->f:F

    return p0
.end method

.method static synthetic g(Lcom/meizu/media/gallery/tools/PhotoView;)Ljava/util/ArrayList;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/meizu/media/gallery/tools/PhotoView;->h:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/tools/PhotoView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3772

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/PhotoView;->a:Lcom/meizu/media/gallery/tools/PhotoView$a;

    iget-object v0, v0, Lcom/meizu/media/gallery/tools/PhotoView$a;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    return-void
.end method

.method public a(F)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/tools/PhotoView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x3775

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/PhotoView;->a:Lcom/meizu/media/gallery/tools/PhotoView$a;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/tools/PhotoView$a;->a(F)V

    return-void
.end method

.method public a(FFF)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v6, Lcom/meizu/media/gallery/tools/PhotoView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3774

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/PhotoView;->a:Lcom/meizu/media/gallery/tools/PhotoView$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/media/gallery/tools/PhotoView$a;->a(FFF)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/tools/PhotoView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Runnable;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3770

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/PhotoView;->a:Lcom/meizu/media/gallery/tools/PhotoView$a;

    iget-object v0, v0, Lcom/meizu/media/gallery/tools/PhotoView$a;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {p0}, Lcom/meizu/media/gallery/tools/PhotoView;->requestRender()V

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/tools/PhotoView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Runnable;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3771

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/PhotoView;->a:Lcom/meizu/media/gallery/tools/PhotoView$a;

    iget-object v0, v0, Lcom/meizu/media/gallery/tools/PhotoView$a;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public getPhotoBounds()Landroid/graphics/RectF;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/tools/PhotoView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/graphics/RectF;

    const/4 v4, 0x0

    const/16 v5, 0x376f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RectF;

    return-object v0

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/PhotoView;->a:Lcom/meizu/media/gallery/tools/PhotoView$a;

    iget-object v0, v0, Lcom/meizu/media/gallery/tools/PhotoView$a;->b:Landroid/graphics/RectF;

    monitor-enter v0

    .line 56
    :try_start_0
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/meizu/media/gallery/tools/PhotoView;->a:Lcom/meizu/media/gallery/tools/PhotoView$a;

    iget-object v2, v2, Lcom/meizu/media/gallery/tools/PhotoView$a;->b:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 57
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/tools/PhotoView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/res/Configuration;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3777

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/tools/PhotoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 123
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v0, :cond_1

    .line 124
    sget p1, Lcom/meizu/media/gallery/utils/w;->c:I

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 126
    :cond_1
    iput v8, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 128
    :goto_0
    iget-boolean p1, p0, Lcom/meizu/media/gallery/tools/PhotoView;->b:Z

    if-eqz p1, :cond_2

    .line 129
    sget p1, Lcom/meizu/media/gallery/utils/w;->c:I

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 131
    :cond_2
    iput v8, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 133
    :goto_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/tools/PhotoView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 134
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 135
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 136
    iget p1, v0, Landroid/graphics/Point;->y:I

    iget v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr p1, v0

    iget v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    sget v0, Lcom/meizu/media/gallery/utils/w;->b:I

    sub-int/2addr p1, v0

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    return-void
.end method

.method public setActionList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/rotate/a$a;",
            ">;)V"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/meizu/media/gallery/tools/PhotoView;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public setBgColor([F)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/meizu/media/gallery/tools/PhotoView;->i:[F

    return-void
.end method

.method public setIsMarkedMode(Z)V
    .locals 0

    .line 114
    iput-boolean p1, p0, Lcom/meizu/media/gallery/tools/PhotoView;->b:Z

    return-void
.end method

.method public setPhoto(Lcom/meizu/media/gallery/tools/w;Z)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/tools/PhotoView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/tools/w;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3773

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/tools/PhotoView;->a:Lcom/meizu/media/gallery/tools/PhotoView$a;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/media/gallery/tools/PhotoView$a;->a(Lcom/meizu/media/gallery/tools/w;Z)V

    return-void
.end method
