.class public Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$1;->a:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x79c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 226
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$1;->a:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    iget-object v1, v1, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 227
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$1;->a:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->a(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;)I

    move-result v1

    if-nez v1, :cond_1

    .line 229
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$1;->a:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    new-instance v1, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$1$1;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$1$1;-><init>(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$1;)V

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->a(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 240
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$1;->a:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$1;->a:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    const v3, 0x7f100091

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0, v0}, Lcom/meizu/common/app/SlideNotice;->a(Landroid/content/Context;Ljava/lang/CharSequence;II)Lcom/meizu/common/app/SlideNotice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/common/app/SlideNotice;->a()V

    goto :goto_1

    .line 238
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$1;->a:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;

    const/16 v1, 0x9

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$1;->a:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    iget-object v3, v3, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->d:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->f()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->a(ILandroid/os/Bundle;I)V

    :cond_4
    :goto_1
    return-void
.end method
