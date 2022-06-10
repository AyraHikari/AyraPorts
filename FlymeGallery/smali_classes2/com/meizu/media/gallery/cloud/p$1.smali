.class public Lcom/meizu/media/gallery/cloud/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/cloud/p;->a(Landroid/app/Activity;Landroid/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/app/Fragment;

.field final synthetic c:Lcom/meizu/media/gallery/cloud/p;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cloud/p;Landroid/app/Activity;Landroid/app/Fragment;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/p$1;->c:Lcom/meizu/media/gallery/cloud/p;

    iput-object p2, p0, Lcom/meizu/media/gallery/cloud/p$1;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/meizu/media/gallery/cloud/p$1;->b:Landroid/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/cloud/p$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/ComponentName;

    aput-object v0, v6, v8

    const-class v0, Landroid/os/IBinder;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x61f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-static {p2}, Lcom/meizu/account/validate/IMzAccountBusiness$Stub;->asInterface(Landroid/os/IBinder;)Lcom/meizu/account/validate/IMzAccountBusiness;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 33
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "BUSINESS_NAME"

    const-string v2, "validate_password"

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/p$1;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PACKAGE_NAME"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/p$1;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/p$1;->a:Landroid/app/Activity;

    const v2, 0x7f10042b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Validate_Title"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/p$1;->c:Lcom/meizu/media/gallery/cloud/p;

    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/p$1;->a:Landroid/app/Activity;

    invoke-static {v1, v2}, Lcom/meizu/media/gallery/cloud/p;->a(Lcom/meizu/media/gallery/cloud/p;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 41
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/p$1;->a:Landroid/app/Activity;

    const v3, 0x7f10042a

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array p1, p1, [Ljava/lang/Object;

    aput-object v1, p1, v8

    .line 42
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Validate_Message"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_1
    :try_start_0
    new-instance p1, Lcom/meizu/media/gallery/cloud/p$1$1;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/cloud/p$1$1;-><init>(Lcom/meizu/media/gallery/cloud/p$1;)V

    invoke-interface {p2, v0, p1}, Lcom/meizu/account/validate/IMzAccountBusiness;->doBusiness(Landroid/os/Bundle;Lcom/meizu/account/validate/IMzAccountBusinessResponse;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 84
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 91
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/p$1;->c:Lcom/meizu/media/gallery/cloud/p;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/meizu/media/gallery/cloud/p;->a:Landroid/content/ServiceConnection;

    return-void
.end method
