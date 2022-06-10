.class public Lcom/meizu/media/gallery/SecondScreenCropActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Z

.field private b:Lcom/meizu/flyme/b/a/a;

.field private c:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/meizu/media/gallery/SecondScreenCropActivity;->a:Z

    .line 92
    new-instance v0, Lcom/meizu/media/gallery/SecondScreenCropActivity$2;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/SecondScreenCropActivity$2;-><init>(Lcom/meizu/media/gallery/SecondScreenCropActivity;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/SecondScreenCropActivity;->c:Landroid/content/ServiceConnection;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/SecondScreenCropActivity;Lcom/meizu/flyme/b/a/a;)Lcom/meizu/flyme/b/a/a;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/meizu/media/gallery/SecondScreenCropActivity;->b:Lcom/meizu/flyme/b/a/a;

    return-object p1
.end method

.method static synthetic a(Lcom/meizu/media/gallery/SecondScreenCropActivity;)V
    .locals 0

    .line 29
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/SecondScreenCropActivity;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/meizu/media/gallery/SecondScreenCropActivity;->a:Z

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/SecondScreenCropActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2fa

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/SecondScreenCropActivity;->b:Lcom/meizu/flyme/b/a/a;

    if-eqz v0, :cond_1

    .line 84
    :try_start_0
    invoke-interface {v0, p1}, Lcom/meizu/flyme/b/a/a;->a(Ljava/lang/String;)I

    move-result p1

    const-string v0, "SecondScreenCrop"

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setXtemBadge: retVal="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 87
    invoke-static {p1}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/SecondScreenCropActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2f8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 65
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder;

    new-instance v3, Lcom/meizu/media/gallery/SecondScreenCropActivity$1;

    invoke-direct {v3, p0}, Lcom/meizu/media/gallery/SecondScreenCropActivity$1;-><init>(Lcom/meizu/media/gallery/SecondScreenCropActivity;)V

    const/4 v4, 0x0

    const v5, 0x7f1004d3

    const v6, 0x7f080430

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder;-><init>(Landroid/content/Context;Ljava/lang/Runnable;III)V

    .line 70
    invoke-virtual {v0}, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder;->c()Lflyme/support/v7/app/AlertDialog;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/SecondScreenCropActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/os/Bundle;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2f7

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x8

    .line 35
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/SecondScreenCropActivity;->requestWindowFeature(I)Z

    const/16 p1, 0x9

    .line 36
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/SecondScreenCropActivity;->requestWindowFeature(I)Z

    const/4 p1, 0x0

    .line 38
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v1, 0x7f0c0028

    .line 40
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/SecondScreenCropActivity;->setContentView(I)V

    const v1, 0x7f0901f3

    .line 41
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/SecondScreenCropActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 42
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 43
    invoke-static {p0, v2, v0}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 45
    invoke-virtual {p0}, Lcom/meizu/media/gallery/SecondScreenCropActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 47
    new-instance v3, Lcom/meizu/media/gallery/ui/CameraImageCropFragment;

    invoke-direct {v3}, Lcom/meizu/media/gallery/ui/CameraImageCropFragment;-><init>()V

    const-string v4, "uri"

    .line 48
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/ui/CameraImageCropFragment;->a(Landroid/net/Uri;)V

    .line 49
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "rotation"

    .line 50
    invoke-virtual {v2, v5, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "gif"

    .line 51
    invoke-virtual {v2, v5, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/ui/CameraImageCropFragment;->setArguments(Landroid/os/Bundle;)V

    .line 53
    invoke-virtual {p0}, Lcom/meizu/media/gallery/SecondScreenCropActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 54
    invoke-virtual {v2, v1, v3, p1}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 55
    invoke-virtual {v2, v8}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    .line 56
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 58
    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.meizu.flyme.xtemui.intent.action.GALLERY_APPLY_BADGE"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.meizu.flyme.xtemui"

    .line 59
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    iget-object v1, p0, Lcom/meizu/media/gallery/SecondScreenCropActivity;->c:Landroid/content/ServiceConnection;

    invoke-virtual {p0, p1, v1, v0}, Lcom/meizu/media/gallery/SecondScreenCropActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public onDestroy()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/SecondScreenCropActivity;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2f9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 75
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    .line 76
    iget-boolean v0, p0, Lcom/meizu/media/gallery/SecondScreenCropActivity;->a:Z

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/meizu/media/gallery/SecondScreenCropActivity;->c:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/SecondScreenCropActivity;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    return-void
.end method
