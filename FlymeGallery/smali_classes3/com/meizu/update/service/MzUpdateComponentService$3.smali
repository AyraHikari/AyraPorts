.class public Lcom/meizu/update/service/MzUpdateComponentService$3;
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

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/meizu/update/UpdateInfo;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/meizu/update/service/MzUpdateComponentService;


# direct methods
.method constructor <init>(Lcom/meizu/update/service/MzUpdateComponentService;ZLandroid/content/Context;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;)V
    .locals 0

    .line 869
    iput-object p1, p0, Lcom/meizu/update/service/MzUpdateComponentService$3;->e:Lcom/meizu/update/service/MzUpdateComponentService;

    iput-boolean p2, p0, Lcom/meizu/update/service/MzUpdateComponentService$3;->a:Z

    iput-object p3, p0, Lcom/meizu/update/service/MzUpdateComponentService$3;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/meizu/update/service/MzUpdateComponentService$3;->c:Lcom/meizu/update/UpdateInfo;

    iput-object p5, p0, Lcom/meizu/update/service/MzUpdateComponentService$3;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 872
    iget-boolean v0, p0, Lcom/meizu/update/service/MzUpdateComponentService$3;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/meizu/update/display/f;

    iget-object v1, p0, Lcom/meizu/update/service/MzUpdateComponentService$3;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/update/service/MzUpdateComponentService$3;->c:Lcom/meizu/update/UpdateInfo;

    iget-object v3, p0, Lcom/meizu/update/service/MzUpdateComponentService$3;->d:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meizu/update/display/f;-><init>(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/meizu/update/display/d;

    iget-object v1, p0, Lcom/meizu/update/service/MzUpdateComponentService$3;->b:Landroid/content/Context;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/meizu/update/service/MzUpdateComponentService$3;->c:Lcom/meizu/update/UpdateInfo;

    iget-object v4, p0, Lcom/meizu/update/service/MzUpdateComponentService$3;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meizu/update/display/d;-><init>(Landroid/content/Context;Lcom/meizu/update/component/g;Lcom/meizu/update/UpdateInfo;Ljava/lang/String;)V

    .line 873
    :goto_0
    iget-object v1, p0, Lcom/meizu/update/service/MzUpdateComponentService$3;->b:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/update/display/a;->a(Z)V

    .line 874
    invoke-virtual {v0}, Lcom/meizu/update/display/a;->b()Lcom/meizu/update/e;

    return-void
.end method
