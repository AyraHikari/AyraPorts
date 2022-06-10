.class public Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->a(Lcom/meizu/media/common/utils/y$c;IIJLandroid/os/Bundle;Landroid/os/Bundle;Lcom/meizu/media/common/utils/p$a;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;I)V
    .locals 0

    .line 3724
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g$1;->b:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;

    iput p2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x254e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 3727
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3728
    iget v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g$1;->a:I

    const v2, 0x7f09003a

    const-string v3, "key-album-list-type"

    if-ne v1, v2, :cond_1

    const/4 v1, 0x2

    .line 3729
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3730
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g$1;->b:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->A(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/data/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/ac;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "album-list-banned-dir"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3731
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g$1;->b:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->L(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3732
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g$1;->b:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->ap(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)I

    move-result v1

    const-string v2, "key-remove-bucketid"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 3735
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3737
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g$1;->b:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->m(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lcom/meizu/media/gallery/utils/av;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/utils/av;->g()I

    move-result v1

    const-string v2, "album-list-copy-move-count"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "media-path"

    const-string v2, "/local/image_record/"

    .line 3738
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3740
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3741
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g$1;->b:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lflyme/support/v7/app/AppCompatActivity;

    move-result-object v2

    const-class v3, Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3742
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3743
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g$1;->b:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment$g;->e:Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;->a(Lcom/meizu/media/gallery/fragment/FaceDetailsFragment;)Lflyme/support/v7/app/AppCompatActivity;

    move-result-object v0

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Lflyme/support/v7/app/AppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
