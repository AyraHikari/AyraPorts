.class public Lcom/meizu/media/gallery/crop/a$f;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/crop/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/crop/a;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/crop/a;)V
    .locals 0

    .line 1316
    iput-object p1, p0, Lcom/meizu/media/gallery/crop/a$f;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    const/4 p1, 0x0

    .line 1317
    iput-boolean p1, p0, Lcom/meizu/media/gallery/crop/a$f;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/crop/a;Lcom/meizu/media/gallery/crop/a$1;)V
    .locals 0

    .line 1316
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/crop/a$f;-><init>(Lcom/meizu/media/gallery/crop/a;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/crop/a$f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/ScaleGestureDetector;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xaec

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

    .line 1320
    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    .line 1321
    iget-object v2, p0, Lcom/meizu/media/gallery/crop/a$f;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v2}, Lcom/meizu/media/gallery/crop/a;->B(Lcom/meizu/media/gallery/crop/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1322
    iput-boolean v0, p0, Lcom/meizu/media/gallery/crop/a$f;->b:Z

    .line 1323
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/a$f;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v0}, Lcom/meizu/media/gallery/crop/a;->b(Lcom/meizu/media/gallery/crop/a;)Lcom/meizu/media/gallery/crop/a$d;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/media/gallery/crop/a$d;->a(Lcom/meizu/media/gallery/crop/a$d;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/crop/a;->a(FLandroid/graphics/RectF;)V

    .line 1325
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/a$f;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/crop/a;->o()V

    .line 1326
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScale(Landroid/view/ScaleGestureDetector;)Z

    move-result p1

    return p1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/crop/a$f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ScaleGestureDetector;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xaed

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

    .line 1331
    :cond_0
    iput-boolean v8, p0, Lcom/meizu/media/gallery/crop/a$f;->b:Z

    .line 1332
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result p1

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/crop/a$f;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ScaleGestureDetector;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0xaee

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1337
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/a$f;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v0}, Lcom/meizu/media/gallery/crop/a;->B(Lcom/meizu/media/gallery/crop/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/meizu/media/gallery/crop/a$f;->b:Z

    if-eqz v0, :cond_1

    .line 1338
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/a$f;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v0}, Lcom/meizu/media/gallery/crop/a;->C(Lcom/meizu/media/gallery/crop/a;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/crop/a;->d(Lcom/meizu/media/gallery/crop/a;F)V

    .line 1339
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/a$f;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v0}, Lcom/meizu/media/gallery/crop/a;->C(Lcom/meizu/media/gallery/crop/a;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/crop/a;->i(Lcom/meizu/media/gallery/crop/a;F)V

    .line 1340
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/a$f;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v0}, Lcom/meizu/media/gallery/crop/a;->e(Lcom/meizu/media/gallery/crop/a;)F

    move-result v1

    iget-object v2, p0, Lcom/meizu/media/gallery/crop/a$f;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v2}, Lcom/meizu/media/gallery/crop/a;->f(Lcom/meizu/media/gallery/crop/a;)F

    move-result v2

    iget-object v3, p0, Lcom/meizu/media/gallery/crop/a$f;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-static {v3}, Lcom/meizu/media/gallery/crop/a;->C(Lcom/meizu/media/gallery/crop/a;)F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/meizu/media/gallery/crop/a;->a(Lcom/meizu/media/gallery/crop/a;FFF)V

    .line 1342
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/crop/a$f;->a:Lcom/meizu/media/gallery/crop/a;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/crop/a;->o()V

    .line 1343
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    return-void
.end method
