.class public Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->a(Lcom/meizu/media/common/utils/y$c;IIJLandroid/os/Bundle;Landroid/os/Bundle;Lcom/meizu/media/common/utils/p$a;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;I)V
    .locals 0

    .line 4904
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h$1;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;

    iput p2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2b38

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 4907
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4908
    iget v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h$1;->a:I

    const v2, 0x7f09003a

    const-string v3, "key-album-list-type"

    if-ne v1, v2, :cond_3

    const/4 v1, 0x2

    .line 4909
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4910
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h$1;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->D(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4911
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h$1;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->y(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bk;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "album-list-banned-dir"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4913
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h$1;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->y(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/data/bk;

    move-result-object v1

    instance-of v1, v1, Lcom/meizu/media/gallery/data/ak;

    const-string v2, "key-remove-bucketid"

    if-eqz v1, :cond_2

    .line 4914
    sget v1, Lcom/meizu/media/gallery/data/bl;->e:I

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 4916
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h$1;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->at(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    .line 4921
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4923
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h$1;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;

    iget-object v1, v1, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->i(Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;)Lcom/meizu/media/gallery/utils/av;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/utils/av;->g()I

    move-result v1

    const-string v2, "album-list-copy-move-count"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "media-path"

    const-string v2, "/local/image_record"

    .line 4924
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4925
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 4926
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h$1;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v2, v2, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    const-class v3, Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 4927
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4928
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h$1;->b:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment$h;->e:Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;

    iget-object v0, v0, Lcom/meizu/media/gallery/fragment/ThumbnailsFragment;->a:Lflyme/support/v7/app/AppCompatActivity;

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Lflyme/support/v7/app/AppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
