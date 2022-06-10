.class public Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView$b;


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

    .line 288
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$3;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x14b6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 319
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$3;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->a(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 320
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->getProgress()F

    move-result p1

    float-to-int p1, p1

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCurrentMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$3;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->e(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GeometryViewWrapper"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$3;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->e(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)I

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x64

    const/16 v4, -0x64

    if-ne v1, v2, :cond_1

    .line 323
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$3;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->a(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    move-result-object v1

    invoke-static {p1, v4, v3}, Lcom/meizu/media/gallery/utils/bs;->a(III)I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->a(ZI)V

    goto :goto_0

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$3;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->e(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 327
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$3;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->a(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    move-result-object v0

    invoke-static {p1, v4, v3}, Lcom/meizu/media/gallery/utils/bs;->a(III)I

    move-result p1

    invoke-virtual {v0, v8, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->a(ZI)V

    goto :goto_0

    .line 331
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$3;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->a(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    move-result-object v0

    int-to-float p1, p1

    const/high16 v1, -0x3dcc0000    # -45.0f

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {p1, v1, v2}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->a(I)V

    .line 333
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$3;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->b(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->d()Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 335
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->a()V

    :cond_3
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;FZ)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x1

    aput-object p1, v1, v9

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 p3, 0x2

    aput-object p1, v1, p3

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    aput-object p1, v6, v8

    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, v9

    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x14b5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 291
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$3;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->a(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 292
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mCurrentMode:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$3;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {p3}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->e(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "GeometryViewWrapper"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$3;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->e(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)I

    move-result p1

    const/4 p3, 0x4

    const/high16 v0, 0x42c80000    # 100.0f

    const/high16 v1, -0x3d380000    # -100.0f

    if-ne p1, p3, :cond_1

    .line 295
    invoke-static {p2, v1, v0}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result p1

    .line 298
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$3;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {p2}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->a(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    move-result-object p2

    invoke-virtual {p2, v9, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->setCorrection(ZF)V

    goto :goto_0

    .line 299
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$3;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->e(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)I

    move-result p1

    const/4 p3, 0x5

    if-ne p1, p3, :cond_2

    .line 300
    invoke-static {p2, v1, v0}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result p1

    .line 303
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$3;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {p2}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->a(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    move-result-object p2

    invoke-virtual {p2, v8, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->setCorrection(ZF)V

    goto :goto_0

    :cond_2
    const/high16 p1, -0x3dcc0000    # -45.0f

    const/high16 p3, 0x42340000    # 45.0f

    .line 305
    invoke-static {p2, p1, p3}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result p1

    .line 308
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$3;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {p2}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->a(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->setStraighten(F)V

    .line 311
    :goto_0
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$3;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {p2}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->b(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;

    move-result-object p2

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->b(I)V

    .line 312
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$3;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->b(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;

    move-result-object p1

    invoke-virtual {p1, v9}, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->a(Z)V

    .line 313
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$3;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->d(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/ui/OverlayRecycleView;->b()V

    :cond_3
    return-void
.end method

.method public b(Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x14b7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 342
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$3;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->a(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 343
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/ui/FiltersHorizontalWheelView;->getProgress()F

    move-result p1

    float-to-int p1, p1

    .line 344
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$3;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->e(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)I

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x64

    const/16 v4, -0x64

    if-ne v1, v2, :cond_1

    .line 345
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$3;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->a(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    move-result-object v1

    invoke-static {p1, v4, v3}, Lcom/meizu/media/gallery/utils/bs;->a(III)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v1, v0, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->a(ZF)V

    goto :goto_0

    .line 348
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$3;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->e(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 349
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$3;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->a(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    move-result-object v0

    invoke-static {p1, v4, v3}, Lcom/meizu/media/gallery/utils/bs;->a(III)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, v8, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->a(ZF)V

    goto :goto_0

    .line 353
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$3;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->a(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;

    move-result-object v0

    int-to-float p1, p1

    const/high16 v1, -0x3dcc0000    # -45.0f

    const/high16 v2, 0x42340000    # 45.0f

    invoke-static {p1, v1, v2}, Lcom/meizu/media/gallery/utils/bs;->a(FFF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageGeometry;->a(F)V

    .line 355
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper$3;->a:Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;->b(Lcom/meizu/media/gallery/filtershow/category/GeometryViewWrapper;)Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/category/EditorToolsAdapter;->d()Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 357
    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->b()V

    :cond_3
    return-void
.end method
