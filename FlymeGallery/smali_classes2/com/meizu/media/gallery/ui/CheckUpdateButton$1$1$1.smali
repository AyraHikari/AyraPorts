.class public Lcom/meizu/media/gallery/ui/CheckUpdateButton$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/ui/CheckUpdateButton$1$1;->a(ILcom/meizu/update/UpdateInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meizu/update/UpdateInfo;

.field final synthetic c:Lcom/meizu/media/gallery/ui/CheckUpdateButton$1$1;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/ui/CheckUpdateButton$1$1;ILcom/meizu/update/UpdateInfo;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/CheckUpdateButton$1$1$1;->c:Lcom/meizu/media/gallery/ui/CheckUpdateButton$1$1;

    iput p2, p0, Lcom/meizu/media/gallery/ui/CheckUpdateButton$1$1$1;->a:I

    iput-object p3, p0, Lcom/meizu/media/gallery/ui/CheckUpdateButton$1$1$1;->b:Lcom/meizu/update/UpdateInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/CheckUpdateButton$1$1$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3931

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 92
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "manual:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/ui/CheckUpdateButton$1$1$1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CheckUpdate"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iget v0, p0, Lcom/meizu/media/gallery/ui/CheckUpdateButton$1$1$1;->a:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CheckUpdateButton$1$1$1;->c:Lcom/meizu/media/gallery/ui/CheckUpdateButton$1$1;

    iget-object v0, v0, Lcom/meizu/media/gallery/ui/CheckUpdateButton$1$1;->b:Lcom/meizu/media/gallery/ui/CheckUpdateButton$1;

    iget-object v0, v0, Lcom/meizu/media/gallery/ui/CheckUpdateButton$1;->a:Lcom/meizu/media/gallery/ui/CheckUpdateButton;

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/CheckUpdateButton$1$1$1;->c:Lcom/meizu/media/gallery/ui/CheckUpdateButton$1$1;

    iget-object v1, v1, Lcom/meizu/media/gallery/ui/CheckUpdateButton$1$1;->b:Lcom/meizu/media/gallery/ui/CheckUpdateButton$1;

    iget-object v1, v1, Lcom/meizu/media/gallery/ui/CheckUpdateButton$1;->a:Lcom/meizu/media/gallery/ui/CheckUpdateButton;

    invoke-static {v1}, Lcom/meizu/media/gallery/ui/CheckUpdateButton;->a(Lcom/meizu/media/gallery/ui/CheckUpdateButton;)Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f100074

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/ui/CheckUpdateButton;->a(Lcom/meizu/media/gallery/ui/CheckUpdateButton;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 100
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hasUpdate:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meizu/media/gallery/ui/CheckUpdateButton$1$1$1;->b:Lcom/meizu/update/UpdateInfo;

    iget-boolean v3, v3, Lcom/meizu/update/UpdateInfo;->mExistsUpdate:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " updating:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meizu/update/util/i;->a()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CheckUpdateButton$1$1$1;->b:Lcom/meizu/update/UpdateInfo;

    iget-boolean v0, v0, Lcom/meizu/update/UpdateInfo;->mExistsUpdate:Z

    if-eqz v0, :cond_3

    .line 102
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CheckUpdateButton$1$1$1;->c:Lcom/meizu/media/gallery/ui/CheckUpdateButton$1$1;

    iget-object v0, v0, Lcom/meizu/media/gallery/ui/CheckUpdateButton$1$1;->b:Lcom/meizu/media/gallery/ui/CheckUpdateButton$1;

    iget-object v0, v0, Lcom/meizu/media/gallery/ui/CheckUpdateButton$1;->a:Lcom/meizu/media/gallery/ui/CheckUpdateButton;

    invoke-static {v0}, Lcom/meizu/media/gallery/ui/CheckUpdateButton;->d(Lcom/meizu/media/gallery/ui/CheckUpdateButton;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 103
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CheckUpdateButton$1$1$1;->c:Lcom/meizu/media/gallery/ui/CheckUpdateButton$1$1;

    iget-object v0, v0, Lcom/meizu/media/gallery/ui/CheckUpdateButton$1$1;->b:Lcom/meizu/media/gallery/ui/CheckUpdateButton$1;

    iget-object v0, v0, Lcom/meizu/media/gallery/ui/CheckUpdateButton$1;->a:Lcom/meizu/media/gallery/ui/CheckUpdateButton;

    invoke-static {v0}, Lcom/meizu/media/gallery/ui/CheckUpdateButton;->d(Lcom/meizu/media/gallery/ui/CheckUpdateButton;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 105
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CheckUpdateButton$1$1$1;->c:Lcom/meizu/media/gallery/ui/CheckUpdateButton$1$1;

    iget-object v0, v0, Lcom/meizu/media/gallery/ui/CheckUpdateButton$1$1;->b:Lcom/meizu/media/gallery/ui/CheckUpdateButton$1;

    iget-object v0, v0, Lcom/meizu/media/gallery/ui/CheckUpdateButton$1;->a:Lcom/meizu/media/gallery/ui/CheckUpdateButton;

    invoke-static {v0}, Lcom/meizu/media/gallery/ui/CheckUpdateButton;->a(Lcom/meizu/media/gallery/ui/CheckUpdateButton;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/CheckUpdateButton$1$1$1;->b:Lcom/meizu/update/UpdateInfo;

    invoke-static {v0, v1}, Lcom/meizu/update/component/d;->a(Landroid/app/Activity;Lcom/meizu/update/UpdateInfo;)Z

    return-void

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CheckUpdateButton$1$1$1;->c:Lcom/meizu/media/gallery/ui/CheckUpdateButton$1$1;

    iget-object v0, v0, Lcom/meizu/media/gallery/ui/CheckUpdateButton$1$1;->b:Lcom/meizu/media/gallery/ui/CheckUpdateButton$1;

    iget-object v0, v0, Lcom/meizu/media/gallery/ui/CheckUpdateButton$1;->a:Lcom/meizu/media/gallery/ui/CheckUpdateButton;

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/CheckUpdateButton$1$1$1;->c:Lcom/meizu/media/gallery/ui/CheckUpdateButton$1$1;

    iget-object v1, v1, Lcom/meizu/media/gallery/ui/CheckUpdateButton$1$1;->b:Lcom/meizu/media/gallery/ui/CheckUpdateButton$1;

    iget-object v1, v1, Lcom/meizu/media/gallery/ui/CheckUpdateButton$1;->a:Lcom/meizu/media/gallery/ui/CheckUpdateButton;

    invoke-static {v1}, Lcom/meizu/media/gallery/ui/CheckUpdateButton;->a(Lcom/meizu/media/gallery/ui/CheckUpdateButton;)Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f100071

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/ui/CheckUpdateButton;->a(Lcom/meizu/media/gallery/ui/CheckUpdateButton;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CheckUpdateButton$1$1$1;->c:Lcom/meizu/media/gallery/ui/CheckUpdateButton$1$1;

    iget-object v0, v0, Lcom/meizu/media/gallery/ui/CheckUpdateButton$1$1;->b:Lcom/meizu/media/gallery/ui/CheckUpdateButton$1;

    iget-object v0, v0, Lcom/meizu/media/gallery/ui/CheckUpdateButton$1;->a:Lcom/meizu/media/gallery/ui/CheckUpdateButton;

    invoke-static {v0}, Lcom/meizu/media/gallery/ui/CheckUpdateButton;->c(Lcom/meizu/media/gallery/ui/CheckUpdateButton;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/CheckUpdateButton$1$1$1;->c:Lcom/meizu/media/gallery/ui/CheckUpdateButton$1$1;

    iget-object v1, v1, Lcom/meizu/media/gallery/ui/CheckUpdateButton$1$1;->b:Lcom/meizu/media/gallery/ui/CheckUpdateButton$1;

    iget-object v1, v1, Lcom/meizu/media/gallery/ui/CheckUpdateButton$1;->a:Lcom/meizu/media/gallery/ui/CheckUpdateButton;

    invoke-static {v1}, Lcom/meizu/media/gallery/ui/CheckUpdateButton;->b(Lcom/meizu/media/gallery/ui/CheckUpdateButton;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CheckUpdateButton$1$1$1;->c:Lcom/meizu/media/gallery/ui/CheckUpdateButton$1$1;

    iget-object v0, v0, Lcom/meizu/media/gallery/ui/CheckUpdateButton$1$1;->b:Lcom/meizu/media/gallery/ui/CheckUpdateButton$1;

    iget-object v0, v0, Lcom/meizu/media/gallery/ui/CheckUpdateButton$1;->a:Lcom/meizu/media/gallery/ui/CheckUpdateButton;

    invoke-static {v0}, Lcom/meizu/media/gallery/ui/CheckUpdateButton;->d(Lcom/meizu/media/gallery/ui/CheckUpdateButton;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 116
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CheckUpdateButton$1$1$1;->c:Lcom/meizu/media/gallery/ui/CheckUpdateButton$1$1;

    iget-object v0, v0, Lcom/meizu/media/gallery/ui/CheckUpdateButton$1$1;->b:Lcom/meizu/media/gallery/ui/CheckUpdateButton$1;

    iget-object v0, v0, Lcom/meizu/media/gallery/ui/CheckUpdateButton$1;->a:Lcom/meizu/media/gallery/ui/CheckUpdateButton;

    invoke-static {v0}, Lcom/meizu/media/gallery/ui/CheckUpdateButton;->d(Lcom/meizu/media/gallery/ui/CheckUpdateButton;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
