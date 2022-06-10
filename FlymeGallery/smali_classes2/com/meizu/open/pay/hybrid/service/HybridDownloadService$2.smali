.class public Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/open/pay/sdk/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;


# direct methods
.method constructor <init>(Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$2;->c:Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;

    iput-object p2, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$2;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/lang/String;I)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$2;->c:Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;

    invoke-static {v0}, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->c(Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xc8

    if-ne p3, v0, :cond_2

    .line 92
    iget-object p3, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$2;->c:Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;

    const-string v0, "config get success!"

    invoke-static {p3, v0}, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->a(Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 94
    iget-object p3, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$2;->c:Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;

    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$2;->a:Ljava/util/List;

    invoke-static {p3, p1, v0}, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->a(Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;Ljava/io/File;Ljava/util/List;)V

    .line 96
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 97
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$2;->c:Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;

    invoke-static {p1}, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->d(Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/meizu/open/pay/hybrid/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/16 p1, 0x130

    if-ne p3, p1, :cond_3

    .line 100
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$2;->c:Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;

    const-string p2, "no change modify"

    invoke-static {p1, p2}, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->a(Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;Ljava/lang/String;)V

    .line 101
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$2;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/open/pay/sdk/g/f;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 102
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$2;->c:Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;

    new-instance p2, Ljava/io/File;

    iget-object p3, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$2;->b:Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$2;->a:Ljava/util/List;

    invoke-static {p1, p2, p3}, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->a(Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;Ljava/io/File;Ljava/util/List;)V

    goto :goto_0

    .line 105
    :cond_3
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$2;->c:Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;

    const-string p2, "config get fail!!!"

    invoke-static {p1, p2}, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->b(Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
