.class public Lcom/meizu/update/service/MzUpdateComponentService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/update/service/MzUpdateComponentService;->a(Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Lcom/meizu/update/iresponse/MzUpdateResponse;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/meizu/update/UpdateInfo;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/meizu/update/service/MzUpdateComponentService;


# direct methods
.method constructor <init>(Lcom/meizu/update/service/MzUpdateComponentService;ZLcom/meizu/update/UpdateInfo;Ljava/lang/String;)V
    .locals 0

    .line 853
    iput-object p1, p0, Lcom/meizu/update/service/MzUpdateComponentService$2;->d:Lcom/meizu/update/service/MzUpdateComponentService;

    iput-boolean p2, p0, Lcom/meizu/update/service/MzUpdateComponentService$2;->a:Z

    iput-object p3, p0, Lcom/meizu/update/service/MzUpdateComponentService$2;->b:Lcom/meizu/update/UpdateInfo;

    iput-object p4, p0, Lcom/meizu/update/service/MzUpdateComponentService$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 856
    iget-boolean v0, p0, Lcom/meizu/update/service/MzUpdateComponentService$2;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meizu/update/display/f;

    iget-object v2, p0, Lcom/meizu/update/service/MzUpdateComponentService$2;->d:Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-virtual {v2}, Lcom/meizu/update/service/MzUpdateComponentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/update/service/MzUpdateComponentService$2;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v4, p0, Lcom/meizu/update/service/MzUpdateComponentService$2;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/meizu/update/display/f;-><init>(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/meizu/update/display/d;

    iget-object v2, p0, Lcom/meizu/update/service/MzUpdateComponentService$2;->d:Lcom/meizu/update/service/MzUpdateComponentService;

    invoke-virtual {v2}, Lcom/meizu/update/service/MzUpdateComponentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/meizu/update/service/MzUpdateComponentService$2;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v5, p0, Lcom/meizu/update/service/MzUpdateComponentService$2;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/meizu/update/display/d;-><init>(Landroid/content/Context;Lcom/meizu/update/component/g;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;)V

    .line 857
    :goto_0
    invoke-virtual {v0, v1}, Lcom/meizu/update/display/a;->a(Z)V

    .line 858
    invoke-virtual {v0}, Lcom/meizu/update/display/a;->b()Lcom/meizu/update/e;

    return-void
.end method
