.class public Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/filtershow/imageshow/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$2;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e34

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 197
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$2;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->h(Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;)I

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$2;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->f(Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$2;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->i(Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$2;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->j(Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$2;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->j(Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v2, v3, v4}, Lcom/meizu/media/gallery/utils/bs;->a(III)I

    move-result v2

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->e(Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;I)I

    .line 198
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$2;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->k(Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;)I

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$2;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->g(Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$2;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->l(Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;)I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$2;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->j(Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$2;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->j(Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v3, v4}, Lcom/meizu/media/gallery/utils/bs;->a(III)I

    move-result v2

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->f(Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;I)I

    .line 200
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$2;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->b(Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->a(Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->d(Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->c(Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;I)I

    .line 202
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$2;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->setDraggingFlag(Z)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/MotionEvent;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e33

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 190
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$2;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->a(Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->c(Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;I)I

    .line 191
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$2;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-static {v1, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->b(Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;I)I

    move-result p1

    invoke-static {v1, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->d(Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;I)I

    .line 192
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$2;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->setDraggingFlag(Z)V

    return-void
.end method

.method public a(F)Z
    .locals 11

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x1e31

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 170
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$2;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->c(Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;)D

    move-result-wide v1

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$2;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->d(Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;)D

    move-result-wide v3

    mul-double/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    float-to-double v3, p1

    add-double v5, v1, v3

    .line 172
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$2;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;

    const-wide/16 v7, 0x0

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->d(Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;)D

    move-result-wide v9

    invoke-static/range {v5 .. v10}, Lcom/meizu/media/gallery/utils/bs;->a(DDD)D

    move-result-wide v1

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$2;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->d(Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;)D

    move-result-wide v3

    div-double/2addr v1, v3

    invoke-static {p1, v1, v2}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->a(Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;D)D

    .line 174
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$2;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->e(Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;)Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/editors/MZEditorAdjust;->v()Lcom/meizu/media/gallery/filtershow/c/m;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 176
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$2;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->c(Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/meizu/media/gallery/filtershow/c/m;->a(F)V

    :cond_1
    return v0
.end method

.method public a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x2

    aput-object p2, v1, v3

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x3

    aput-object p2, v1, v4

    sget-object p2, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/MotionEvent;

    aput-object v0, v6, v2

    const-class v0, Landroid/view/MotionEvent;

    aput-object v0, v6, p1

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e32

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean v0, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 183
    :cond_0
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$2;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;

    invoke-static {p2}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->f(Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p3

    float-to-int p3, v0

    invoke-static {p2, p3}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->a(Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;I)I

    .line 184
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur$2;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;

    invoke-static {p2}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->g(Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;)I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p3, p4

    float-to-int p3, p3

    invoke-static {p2, p3}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;->b(Lcom/meizu/media/gallery/filtershow/imageshow/ImageBlur;I)I

    return p1
.end method
