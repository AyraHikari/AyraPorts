.class public Lcom/meizu/media/gallery/filtershow/editlongcrop/ScreenshotView;
.super Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/filtershow/imageshow/ImageShow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public changeStrokeSolid(ZF)V
    .locals 0

    return-void
.end method

.method public getAllDoodles()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "Lcom/meizu/media/gallery/filtershow/doodle/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCrop()Landroid/graphics/RectF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCropInView()Landroid/graphics/RectF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFinalPreviewBitmap()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVisiblePreviewBitmap()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hadModified()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newHintText(Z)V
    .locals 0

    return-void
.end method

.method public newShape(IZ)V
    .locals 0

    return-void
.end method

.method public redo()V
    .locals 0

    return-void
.end method

.method public setBlurPaintSize(F)V
    .locals 0

    return-void
.end method

.method public setColor(I)V
    .locals 0

    return-void
.end method

.method public setColorPickMode()V
    .locals 0

    return-void
.end method

.method public setDoodleAlpha(F)V
    .locals 0

    return-void
.end method

.method public setDoodleChangeListener(Lcom/meizu/media/gallery/filtershow/doodle/i;)V
    .locals 0

    return-void
.end method

.method public setDoodleEditText(Landroid/widget/EditText;)V
    .locals 0

    return-void
.end method

.method public setDoodlePaintSize(F)V
    .locals 0

    return-void
.end method

.method public setRectRoundRadius(F)V
    .locals 0

    return-void
.end method

.method public setShapeSize(F)V
    .locals 0

    return-void
.end method

.method public setSrcBmpShowRect(Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public switchMarkMode(II)V
    .locals 0

    return-void
.end method

.method public undo()V
    .locals 0

    return-void
.end method

.method public updateEditMode(Z)V
    .locals 0

    return-void
.end method

.method public updateSaveState()V
    .locals 0

    return-void
.end method
