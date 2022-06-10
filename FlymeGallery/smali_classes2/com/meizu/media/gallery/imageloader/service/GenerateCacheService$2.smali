.class public Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService$2;->a:Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v8

    const-class v0, Landroid/content/Intent;

    aput-object v0, v6, p1

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2c85

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 114
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GenerateCacheService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.action.DEVICE_STORAGE_FULL"

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    iget-object p1, p0, Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService$2;->a:Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService;

    invoke-static {p1}, Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService;->c(Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService;)V

    const-string p1, "storage is full,cancel generate cache"

    .line 117
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 119
    iget-object p1, p0, Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService$2;->a:Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService;

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService;->a(Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService;Landroid/content/Intent;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService;->a(Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService;I)I

    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 121
    iget-object p2, p0, Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService$2;->a:Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService;

    invoke-static {p2, p1}, Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService;->a(Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService;Z)Z

    goto :goto_0

    .line 122
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 123
    iget-object p1, p0, Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService$2;->a:Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService;->a(Lcom/meizu/media/gallery/imageloader/service/GenerateCacheService;Z)Z

    :cond_4
    :goto_0
    return-void
.end method
