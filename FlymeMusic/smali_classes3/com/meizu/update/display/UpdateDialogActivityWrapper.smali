.class public Lcom/meizu/update/display/UpdateDialogActivityWrapper;
.super Landroid/app/Activity;


# static fields
.field public static final DIALOG_TYPE_DOWNLOADING:I = 0x4

.field public static final DIALOG_TYPE_DOWNLOAD_ERROR:I = 0x1

.field public static final DIALOG_TYPE_INSTALL_ERROR:I = 0x2

.field public static final DIALOG_TYPE_UPDATE:I = 0x3

.field public static final DIALOG_TYPE_UPDATE_RESULT:I = 0x5

.field public static final EXTRA_DIALOG_TYPE:Ljava/lang/String; = "dialog_type"

.field public static final EXTRA_UPDATE_INFO:Ljava/lang/String; = "extra_update_info"


# instance fields
.field private mBaseDialog:Lcom/meizu/update/display/DisplayBase;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static show(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/meizu/update/display/UpdateDialogActivityWrapper;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/high16 v1, 0x34000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "extra_update_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "dialog_type"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/meizu/update/display/UpdateDialogActivityWrapper;->overridePendingTransition(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/meizu/update/display/UpdateDialogActivityWrapper;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_update_info"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/meizu/update/UpdateInfo;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/meizu/update/display/UpdateDialogActivityWrapper;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meizu/update/display/UpdateDialogActivityWrapper;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "dialog_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/meizu/update/display/UdResultDisplayManager;

    iget-object v0, p1, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/meizu/update/cache/FileCacheHelper;->getApkFilePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p0, p1, v0, v3}, Lcom/meizu/update/display/UdResultDisplayManager;-><init>(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/meizu/update/display/DownloadingDisplayManager;

    invoke-direct {v2, p0, p1}, Lcom/meizu/update/display/DownloadingDisplayManager;-><init>(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/meizu/update/display/UpdateDisplayManager;

    invoke-direct {v0, p0, v2, p1, v3}, Lcom/meizu/update/display/UpdateDisplayManager;-><init>(Landroid/content/Context;Lcom/meizu/update/component/UpdateEndListener;Lcom/meizu/update/UpdateInfo;Z)V

    move-object v2, v0

    goto :goto_0

    :cond_4
    new-instance v2, Lcom/meizu/update/display/ExecEndDisplayManager;

    invoke-direct {v2, p0, p1, v3}, Lcom/meizu/update/display/ExecEndDisplayManager;-><init>(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Z)V

    goto :goto_0

    :cond_5
    new-instance v2, Lcom/meizu/update/display/ExecEndDisplayManager;

    invoke-direct {v2, p0, p1, v1}, Lcom/meizu/update/display/ExecEndDisplayManager;-><init>(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Z)V

    :goto_0
    if-eqz v2, :cond_6

    new-instance p1, Lcom/meizu/update/display/UpdateDialogActivityWrapper$1;

    invoke-direct {p1, p0}, Lcom/meizu/update/display/UpdateDialogActivityWrapper$1;-><init>(Lcom/meizu/update/display/UpdateDialogActivityWrapper;)V

    invoke-virtual {v2, p1}, Lcom/meizu/update/display/DisplayBase;->setDismissListener(Lcom/meizu/update/display/DisplayBase$DialogDismissListener;)V

    invoke-virtual {v2}, Lcom/meizu/update/display/DisplayBase;->display()Lcom/meizu/update/UcDisplayDialog;

    iput-object v2, p0, Lcom/meizu/update/display/UpdateDialogActivityWrapper;->mBaseDialog:Lcom/meizu/update/display/DisplayBase;

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/meizu/update/display/UpdateDialogActivityWrapper;->finish()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    iget-object v0, p0, Lcom/meizu/update/display/UpdateDialogActivityWrapper;->mBaseDialog:Lcom/meizu/update/display/DisplayBase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meizu/update/display/DisplayBase;->unregisterDialogShowReceiver()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/update/display/UpdateDialogActivityWrapper;->mBaseDialog:Lcom/meizu/update/display/DisplayBase;

    const-string v0, "mBaseDialog onDestroy"

    invoke-static {v0}, Lcom/meizu/update/util/Loger;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
