.class public Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;
.super Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private h:Landroid/view/View;

.field private i:Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a([Ljava/util/List;)Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/cloud/ui/f;",
            ">;)",
            "Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, [Ljava/util/List;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    const/4 v4, 0x0

    const/16 v5, 0x836

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    return-object p1

    .line 237
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/cloud/ui/UploadTaskAdapter;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/meizu/media/gallery/cloud/ui/UploadTaskAdapter;-><init>(Landroid/content/Context;[Ljava/util/List;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/os/Bundle;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x832

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 210
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->onCreate(Landroid/os/Bundle;)V

    .line 211
    new-instance p1, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment$a;

    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->g:Landroid/os/Handler;

    invoke-direct {p1, p0, v1}, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment$a;-><init>(Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->i:Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment$a;

    .line 212
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Lcom/meizu/media/gallery/cloud/db/CloudProvider;->d:Landroid/net/Uri;

    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->i:Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment$a;

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v3, 0x2

    aput-object p3, v1, v3

    sget-object p3, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/LayoutInflater;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v2

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v3

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x833

    move-object v2, p0

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p3

    iget-boolean v0, p3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p3, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 217
    :cond_0
    iget-object p3, p0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->h:Landroid/view/View;

    if-nez p3, :cond_1

    const p3, 0x7f0c0201

    .line 218
    invoke-virtual {p1, p3, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->h:Landroid/view/View;

    .line 220
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->h:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x835

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 231
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->i:Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment$a;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 232
    invoke-super {p0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x834

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 225
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 226
    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->h:Landroid/view/View;

    return-void
.end method
