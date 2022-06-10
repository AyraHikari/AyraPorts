.class public Lcom/meizu/media/gallery/GalleryActivity$5$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/GalleryActivity$5;->a(Ljava/lang/String;Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/GalleryActivity$5;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/GalleryActivity$5;)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/meizu/media/gallery/GalleryActivity$5$3;->a:Lcom/meizu/media/gallery/GalleryActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/GalleryActivity$5$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e2

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 306
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/GalleryActivity$5$3;->a:Lcom/meizu/media/gallery/GalleryActivity$5;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/GalleryActivity$5;->a()V

    .line 307
    iget-object v1, p0, Lcom/meizu/media/gallery/GalleryActivity$5$3;->a:Lcom/meizu/media/gallery/GalleryActivity$5;

    iget-object v1, v1, Lcom/meizu/media/gallery/GalleryActivity$5;->a:Lcom/meizu/media/gallery/GalleryActivity;

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/GalleryActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 308
    iget-object v2, p0, Lcom/meizu/media/gallery/GalleryActivity$5$3;->a:Lcom/meizu/media/gallery/GalleryActivity$5;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/GalleryActivity$5;->b()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 309
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 310
    iget-object v1, p0, Lcom/meizu/media/gallery/GalleryActivity$5$3;->a:Lcom/meizu/media/gallery/GalleryActivity$5;

    iget-object v1, v1, Lcom/meizu/media/gallery/GalleryActivity$5;->a:Lcom/meizu/media/gallery/GalleryActivity;

    const-class v2, Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const/4 v1, 0x1

    const-string v2, "get-content"

    .line 311
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 312
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "gallery-multi-select"

    .line 313
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "key-no-limit-total-size"

    .line 314
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 315
    iget-object v3, p0, Lcom/meizu/media/gallery/GalleryActivity$5$3;->a:Lcom/meizu/media/gallery/GalleryActivity$5;

    iget-object v3, v3, Lcom/meizu/media/gallery/GalleryActivity$5;->a:Lcom/meizu/media/gallery/GalleryActivity;

    invoke-static {v3}, Lcom/meizu/media/gallery/GalleryActivity;->b(Lcom/meizu/media/gallery/GalleryActivity;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "new_folder"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "get-content-show-both"

    .line 316
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "from"

    const-string v3, "create_folder"

    .line 317
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v3, "get-content-from"

    .line 318
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 319
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 320
    iget-object v1, p0, Lcom/meizu/media/gallery/GalleryActivity$5$3;->a:Lcom/meizu/media/gallery/GalleryActivity$5;

    iget-object v1, v1, Lcom/meizu/media/gallery/GalleryActivity$5;->a:Lcom/meizu/media/gallery/GalleryActivity;

    const/16 v2, 0x21

    invoke-virtual {v1, v0, v2}, Lcom/meizu/media/gallery/GalleryActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
