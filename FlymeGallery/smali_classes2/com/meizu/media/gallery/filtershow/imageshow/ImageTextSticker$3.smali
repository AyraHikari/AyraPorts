.class public Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$3;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Ljava/lang/String;I)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ecb

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 200
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "afterTextChanged text:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageTextSticker"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$3;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->a(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/media/gallery/filtershow/doodle/o;

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$3;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->a(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/filtershow/doodle/o;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->ac()Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6$a;

    move-result-object v0

    .line 203
    invoke-interface {v0, p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6$a;->afterTextChanged(Ljava/lang/String;I)V

    .line 204
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$3;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->invalidate()V

    :cond_1
    return-void
.end method

.method public onInputMethodShowChanged(ZI)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ecd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 215
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$3;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->a(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    instance-of v1, v1, Lcom/meizu/media/gallery/filtershow/doodle/o;

    if-eqz v1, :cond_5

    .line 216
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$3;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->a(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/filtershow/doodle/o;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/o;->ac()Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6$a;

    move-result-object v1

    .line 217
    invoke-interface {v1, p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6$a;->onInputMethodShowChanged(ZI)V

    .line 218
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$3;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->b(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->b(Z)V

    if-eqz p1, :cond_2

    .line 221
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 222
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$3;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->a(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->y()Landroid/graphics/PointF;

    move-result-object v2

    .line 223
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$3;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v4, v2, v1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->a(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;FFLandroid/graphics/PointF;)V

    .line 224
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 225
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$3;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->a(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/doodle/a;->C()Landroid/graphics/PointF;

    move-result-object v3

    .line 226
    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$3;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v4, v5, v3, v2}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->a(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;FFLandroid/graphics/PointF;)V

    .line 228
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    if-gtz p2, :cond_1

    .line 229
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$3;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    invoke-static {p2}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->c(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;)Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->y:I

    div-int/2addr p2, v0

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$3;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->c(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, p2

    int-to-float p2, v0

    cmpl-float v0, v1, p2

    if-lez v0, :cond_3

    sub-float/2addr v1, p2

    float-to-int p2, v1

    .line 233
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$3;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    invoke-virtual {v0, p2}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->setScrollY(I)V

    .line 234
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$3;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->a(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/filtershow/doodle/o;

    invoke-virtual {v0, p2}, Lcom/meizu/media/gallery/filtershow/doodle/o;->j(I)V

    goto :goto_0

    .line 237
    :cond_2
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$3;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    invoke-static {p2}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->b(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->m()Z

    move-result p2

    if-nez p2, :cond_3

    .line 239
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$3;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    invoke-static {p2}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->a(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p2

    check-cast p2, Lcom/meizu/media/gallery/filtershow/doodle/o;

    invoke-virtual {p2, v8}, Lcom/meizu/media/gallery/filtershow/doodle/o;->j(I)V

    .line 240
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$3;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    invoke-static {p2}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->b(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->o()V

    .line 241
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$3;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    invoke-virtual {p2, v8}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->setScrollY(I)V

    .line 245
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$3;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    invoke-static {p2}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->b(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->m()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$3;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    invoke-static {p2}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->b(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$3;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    invoke-static {p2}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->a(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 246
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$3;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    invoke-static {p2}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->b(Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object p2

    invoke-virtual {p2, v9}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->c(I)V

    :cond_4
    if-eqz p1, :cond_5

    .line 250
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p1

    const-string p2, "photo_edit_sticker_text"

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/utils/UsageStats;->c(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public requestReDraw()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1ecc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker$3;->a:Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageTextSticker;->invalidate()V

    return-void
.end method
