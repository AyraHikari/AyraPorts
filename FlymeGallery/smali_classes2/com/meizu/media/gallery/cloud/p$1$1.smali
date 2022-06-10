.class public Lcom/meizu/media/gallery/cloud/p$1$1;
.super Lcom/meizu/account/validate/IMzAccountBusinessResponse$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/cloud/p$1;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/cloud/p$1;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cloud/p$1;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/p$1$1;->a:Lcom/meizu/media/gallery/cloud/p$1;

    invoke-direct {p0}, Lcom/meizu/account/validate/IMzAccountBusinessResponse$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public handleAccountNotLogin(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/p$1$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/os/Bundle;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x621

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string v1, "intent_key"

    .line 65
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 66
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 67
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/p$1$1;->a:Lcom/meizu/media/gallery/cloud/p$1;

    iget-object v1, v1, Lcom/meizu/media/gallery/cloud/p$1;->a:Landroid/app/Activity;

    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/p$1$1;->a:Lcom/meizu/media/gallery/cloud/p$1;

    iget-object p1, p1, Lcom/meizu/media/gallery/cloud/p$1;->c:Lcom/meizu/media/gallery/cloud/p;

    iget-object p1, p1, Lcom/meizu/media/gallery/cloud/p;->a:Landroid/content/ServiceConnection;

    if-eqz p1, :cond_2

    .line 70
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/p$1$1;->a:Lcom/meizu/media/gallery/cloud/p$1;

    iget-object p1, p1, Lcom/meizu/media/gallery/cloud/p$1;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/p$1$1;->a:Lcom/meizu/media/gallery/cloud/p$1;

    iget-object v0, v0, Lcom/meizu/media/gallery/cloud/p$1;->c:Lcom/meizu/media/gallery/cloud/p;

    iget-object v0, v0, Lcom/meizu/media/gallery/cloud/p;->a:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 71
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/p$1$1;->a:Lcom/meizu/media/gallery/cloud/p$1;

    iget-object p1, p1, Lcom/meizu/media/gallery/cloud/p$1;->c:Lcom/meizu/media/gallery/cloud/p;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/meizu/media/gallery/cloud/p;->a:Landroid/content/ServiceConnection;

    :cond_2
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/p$1$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Ljava/lang/String;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x622

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/p$1$1;->a:Lcom/meizu/media/gallery/cloud/p$1;

    iget-object p1, p1, Lcom/meizu/media/gallery/cloud/p$1;->c:Lcom/meizu/media/gallery/cloud/p;

    iget-object p1, p1, Lcom/meizu/media/gallery/cloud/p;->a:Landroid/content/ServiceConnection;

    if-eqz p1, :cond_1

    .line 78
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/p$1$1;->a:Lcom/meizu/media/gallery/cloud/p$1;

    iget-object p1, p1, Lcom/meizu/media/gallery/cloud/p$1;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/p$1$1;->a:Lcom/meizu/media/gallery/cloud/p$1;

    iget-object v0, v0, Lcom/meizu/media/gallery/cloud/p$1;->c:Lcom/meizu/media/gallery/cloud/p;

    iget-object v0, v0, Lcom/meizu/media/gallery/cloud/p;->a:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 79
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/p$1$1;->a:Lcom/meizu/media/gallery/cloud/p$1;

    iget-object p1, p1, Lcom/meizu/media/gallery/cloud/p$1;->c:Lcom/meizu/media/gallery/cloud/p;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/meizu/media/gallery/cloud/p;->a:Landroid/content/ServiceConnection;

    :cond_1
    return-void
.end method

.method public onSuccess(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cloud/p$1$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/os/Bundle;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x620

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string v1, "intent_key"

    .line 51
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 52
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 53
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/p$1$1;->a:Lcom/meizu/media/gallery/cloud/p$1;

    iget-object v1, v1, Lcom/meizu/media/gallery/cloud/p$1;->b:Landroid/app/Fragment;

    invoke-virtual {v1, p1, v0}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/p$1$1;->a:Lcom/meizu/media/gallery/cloud/p$1;

    iget-object p1, p1, Lcom/meizu/media/gallery/cloud/p$1;->c:Lcom/meizu/media/gallery/cloud/p;

    iget-object p1, p1, Lcom/meizu/media/gallery/cloud/p;->a:Landroid/content/ServiceConnection;

    if-eqz p1, :cond_2

    .line 56
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/p$1$1;->a:Lcom/meizu/media/gallery/cloud/p$1;

    iget-object p1, p1, Lcom/meizu/media/gallery/cloud/p$1;->a:Landroid/app/Activity;

    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/p$1$1;->a:Lcom/meizu/media/gallery/cloud/p$1;

    iget-object v0, v0, Lcom/meizu/media/gallery/cloud/p$1;->c:Lcom/meizu/media/gallery/cloud/p;

    iget-object v0, v0, Lcom/meizu/media/gallery/cloud/p;->a:Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 57
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/p$1$1;->a:Lcom/meizu/media/gallery/cloud/p$1;

    iget-object p1, p1, Lcom/meizu/media/gallery/cloud/p$1;->c:Lcom/meizu/media/gallery/cloud/p;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/meizu/media/gallery/cloud/p;->a:Landroid/content/ServiceConnection;

    :cond_2
    return-void
.end method
