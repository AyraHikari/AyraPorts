.class public Lcom/meizu/media/gallery/crop/a$c;
.super Lcom/meizu/media/gallery/tools/GLView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/crop/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/crop/a;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/graphics/RectF;

.field private d:I


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/crop/a;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/meizu/media/gallery/crop/a$c;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-direct {p0}, Lcom/meizu/media/gallery/tools/GLView;-><init>()V

    .line 341
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/crop/a$c;->b:Ljava/util/ArrayList;

    .line 342
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/crop/a$c;->c:Landroid/graphics/RectF;

    const/4 p1, -0x1

    .line 343
    iput p1, p0, Lcom/meizu/media/gallery/crop/a$c;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/crop/a;Lcom/meizu/media/gallery/crop/a$1;)V
    .locals 0

    .line 339
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/crop/a$c;-><init>(Lcom/meizu/media/gallery/crop/a;)V

    return-void
.end method

.method private a(FF)I
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/crop/a$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0xadc

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/a$c;->b:Ljava/util/ArrayList;

    .line 391
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v8, v1, :cond_2

    .line 392
    iget-object v2, p0, Lcom/meizu/media/gallery/crop/a$c;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v2}, Lcom/meizu/media/gallery/crop/a;->a(Lcom/meizu/media/gallery/crop/a;)Lcom/meizu/media/gallery/crop/a$a;

    move-result-object v2

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/meizu/media/gallery/crop/a$c;->c:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v4}, Lcom/meizu/media/gallery/crop/a$a;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    .line 393
    invoke-virtual {v2, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    return v8

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private a(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/crop/a$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0xadb

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 384
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/crop/a$c;->d:I

    if-ne v0, p1, :cond_1

    return-void

    .line 385
    :cond_1
    iput p1, p0, Lcom/meizu/media/gallery/crop/a$c;->d:I

    .line 386
    invoke-virtual {p0}, Lcom/meizu/media/gallery/crop/a$c;->o()V

    return-void
.end method

.method private a(Lcom/meizu/media/gallery/tools/g;Landroid/graphics/RectF;Z)V
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x2

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/crop/a$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/tools/g;

    aput-object v0, v6, v2

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xad9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 351
    :cond_0
    invoke-interface {p1}, Lcom/meizu/media/gallery/tools/g;->d()Ljavax/microedition/khronos/opengles/GL11;

    move-result-object v0

    const/16 v1, 0x1e00

    if-eqz p3, :cond_1

    const/16 v2, 0xb90

    .line 353
    invoke-interface {v0, v2}, Ljavax/microedition/khronos/opengles/GL11;->glEnable(I)V

    const/16 v2, 0x400

    .line 354
    invoke-interface {v0, v2}, Ljavax/microedition/khronos/opengles/GL11;->glClear(I)V

    const/16 v2, 0x1e01

    .line 355
    invoke-interface {v0, v1, v1, v2}, Ljavax/microedition/khronos/opengles/GL11;->glStencilOp(III)V

    const/16 v2, 0x207

    .line 356
    invoke-interface {v0, v2, v8, v8}, Ljavax/microedition/khronos/opengles/GL11;->glStencilFunc(III)V

    .line 359
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/gallery/crop/a$c;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v2}, Lcom/meizu/media/gallery/crop/a;->a(Lcom/meizu/media/gallery/crop/a;)Lcom/meizu/media/gallery/crop/a$a;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/media/gallery/crop/a$c;->c:Landroid/graphics/RectF;

    invoke-virtual {v2, p2, v3}, Lcom/meizu/media/gallery/crop/a$a;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p2

    .line 360
    iget v3, p2, Landroid/graphics/RectF;->left:F

    iget v4, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Lcom/meizu/media/gallery/tools/g;->a(FFFFI)V

    if-eqz p3, :cond_2

    .line 364
    invoke-interface {v0, v1, v1, v1}, Ljavax/microedition/khronos/opengles/GL11;->glStencilOp(III)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/crop/a$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xad8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/a$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    invoke-virtual {p0}, Lcom/meizu/media/gallery/crop/a$c;->o()V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/crop/a$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MotionEvent;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xadd

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

    .line 400
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 401
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 402
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 410
    :cond_1
    iget p1, p0, Lcom/meizu/media/gallery/crop/a$c;->d:I

    const/4 v1, -0x1

    .line 411
    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/crop/a$c;->a(I)V

    if-eq p1, v1, :cond_3

    .line 413
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/a$c;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v1}, Lcom/meizu/media/gallery/crop/a;->b(Lcom/meizu/media/gallery/crop/a;)Lcom/meizu/media/gallery/crop/a$d;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/crop/a$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/RectF;

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/crop/a$d;->a(Landroid/graphics/RectF;)V

    .line 414
    iget-object p1, p0, Lcom/meizu/media/gallery/crop/a$c;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {p1}, Lcom/meizu/media/gallery/crop/a;->b(Lcom/meizu/media/gallery/crop/a;)Lcom/meizu/media/gallery/crop/a$d;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/crop/a$d;->b(I)V

    .line 415
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/crop/a$c;->b(I)V

    goto :goto_0

    .line 405
    :cond_2
    invoke-direct {p0, v1, v2}, Lcom/meizu/media/gallery/crop/a$c;->a(FF)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/crop/a$c;->a(I)V

    :cond_3
    :goto_0
    return v0
.end method

.method public b(Lcom/meizu/media/gallery/tools/g;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/crop/a$c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/tools/g;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xada

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 370
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/crop/a$c;->b:Ljava/util/ArrayList;

    .line 371
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v8

    :goto_0
    if-ge v3, v2, :cond_2

    .line 372
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/RectF;

    iget v5, p0, Lcom/meizu/media/gallery/crop/a$c;->d:I

    if-ne v3, v5, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, v8

    :goto_1
    invoke-direct {p0, p1, v4, v5}, Lcom/meizu/media/gallery/crop/a$c;->a(Lcom/meizu/media/gallery/tools/g;Landroid/graphics/RectF;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 375
    :cond_2
    invoke-interface {p1}, Lcom/meizu/media/gallery/tools/g;->d()Ljavax/microedition/khronos/opengles/GL11;

    move-result-object v1

    .line 376
    iget v2, p0, Lcom/meizu/media/gallery/crop/a$c;->d:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    const/16 v2, 0x205

    .line 377
    invoke-interface {v1, v2, v0, v0}, Ljavax/microedition/khronos/opengles/GL11;->glStencilFunc(III)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 378
    invoke-virtual {p0}, Lcom/meizu/media/gallery/crop/a$c;->l()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/crop/a$c;->m()I

    move-result v0

    int-to-float v7, v0

    const/high16 v8, 0x66000000

    move-object v3, p1

    invoke-interface/range {v3 .. v8}, Lcom/meizu/media/gallery/tools/g;->a(FFFFI)V

    const/16 p1, 0xb90

    .line 379
    invoke-interface {v1, p1}, Ljavax/microedition/khronos/opengles/GL11;->glDisable(I)V

    :cond_3
    return-void
.end method
