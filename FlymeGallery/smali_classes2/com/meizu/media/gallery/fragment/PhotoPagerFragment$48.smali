.class public Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->az()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)V
    .locals 0

    .line 5226
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$48;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$48;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x297d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 5229
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$48;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->z(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)V

    .line 5230
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.gallery.action.FACE_BEAUTY"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5231
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$48;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5232
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$48;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-boolean v2, v2, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->H:Z

    const-string v3, "SecureCamera"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5233
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$48;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-boolean v2, v2, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->I:Z

    const-string v3, "key-is-from-camera"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5234
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$48;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bi;->a()I

    move-result v2

    const-string v3, "key_image_orientation"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x1

    .line 5235
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5236
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$48;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bi;->G_()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$48;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    .line 5237
    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bi;->t()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$48;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v3, v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bi;->D_()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v0, v2

    :cond_2
    const-string v3, "save_photo_in_camera"

    .line 5236
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5238
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$48;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/bi;->o()Ljava/lang/String;

    move-result-object v0

    const-string v3, "filePath"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5239
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$48;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    instance-of v0, v0, Lcom/meizu/media/gallery/data/s;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$48;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->D:Lcom/meizu/media/gallery/data/bi;

    instance-of v0, v0, Lcom/meizu/media/gallery/data/r;

    if-eqz v0, :cond_4

    :cond_3
    const-string v0, "key_edit_cloud"

    .line 5240
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5242
    :cond_4
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$48;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v2, Lcom/meizu/media/gallery/facebeauty/FaceBeauty;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5243
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$48;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
