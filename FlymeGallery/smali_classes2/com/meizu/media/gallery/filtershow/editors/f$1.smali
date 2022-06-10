.class public Lcom/meizu/media/gallery/filtershow/editors/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/editors/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/filtershow/editors/f;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/filtershow/editors/f;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/f$1;->a:Lcom/meizu/media/gallery/filtershow/editors/f;

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

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/f$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/widget/SeekBar;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1a9d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 128
    :cond_0
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    .line 129
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/f$1;->a:Lcom/meizu/media/gallery/filtershow/editors/f;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editors/f;->c(Lcom/meizu/media/gallery/filtershow/editors/f;)I

    move-result v1

    sget-object v2, Lcom/meizu/media/gallery/filtershow/editors/f;->o:[I

    sget-object v3, Lcom/meizu/media/gallery/filtershow/editors/f;->o:[I

    array-length v3, v3

    sub-int/2addr v3, v0

    aget v0, v2, v3

    if-ne v1, v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/f$1;->a:Lcom/meizu/media/gallery/filtershow/editors/f;

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p1, v1

    const/high16 v1, 0x41400000    # 12.0f

    div-float/2addr p1, v1

    sget v1, Lcom/meizu/media/gallery/filtershow/editors/f;->n:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    sget v1, Lcom/meizu/media/gallery/filtershow/editors/f;->l:I

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/filtershow/editors/f;->b(Lcom/meizu/media/gallery/filtershow/editors/f;I)I

    goto :goto_0

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/f$1;->a:Lcom/meizu/media/gallery/filtershow/editors/f;

    sget v1, Lcom/meizu/media/gallery/filtershow/editors/f;->l:I

    add-int/2addr p1, v1

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/filtershow/editors/f;->b(Lcom/meizu/media/gallery/filtershow/editors/f;I)I

    .line 134
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/filtershow/editors/f$1;->a:Lcom/meizu/media/gallery/filtershow/editors/f;

    iget-object p1, p1, Lcom/meizu/media/gallery/filtershow/editors/f;->p:Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;

    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/editors/f$1;->a:Lcom/meizu/media/gallery/filtershow/editors/f;

    invoke-static {v0}, Lcom/meizu/media/gallery/filtershow/editors/f;->b(Lcom/meizu/media/gallery/filtershow/editors/f;)I

    move-result v0

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/editors/f$1;->a:Lcom/meizu/media/gallery/filtershow/editors/f;

    invoke-static {v1}, Lcom/meizu/media/gallery/filtershow/editors/f;->c(Lcom/meizu/media/gallery/filtershow/editors/f;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/meizu/media/gallery/filtershow/doodle/ImageDoodleView;->setMosaicStyle(II)V

    return-void
.end method
