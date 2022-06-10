.class public Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;
.super Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field h:Lcom/meizu/media/gallery/utils/SDCardHelper$c;

.field private i:Landroid/view/View;

.field private j:Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;-><init>()V

    .line 196
    new-instance v0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment$1;-><init>(Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->h:Lcom/meizu/media/gallery/utils/SDCardHelper$c;

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

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, [Ljava/util/List;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    const/4 v4, 0x0

    const/16 v5, 0x7db

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lcom/meizu/media/gallery/cloud/ui/BaseTransTaskAdapter;

    return-object p1

    .line 239
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/cloud/ui/DownloadTaskAdapter;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/meizu/media/gallery/cloud/ui/DownloadTaskAdapter;-><init>(Landroid/content/Context;[Ljava/util/List;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/os/Bundle;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x7d7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 209
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->onCreate(Landroid/os/Bundle;)V

    .line 210
    new-instance p1, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment$a;

    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->g:Landroid/os/Handler;

    invoke-direct {p1, p0, v1}, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment$a;-><init>(Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->j:Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment$a;

    .line 211
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Lcom/meizu/media/gallery/cloud/db/CloudProvider;->c:Landroid/net/Uri;

    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->j:Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment$a;

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 213
    invoke-static {}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a()Lcom/meizu/media/gallery/utils/SDCardHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->h:Lcom/meizu/media/gallery/utils/SDCardHelper$c;

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a(Lcom/meizu/media/gallery/utils/SDCardHelper$c;)V

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

    sget-object p3, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/LayoutInflater;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v2

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v3

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x7d8

    move-object v2, p0

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p3

    iget-boolean v0, p3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p3, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 218
    :cond_0
    iget-object p3, p0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->i:Landroid/view/View;

    if-nez p3, :cond_1

    const p3, 0x7f0c0078

    .line 219
    invoke-virtual {p1, p3, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->i:Landroid/view/View;

    .line 221
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->i:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x7da

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 233
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->j:Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment$a;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 234
    invoke-super {p0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x7d9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 226
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/cloud/ui/BaseCloudTransFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 227
    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->i:Landroid/view/View;

    .line 228
    invoke-static {}, Lcom/meizu/media/gallery/utils/SDCardHelper;->a()Lcom/meizu/media/gallery/utils/SDCardHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->h:Lcom/meizu/media/gallery/utils/SDCardHelper$c;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/utils/SDCardHelper;->b(Lcom/meizu/media/gallery/utils/SDCardHelper$c;)V

    return-void
.end method
