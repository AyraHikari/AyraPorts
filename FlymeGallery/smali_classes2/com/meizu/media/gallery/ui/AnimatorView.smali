.class public Lcom/meizu/media/gallery/ui/AnimatorView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Z

.field private b:Ljava/lang/Runnable;

.field private c:Z

.field private d:I

.field private e:Landroid/graphics/Paint;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/meizu/media/gallery/filtershow/geometry/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/AnimatorView;->a:Z

    .line 33
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/AnimatorView;->e:Landroid/graphics/Paint;

    .line 35
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/AnimatorView;->e:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/AnimatorView;->f:Ljava/util/ArrayList;

    .line 129
    new-instance p1, Lcom/meizu/media/gallery/ui/AnimatorView$1;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/ui/AnimatorView$1;-><init>(Lcom/meizu/media/gallery/ui/AnimatorView;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/AnimatorView;->g:Lcom/meizu/media/gallery/filtershow/geometry/k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/AnimatorView;->a:Z

    .line 33
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/AnimatorView;->e:Landroid/graphics/Paint;

    .line 35
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/AnimatorView;->e:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/AnimatorView;->f:Ljava/util/ArrayList;

    .line 129
    new-instance p1, Lcom/meizu/media/gallery/ui/AnimatorView$1;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/ui/AnimatorView$1;-><init>(Lcom/meizu/media/gallery/ui/AnimatorView;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/ui/AnimatorView;->g:Lcom/meizu/media/gallery/filtershow/geometry/k;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/AnimatorView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Bitmap;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v3

    const-class v7, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x3888

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;

    return-object p0

    .line 49
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)V

    return-object v0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/AnimatorView;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/meizu/media/gallery/ui/AnimatorView;->c:Z

    return p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/ui/AnimatorView;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/meizu/media/gallery/ui/AnimatorView;->d:I

    return p0
.end method

.method static synthetic c(Lcom/meizu/media/gallery/ui/AnimatorView;)Landroid/graphics/Paint;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/AnimatorView;->e:Landroid/graphics/Paint;

    return-object p0
.end method

.method private d()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/AnimatorView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x388e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/AnimatorView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;

    .line 114
    invoke-static {v1}, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;->a(Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;)V

    .line 115
    iget-object v1, v1, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;->a:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bs;->b(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/AnimatorView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method static synthetic d(Lcom/meizu/media/gallery/ui/AnimatorView;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/AnimatorView;->e()V

    return-void
.end method

.method static synthetic e(Lcom/meizu/media/gallery/ui/AnimatorView;)Ljava/lang/Runnable;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/AnimatorView;->b:Ljava/lang/Runnable;

    return-object p0
.end method

.method private e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/AnimatorView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x388f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    .line 121
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/ui/AnimatorView;->setVisibility(I)V

    .line 122
    iget-boolean v0, p0, Lcom/meizu/media/gallery/ui/AnimatorView;->a:Z

    if-eqz v0, :cond_2

    .line 123
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/AnimatorView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 125
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/AnimatorView;->d()V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(IZ)Lcom/meizu/media/gallery/ui/AnimatorView;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ui/AnimatorView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Lcom/meizu/media/gallery/ui/AnimatorView;

    const/4 v0, 0x0

    const/16 v5, 0x388b

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/ui/AnimatorView;

    return-object p1

    .line 71
    :cond_0
    iput-boolean p2, p0, Lcom/meizu/media/gallery/ui/AnimatorView;->c:Z

    .line 72
    iput p1, p0, Lcom/meizu/media/gallery/ui/AnimatorView;->d:I

    .line 73
    iget-object p2, p0, Lcom/meizu/media/gallery/ui/AnimatorView;->e:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/AnimatorView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    return-object p0
.end method

.method public a(Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;)Lcom/meizu/media/gallery/ui/AnimatorView;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/AnimatorView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/ui/AnimatorView;

    const/4 v4, 0x0

    const/16 v5, 0x3889

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/ui/AnimatorView;

    return-object p1

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/AnimatorView;->g:Lcom/meizu/media/gallery/filtershow/geometry/k;

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;->a(Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;Lcom/meizu/media/gallery/filtershow/geometry/k;)V

    .line 54
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/AnimatorView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/AnimatorView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x388a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/AnimatorView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;

    .line 60
    invoke-static {v1}, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;->a(Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;)V

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/AnimatorView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public b()Lcom/meizu/media/gallery/ui/AnimatorView;
    .locals 1

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/AnimatorView;->a:Z

    return-object p0
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/AnimatorView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x388c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/AnimatorView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 85
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/AnimatorView;->e()V

    .line 86
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/AnimatorView;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 87
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lcom/meizu/media/gallery/ui/AnimatorView;->b:Ljava/lang/Runnable;

    goto :goto_1

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/AnimatorView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;

    .line 92
    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;->a()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/AnimatorView;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/Canvas;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x388d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 104
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/ui/AnimatorView;->c:Z

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 105
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/AnimatorView;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/AnimatorView;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/meizu/media/gallery/ui/AnimatorView;->e:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/AnimatorView;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;

    .line 108
    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/ui/AnimatorView$AnimElement;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public setCallback(Ljava/lang/Runnable;)Lcom/meizu/media/gallery/ui/AnimatorView;
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/AnimatorView;->b:Ljava/lang/Runnable;

    return-object p0
.end method
