.class public final Lcom/meizu/media/gallery/cloud/g$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/cloud/g;->b(Landroid/app/Activity;ILcom/meizu/media/gallery/cloud/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/meizu/media/gallery/cloud/g$b;


# direct methods
.method constructor <init>(ILandroid/app/Activity;Lcom/meizu/media/gallery/cloud/g$b;)V
    .locals 0

    .line 723
    iput p1, p0, Lcom/meizu/media/gallery/cloud/g$11;->a:I

    iput-object p2, p0, Lcom/meizu/media/gallery/cloud/g$11;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/meizu/media/gallery/cloud/g$11;->c:Lcom/meizu/media/gallery/cloud/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/g$11;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x577

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 726
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x4

    const-string v3, "key-album-list-type"

    .line 727
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 728
    iget v2, p0, Lcom/meizu/media/gallery/cloud/g$11;->a:I

    const-string v3, "album-list-copy-move-count"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "key-album-list-init-count"

    .line 729
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 730
    sget-object v0, Lcom/meizu/media/gallery/data/u;->a:Lcom/meizu/media/gallery/data/br;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "media-path"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 731
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 732
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/g$11;->b:Landroid/app/Activity;

    const-class v3, Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 733
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 734
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/g$11;->b:Landroid/app/Activity;

    const/16 v2, 0xe

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 736
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/g$11;->c:Lcom/meizu/media/gallery/cloud/g$b;

    if-eqz v0, :cond_1

    .line 737
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 738
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/g$11;->c:Lcom/meizu/media/gallery/cloud/g$b;

    iget-object v1, v1, Lcom/meizu/media/gallery/cloud/g$b;->a:Ljava/lang/String;

    const-string v2, "upload_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/g$11;->c:Lcom/meizu/media/gallery/cloud/g$b;

    iget v1, v1, Lcom/meizu/media/gallery/cloud/g$b;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "upload_count"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/g$11;->c:Lcom/meizu/media/gallery/cloud/g$b;

    iget-object v2, v2, Lcom/meizu/media/gallery/cloud/g$b;->c:Ljava/lang/String;

    const-string v3, "cloud_upload"

    invoke-virtual {v1, v3, v2, v0}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
