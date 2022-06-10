.class public Lcom/meizu/media/gallery/filtershow/doodle/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/doodle/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/doodle/o;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/doodle/o;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/o$1;->a:Lcom/meizu/media/gallery/filtershow/doodle/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Ljava/lang/String;I)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v1, v10

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x1

    aput-object v2, v1, v11

    sget-object v2, Lcom/meizu/media/gallery/filtershow/doodle/o$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v5, v10

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v5, v11

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x1841

    move-object v0, v1

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 110
    :cond_0
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/o$1;->a:Lcom/meizu/media/gallery/filtershow/doodle/o;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->a(Lcom/meizu/media/gallery/filtershow/doodle/o;)Lcom/meizu/media/gallery/filtershow/doodle/p;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/media/gallery/filtershow/doodle/p;

    if-eqz v0, :cond_2

    .line 111
    invoke-static/range {p1 .. p1}, Lcom/meizu/media/gallery/utils/bs;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/o$1;->a:Lcom/meizu/media/gallery/filtershow/doodle/o;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->a(Lcom/meizu/media/gallery/filtershow/doodle/o;)Lcom/meizu/media/gallery/filtershow/doodle/p;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(Z)V

    goto :goto_0

    .line 114
    :cond_1
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/o$1;->a:Lcom/meizu/media/gallery/filtershow/doodle/o;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->a(Lcom/meizu/media/gallery/filtershow/doodle/o;)Lcom/meizu/media/gallery/filtershow/doodle/p;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(Z)V

    .line 116
    :goto_0
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/o$1;->a:Lcom/meizu/media/gallery/filtershow/doodle/o;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->a(Lcom/meizu/media/gallery/filtershow/doodle/o;)Lcom/meizu/media/gallery/filtershow/doodle/p;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/meizu/media/gallery/filtershow/doodle/o;->a(Lcom/meizu/media/gallery/filtershow/doodle/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 117
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/o$1;->a:Lcom/meizu/media/gallery/filtershow/doodle/o;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->b(Lcom/meizu/media/gallery/filtershow/doodle/o;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/o$1;->a:Lcom/meizu/media/gallery/filtershow/doodle/o;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->b(Lcom/meizu/media/gallery/filtershow/doodle/o;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->b(Z)V

    .line 120
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/o$1;->a:Lcom/meizu/media/gallery/filtershow/doodle/o;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->a(Lcom/meizu/media/gallery/filtershow/doodle/o;)Lcom/meizu/media/gallery/filtershow/doodle/p;

    move-result-object v0

    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/doodle/o$1;->a:Lcom/meizu/media/gallery/filtershow/doodle/o;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/o;->c(Lcom/meizu/media/gallery/filtershow/doodle/o;)Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->a()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, v7, Lcom/meizu/media/gallery/filtershow/doodle/o$1;->a:Lcom/meizu/media/gallery/filtershow/doodle/o;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/o;->d(Lcom/meizu/media/gallery/filtershow/doodle/o;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/meizu/media/gallery/filtershow/doodle/p;->a(Landroid/graphics/RectF;Landroid/graphics/PointF;)Landroid/graphics/RectF;

    move-result-object v12

    .line 121
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/o$1;->a:Lcom/meizu/media/gallery/filtershow/doodle/o;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->c(Lcom/meizu/media/gallery/filtershow/doodle/o;)Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->b()F

    move-result v16

    .line 122
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 123
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 124
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/doodle/o$1;->a:Lcom/meizu/media/gallery/filtershow/doodle/o;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/o;->c(Lcom/meizu/media/gallery/filtershow/doodle/o;)Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/tools/StickerGestureHandler;->a()Landroid/graphics/RectF;

    move-result-object v1

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, v7, Lcom/meizu/media/gallery/filtershow/doodle/o$1;->a:Lcom/meizu/media/gallery/filtershow/doodle/o;

    iget-object v3, v3, Lcom/meizu/media/gallery/filtershow/doodle/o;->c:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget-object v4, v7, Lcom/meizu/media/gallery/filtershow/doodle/o$1;->a:Lcom/meizu/media/gallery/filtershow/doodle/o;

    iget-object v4, v4, Lcom/meizu/media/gallery/filtershow/doodle/o;->c:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 127
    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/doodle/o$1;->a:Lcom/meizu/media/gallery/filtershow/doodle/o;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/o;->b(Lcom/meizu/media/gallery/filtershow/doodle/o;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v11

    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/doodle/o$1;->a:Lcom/meizu/media/gallery/filtershow/doodle/o;

    .line 128
    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/o;->a(Lcom/meizu/media/gallery/filtershow/doodle/o;)Lcom/meizu/media/gallery/filtershow/doodle/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->n()F

    move-result v14

    iget-object v1, v7, Lcom/meizu/media/gallery/filtershow/doodle/o$1;->a:Lcom/meizu/media/gallery/filtershow/doodle/o;

    .line 129
    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/o;->a(Lcom/meizu/media/gallery/filtershow/doodle/o;)Lcom/meizu/media/gallery/filtershow/doodle/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/p;->ab()Landroid/graphics/Paint$Align;

    move-result-object v18

    const/16 v19, 0x1

    move-object/from16 v17, v0

    .line 127
    invoke-virtual/range {v11 .. v19}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->a(Landroid/graphics/RectF;Ljava/lang/String;FIFLandroid/graphics/Matrix;Landroid/graphics/Paint$Align;Z)V

    .line 130
    iget-object v0, v7, Lcom/meizu/media/gallery/filtershow/doodle/o$1;->a:Lcom/meizu/media/gallery/filtershow/doodle/o;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/o;->b(Lcom/meizu/media/gallery/filtershow/doodle/o;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->n()V

    :cond_2
    return-void
.end method

.method public onInputMethodShowChanged(ZI)V
    .locals 0

    return-void
.end method

.method public requestReDraw()V
    .locals 0

    return-void
.end method
