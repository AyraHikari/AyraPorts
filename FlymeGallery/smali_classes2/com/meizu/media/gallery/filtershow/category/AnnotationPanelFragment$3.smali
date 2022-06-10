.class public Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/filtershow/category/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$3;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(II)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x143a

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$3;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->a(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    move-result-object v0

    if-eqz v0, :cond_2

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 349
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$3;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->e(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)I

    move-result p2

    const/16 v0, 0x3e8

    const/16 v1, 0xc

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$3;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->e(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)I

    move-result p2

    if-eq p2, v1, :cond_1

    .line 350
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$3;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->a(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->setShapeSize(F)V

    .line 351
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$3;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-static {p2, p1}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->b(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;F)F

    goto :goto_0

    .line 352
    :cond_1
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$3;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->e(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)I

    move-result p2

    if-ne p2, v1, :cond_2

    .line 353
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$3;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->a(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;)Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->setDoodlePaintSize(F)V

    .line 354
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$3;->a:Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;

    invoke-static {p2, p1}, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;->c(Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;F)F

    :cond_2
    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
