.class public Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$1;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$1;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$1$1;->a:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$1$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x79d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 232
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    const-string v2, "allow_mobile"

    .line 233
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 234
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$1$1;->a:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$1;

    iget-object v1, v1, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$1;->a:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;

    const/16 v2, 0x9

    iget-object v3, p0, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$1$1;->a:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$1;

    iget-object v3, v3, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment$1;->a:Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;

    iget-object v3, v3, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->d:Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    invoke-virtual {v3}, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;->f()I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->a(ILandroid/os/Bundle;I)V

    return-void
.end method
