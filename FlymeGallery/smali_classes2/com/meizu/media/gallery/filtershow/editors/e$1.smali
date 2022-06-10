.class public Lcom/meizu/media/gallery/filtershow/editors/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/editors/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/editors/e;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/editors/e;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/e$1;->a:Lcom/meizu/media/gallery/filtershow/editors/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/e$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/widget/SeekBar;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a98

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/e$1;->a:Lcom/meizu/media/gallery/filtershow/editors/e;

    iget-object v0, v0, Lcom/meizu/media/gallery/filtershow/editors/e;->p:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    if-nez v0, :cond_1

    return-void

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/e$1;->a:Lcom/meizu/media/gallery/filtershow/editors/e;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editors/e;->c(Lcom/meizu/media/gallery/filtershow/editors/e;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 174
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/e$1;->a:Lcom/meizu/media/gallery/filtershow/editors/e;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    add-int/lit8 p1, p1, 0x6

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/filtershow/editors/e;->b(Lcom/meizu/media/gallery/filtershow/editors/e;I)I

    .line 175
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/e$1;->a:Lcom/meizu/media/gallery/filtershow/editors/e;

    iget-object p1, p1, Lcom/meizu/media/gallery/filtershow/editors/e;->p:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/e$1;->a:Lcom/meizu/media/gallery/filtershow/editors/e;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editors/e;->d(Lcom/meizu/media/gallery/filtershow/editors/e;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->setMosaicPaintSize(I)V

    goto :goto_0

    .line 176
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/e$1;->a:Lcom/meizu/media/gallery/filtershow/editors/e;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editors/e;->c(Lcom/meizu/media/gallery/filtershow/editors/e;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 177
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/e$1;->a:Lcom/meizu/media/gallery/filtershow/editors/e;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    add-int/lit8 p1, p1, 0x6

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/filtershow/editors/e;->c(Lcom/meizu/media/gallery/filtershow/editors/e;I)I

    .line 178
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/e$1;->a:Lcom/meizu/media/gallery/filtershow/editors/e;

    iget-object p1, p1, Lcom/meizu/media/gallery/filtershow/editors/e;->p:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/e$1;->a:Lcom/meizu/media/gallery/filtershow/editors/e;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editors/e;->e(Lcom/meizu/media/gallery/filtershow/editors/e;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->setEraserPaintSize(I)V

    goto :goto_0

    .line 180
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/e$1;->a:Lcom/meizu/media/gallery/filtershow/editors/e;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    add-int/lit8 p1, p1, 0x6

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/filtershow/editors/e;->d(Lcom/meizu/media/gallery/filtershow/editors/e;I)I

    .line 181
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/e$1;->a:Lcom/meizu/media/gallery/filtershow/editors/e;

    iget-object p1, p1, Lcom/meizu/media/gallery/filtershow/editors/e;->p:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/e$1;->a:Lcom/meizu/media/gallery/filtershow/editors/e;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editors/e;->f(Lcom/meizu/media/gallery/filtershow/editors/e;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->setDoodlePaintSize(I)V

    :goto_0
    return-void
.end method
