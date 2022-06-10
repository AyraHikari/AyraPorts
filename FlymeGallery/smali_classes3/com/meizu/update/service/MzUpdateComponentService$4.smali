.class public Lcom/meizu/update/service/MzUpdateComponentService$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/update/service/MzUpdateComponentService;->a(Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Lcom/meizu/update/iresponse/MzUpdateResponse;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/meizu/update/service/a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/meizu/update/UpdateInfo;

.field final synthetic e:Lcom/meizu/update/service/MzUpdateComponentService;


# direct methods
.method constructor <init>(Lcom/meizu/update/service/MzUpdateComponentService;Landroid/content/Context;Lcom/meizu/update/service/a;Ljava/lang/String;Lcom/meizu/update/UpdateInfo;)V
    .locals 0

    .line 1003
    iput-object p1, p0, Lcom/meizu/update/service/MzUpdateComponentService$4;->e:Lcom/meizu/update/service/MzUpdateComponentService;

    iput-object p2, p0, Lcom/meizu/update/service/MzUpdateComponentService$4;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/meizu/update/service/MzUpdateComponentService$4;->b:Lcom/meizu/update/service/a;

    iput-object p4, p0, Lcom/meizu/update/service/MzUpdateComponentService$4;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meizu/update/service/MzUpdateComponentService$4;->d:Lcom/meizu/update/UpdateInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1008
    :try_start_0
    iget-object v0, p0, Lcom/meizu/update/service/MzUpdateComponentService$4;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1009
    iget-object v0, p0, Lcom/meizu/update/service/MzUpdateComponentService$4;->b:Lcom/meizu/update/service/a;

    invoke-virtual {v0}, Lcom/meizu/update/service/a;->f()V

    .line 1010
    iget-object v0, p0, Lcom/meizu/update/service/MzUpdateComponentService$4;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/meizu/update/service/MzUpdateComponentService$4;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/meizu/update/service/MzUpdateComponentService$4;->d:Lcom/meizu/update/UpdateInfo;

    invoke-static {v0, v1, v2}, Lcom/meizu/update/install/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meizu/update/UpdateInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1012
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1013
    iget-object v0, p0, Lcom/meizu/update/service/MzUpdateComponentService$4;->e:Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-static {v0}, Lcom/meizu/update/usage/UpdateUsageCollector;->a(Landroid/content/Context;)Lcom/meizu/update/usage/UpdateUsageCollector;

    move-result-object v0

    sget-object v1, Lcom/meizu/update/usage/UpdateUsageCollector$a;->o:Lcom/meizu/update/usage/UpdateUsageCollector$a;

    iget-object v2, p0, Lcom/meizu/update/service/MzUpdateComponentService$4;->d:Lcom/meizu/update/UpdateInfo;

    iget-object v2, v2, Lcom/meizu/update/UpdateInfo;->mVersionName:Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/update/service/MzUpdateComponentService$4;->e:Lcom/meizu/update/service/MzUpdateComponentService;

    .line 1014
    invoke-virtual {v3}, Lcom/meizu/update/service/MzUpdateComponentService;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meizu/update/util/k;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1013
    invoke-virtual {v0, v1, v2, v3}, Lcom/meizu/update/usage/UpdateUsageCollector;->a(Lcom/meizu/update/usage/UpdateUsageCollector$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    iget-object v0, p0, Lcom/meizu/update/service/MzUpdateComponentService$4;->b:Lcom/meizu/update/service/a;

    invoke-virtual {v0}, Lcom/meizu/update/service/a;->d()V

    :goto_0
    return-void
.end method
