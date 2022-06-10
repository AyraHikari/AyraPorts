.class public Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)V
    .locals 0

    .line 621
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$5;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$5;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x14ba

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 640
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$5;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->m(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)V

    .line 641
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$5;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->d(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;I)I

    .line 642
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$5;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->b(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;I)I

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(IZ)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x1

    aput-object v2, v1, p2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$5;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p1

    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x14b9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 635
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$5;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->a(Z)V

    return-void
.end method

.method public a([F)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method
