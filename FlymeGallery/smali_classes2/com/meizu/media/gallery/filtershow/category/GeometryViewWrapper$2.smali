.class public Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter$onItemClickCallback;


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

    .line 241
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$2;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickToggle(Lcom/meizu/media/gallery/filtershow/c/p;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/filtershow/c/p;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x14b4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 249
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$2;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->a(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 252
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$2;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->b(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->d()Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;

    move-result-object v1

    .line 253
    instance-of v2, p1, Lcom/meizu/media/gallery/filtershow/c/r;

    if-eqz v2, :cond_3

    .line 254
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 255
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$2;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->a(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    move-result-object v0

    check-cast p1, Lcom/meizu/media/gallery/filtershow/c/r;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/c/r;->c()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->a(F)V

    .line 256
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$2;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->c(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->a()V

    .line 257
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$2;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->d(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->a()V

    goto/16 :goto_0

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$2;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->a(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    move-result-object v0

    check-cast p1, Lcom/meizu/media/gallery/filtershow/c/r;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/c/r;->j()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->a(F)V

    .line 260
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$2;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->c(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->b()V

    .line 261
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$2;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->d(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->b()V

    goto/16 :goto_0

    .line 263
    :cond_3
    instance-of v2, p1, Lcom/meizu/media/gallery/filtershow/c/s;

    if-eqz v2, :cond_5

    .line 264
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 265
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$2;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->a(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    move-result-object v1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/c/s;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/c/s;->c()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, v0, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->a(ZF)V

    .line 266
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$2;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->c(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->a()V

    .line 267
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$2;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->d(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->a()V

    goto :goto_0

    .line 269
    :cond_4
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$2;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->a(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    move-result-object v1

    check-cast p1, Lcom/meizu/media/gallery/filtershow/c/s;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/c/s;->f()F

    move-result p1

    invoke-virtual {v1, v0, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->a(ZF)V

    .line 270
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$2;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->c(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->b()V

    .line 271
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$2;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->d(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->b()V

    goto :goto_0

    .line 273
    :cond_5
    instance-of v0, p1, Lcom/meizu/media/gallery/filtershow/c/k;

    if-eqz v0, :cond_7

    .line 274
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 275
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$2;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->a(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    move-result-object v0

    check-cast p1, Lcom/meizu/media/gallery/filtershow/c/k;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/c/k;->c()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, v8, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->a(ZF)V

    .line 276
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$2;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->c(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->a()V

    .line 277
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$2;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->d(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->a()V

    goto :goto_0

    .line 279
    :cond_6
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$2;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->a(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    move-result-object v0

    check-cast p1, Lcom/meizu/media/gallery/filtershow/c/k;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/c/k;->f()F

    move-result p1

    invoke-virtual {v0, v8, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->a(ZF)V

    .line 280
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$2;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->c(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->b()V

    .line 281
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$2;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->d(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->b()V

    .line 284
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$2;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->c()V

    return-void
.end method

.method public onItemClickCallback(Landroid/view/View;Lcom/meizu/media/gallery/filtershow/c/p;I)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v4, v1, v5

    sget-object v4, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/filtershow/c/p;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v5

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x14b3

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$2;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {v0, p1, p2, p3}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->a(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;Landroid/view/View;Lcom/meizu/media/gallery/filtershow/c/p;I)V

    return-void
.end method
