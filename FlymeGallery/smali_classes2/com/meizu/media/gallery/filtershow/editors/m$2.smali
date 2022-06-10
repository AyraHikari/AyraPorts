.class public Lcom/meizu/media/gallery/filtershow/editors/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/editors/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/editors/m;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/editors/m;)V
    .locals 0

    .line 1197
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/m$2;->a:Lcom/meizu/media/gallery/filtershow/editors/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object p1, v1, v3

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 p3, 0x2

    aput-object p1, v1, p3

    sget-object p1, Lcom/meizu/media/gallery/filtershow/editors/m$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/widget/SeekBar;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, p3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1b2c

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    int-to-float p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    .line 1200
    invoke-static {p1}, Lcom/meizu/media/gallery/utils/bs;->d(F)F

    move-result p1

    .line 1201
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/m$2;->a:Lcom/meizu/media/gallery/filtershow/editors/m;

    invoke-static {p2, p1}, Lcom/meizu/media/gallery/filtershow/editors/m;->a(Lcom/meizu/media/gallery/filtershow/editors/m;F)F

    .line 1203
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/m$2;->a:Lcom/meizu/media/gallery/filtershow/editors/m;

    invoke-static {p2}, Lcom/meizu/media/gallery/filtershow/editors/m;->b(Lcom/meizu/media/gallery/filtershow/editors/m;)Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 1206
    :cond_1
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/m$2;->a:Lcom/meizu/media/gallery/filtershow/editors/m;

    invoke-static {p2}, Lcom/meizu/media/gallery/filtershow/editors/m;->h(Lcom/meizu/media/gallery/filtershow/editors/m;)Z

    move-result p2

    const/high16 p3, 0x42a00000    # 80.0f

    const/high16 v0, 0x41a00000    # 20.0f

    if-nez p2, :cond_2

    mul-float/2addr p1, p3

    add-float/2addr p1, v0

    .line 1208
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/m$2;->a:Lcom/meizu/media/gallery/filtershow/editors/m;

    invoke-static {p2}, Lcom/meizu/media/gallery/filtershow/editors/m;->b(Lcom/meizu/media/gallery/filtershow/editors/m;)Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->setMosaicPaintSize(I)V

    goto :goto_0

    :cond_2
    mul-float/2addr p1, p3

    add-float/2addr p1, v0

    .line 1211
    iget-object p2, p0, Lcom/meizu/media/gallery/filtershow/editors/m$2;->a:Lcom/meizu/media/gallery/filtershow/editors/m;

    invoke-static {p2}, Lcom/meizu/media/gallery/filtershow/editors/m;->b(Lcom/meizu/media/gallery/filtershow/editors/m;)Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageMark;->setEraserPaintSize(I)V

    :goto_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
