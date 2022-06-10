.class public Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;)V
    .locals 0

    .line 668
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$3;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$3;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2375

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 671
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$3;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->h(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;)Lcom/meizu/media/gallery/getcontent/SelectionViewModel;

    move-result-object v1

    .line 672
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$3;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->g(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;)Lflyme/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {v2}, Lflyme/support/v7/app/AppCompatActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/GalleryAppImpl;

    check-cast v2, Lcom/meizu/media/gallery/GalleryAppImpl;

    .line 674
    invoke-virtual {v1}, Lcom/meizu/media/gallery/getcontent/SelectionViewModel;->i()Ljava/util/ArrayList;

    move-result-object v1

    .line 675
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "multiSelect onOptionsItemSelected execute "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AlbumManagerFragment"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_1

    return-void

    .line 677
    :cond_1
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$3;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "writeParcel"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 678
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 679
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$3;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    iget-object v4, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$3;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    invoke-static {v4}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->g(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;)Lflyme/support/v7/app/AppCompatActivity;

    move-result-object v4

    invoke-static {v0, v1, v2, v4, v3}, Lcom/meizu/media/gallery/utils/w;->a(Lcom/meizu/media/gallery/getcontent/SelectionViewModel$SelectItem;Landroid/os/Bundle;Lcom/meizu/media/gallery/GalleryAppImpl;Landroid/app/Activity;Z)V

    goto :goto_0

    .line 681
    :cond_2
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$3;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->g(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;)Lflyme/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lcom/meizu/media/gallery/utils/w;->a(Ljava/util/ArrayList;Landroid/app/Activity;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 683
    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment$3;->a:Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;->g(Lcom/meizu/media/gallery/fragment/AlbumManagerFragment;)Lflyme/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-static {v2, v1, v0, v0}, Lcom/meizu/common/app/SlideNotice;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/app/SlideNotice;->a()V

    :cond_3
    :goto_0
    return-void
.end method
