.class public Lcom/meizu/media/gallery/videoeditor/GalleryLoadingDialog;
.super Lcom/meizu/common/app/LoadingDialog;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1}, Lcom/meizu/common/app/LoadingDialog;-><init>(Landroid/content/Context;)V

    .line 17
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/GalleryLoadingDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x100

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 18
    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/GalleryLoadingDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x200

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method
