.class public Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)V
    .locals 0

    .line 873
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$2;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Ljava/lang/String;I)V
    .locals 10

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v0, v8

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v1, v0, v9

    sget-object v2, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v5, v7, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v5, v8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v5, v9

    sget-object v6, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    const/16 v4, 0x16d2

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 876
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$2;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;Lcom/meizu/media/gallery/filtershow/doodle/a;Ljava/lang/String;)V

    .line 877
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$2;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 878
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$2;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->b(Z)V

    .line 879
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$2;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 880
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$2;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->o()V

    .line 881
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$2;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->c(I)V

    return-void

    .line 885
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$2;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$2;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->c(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$2;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->d(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;Lcom/meizu/media/gallery/filtershow/doodle/a;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 886
    new-instance v1, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$2;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->c(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$2;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->c(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$2;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v3}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->d(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$2;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v4}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->d(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 887
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 888
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$2;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->e(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$2;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->f(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/RectF;

    move-result-object v2

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v6, v0, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 889
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$2;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->g(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/tools/ViewGestureListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/tools/ViewGestureListener;->b()F

    move-result v0

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$2;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->h(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)F

    move-result v2

    div-float v5, v0, v2

    .line 890
    invoke-static {p2, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 891
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$2;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$2;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->n()F

    move-result v3

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->a(Landroid/graphics/RectF;Ljava/lang/String;FIFLandroid/graphics/Matrix;)V

    .line 892
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$2;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->n()V

    .line 894
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$2;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->i(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Ljava/util/Vector;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$2;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$2;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/a;->g()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 895
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$2;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->j(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Ljava/util/Vector;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$2;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 896
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$2;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->j(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Ljava/util/Vector;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$2;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 897
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$2;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->k(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/c/h;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$2;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Lcom/meizu/media/gallery/filtershow/c/h;->a(Lcom/meizu/media/gallery/filtershow/doodle/a;Z)V

    .line 899
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$2;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    goto :goto_0

    .line 900
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$2;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->i(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Ljava/util/Vector;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$2;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 901
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$2;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->l(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)V

    .line 906
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$2;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v0

    instance-of v0, v0, Lcom/meizu/media/gallery/filtershow/doodle/p;

    if-eqz v0, :cond_5

    .line 907
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$2;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->d(Landroid/graphics/Point;)V

    .line 909
    :cond_5
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$2;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->m(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)V

    .line 910
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$2;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->invalidate()V

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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x16d4

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 920
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$2;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    instance-of v1, v1, Lcom/meizu/media/gallery/filtershow/doodle/p;

    if-eqz v1, :cond_5

    .line 921
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$2;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->b(Z)V

    if-eqz p1, :cond_2

    .line 923
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 924
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$2;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->y()Landroid/graphics/PointF;

    move-result-object v1

    .line 925
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$2;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v3, v1, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;FFLandroid/graphics/PointF;)V

    .line 926
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 927
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$2;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/filtershow/doodle/a;->C()Landroid/graphics/PointF;

    move-result-object v2

    .line 928
    iget-object v3, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$2;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v4, v2, v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;FFLandroid/graphics/PointF;)V

    .line 930
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    if-gtz p2, :cond_1

    .line 931
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$2;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->n(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->y:I

    div-int/2addr p2, v0

    .line 932
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$2;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->n(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, p2

    int-to-float p2, v0

    cmpl-float v0, p1, p2

    if-lez v0, :cond_3

    .line 934
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$2;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    sub-float/2addr p1, p2

    float-to-int p1, p1

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;I)I

    .line 935
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$2;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->o(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->setScrollY(I)V

    goto :goto_0

    .line 938
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$2;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->m()Z

    move-result p1

    if-nez p1, :cond_3

    .line 939
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$2;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;I)I

    .line 940
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$2;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->o()V

    .line 941
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$2;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->setScrollY(I)V

    .line 942
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$2;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->p(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)V

    .line 946
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$2;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->m()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$2;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$2;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 947
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$2;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p1

    instance-of p1, p1, Lcom/meizu/media/gallery/filtershow/doodle/p;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$2;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/a;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$2;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->j(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 949
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$2;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->c()V

    goto :goto_1

    .line 951
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$2;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;

    move-result-object p1

    invoke-virtual {p1, v9}, Lcom/meizu/media/gallery/filtershow/doodle/TextDoodleHelper6;->c(I)V

    .line 952
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$2;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-static {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->a(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;)Lcom/meizu/media/gallery/filtershow/doodle/a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->b(Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;Lcom/meizu/media/gallery/filtershow/doodle/a;)V

    .line 955
    :goto_1
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$2;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->invalidate()V

    :cond_5
    return-void
.end method

.method public requestReDraw()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x16d3

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 915
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView$2;->a:Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageImgTextView;->invalidate()V

    return-void
.end method
