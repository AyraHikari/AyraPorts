.class public Lcom/meizu/media/gallery/ui/CheckUpdateButton$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/update/component/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/ui/CheckUpdateButton;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/ui/CheckUpdateButton;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/ui/CheckUpdateButton;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/CheckUpdateButton$2;->a:Lcom/meizu/media/gallery/ui/CheckUpdateButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/meizu/update/UpdateInfo;)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v8, 0x1

    aput-object p2, v1, v8

    sget-object v4, Lcom/meizu/media/gallery/ui/CheckUpdateButton$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    const-class v2, Lcom/meizu/update/UpdateInfo;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v9, 0x3932

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v9

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 129
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "auto:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CheckUpdate"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    goto :goto_0

    .line 136
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hasUpdate:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p2, Lcom/meizu/update/UpdateInfo;->mExistsUpdate:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " updating:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meizu/update/util/i;->a()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    iget-boolean p1, p2, Lcom/meizu/update/UpdateInfo;->mExistsUpdate:Z

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/meizu/update/util/i;->a()Z

    move-result p1

    if-nez p1, :cond_2

    .line 138
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/CheckUpdateButton$2;->a:Lcom/meizu/media/gallery/ui/CheckUpdateButton;

    invoke-static {p1}, Lcom/meizu/media/gallery/ui/CheckUpdateButton;->d(Lcom/meizu/media/gallery/ui/CheckUpdateButton;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 139
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CheckUpdateButton$2;->a:Lcom/meizu/media/gallery/ui/CheckUpdateButton;

    invoke-static {v0}, Lcom/meizu/media/gallery/ui/CheckUpdateButton;->a(Lcom/meizu/media/gallery/ui/CheckUpdateButton;)Landroid/content/Context;

    move-result-object v0

    iget-object p2, p2, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/meizu/update/push/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    xor-int/2addr p2, v8

    iput p2, p1, Landroid/os/Message;->arg1:I

    .line 140
    iget-object p2, p0, Lcom/meizu/media/gallery/ui/CheckUpdateButton$2;->a:Lcom/meizu/media/gallery/ui/CheckUpdateButton;

    invoke-static {p2}, Lcom/meizu/media/gallery/ui/CheckUpdateButton;->d(Lcom/meizu/media/gallery/ui/CheckUpdateButton;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    :goto_0
    return-void
.end method
