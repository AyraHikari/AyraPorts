.class public Lcom/meizu/media/gallery/filtershow/geometry/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/filtershow/geometry/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/geometry/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/geometry/d;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/geometry/d;)V
    .locals 0

    .line 600
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d$3;->a:Lcom/meizu/media/gallery/filtershow/geometry/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/geometry/d$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/graphics/RectF;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1db3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/geometry/d$3;->a:Lcom/meizu/media/gallery/filtershow/geometry/d;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/geometry/d;->a(Lcom/meizu/media/gallery/filtershow/geometry/d;)Lcom/meizu/media/gallery/filtershow/geometry/g;

    move-result-object v0

    invoke-virtual {v0, p1, v8}, Lcom/meizu/media/gallery/filtershow/geometry/g;->a(Landroid/graphics/RectF;Z)V

    .line 604
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d$3;->a:Lcom/meizu/media/gallery/filtershow/geometry/d;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/geometry/d;->d(Lcom/meizu/media/gallery/filtershow/geometry/d;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 605
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d$3;->a:Lcom/meizu/media/gallery/filtershow/geometry/d;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/geometry/d;->d(Lcom/meizu/media/gallery/filtershow/geometry/d;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;->a(I)V

    :cond_1
    return-void
.end method

.method public b(Landroid/graphics/RectF;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/geometry/d$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/graphics/RectF;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1db4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 611
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d$3;->a:Lcom/meizu/media/gallery/filtershow/geometry/d;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/geometry/d;->a(Lcom/meizu/media/gallery/filtershow/geometry/d;)Lcom/meizu/media/gallery/filtershow/geometry/g;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/meizu/media/gallery/filtershow/geometry/g;->a(Landroid/graphics/RectF;Z)V

    .line 612
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d$3;->a:Lcom/meizu/media/gallery/filtershow/geometry/d;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/geometry/d;->a(Lcom/meizu/media/gallery/filtershow/geometry/d;)Lcom/meizu/media/gallery/filtershow/geometry/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/geometry/g;->s()V

    .line 613
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d$3;->a:Lcom/meizu/media/gallery/filtershow/geometry/d;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/geometry/d;->d(Lcom/meizu/media/gallery/filtershow/geometry/d;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 614
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/geometry/d$3;->a:Lcom/meizu/media/gallery/filtershow/geometry/d;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/geometry/d;->d(Lcom/meizu/media/gallery/filtershow/geometry/d;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, v0, v8}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;->a(IZ)V

    :cond_1
    return-void
.end method
