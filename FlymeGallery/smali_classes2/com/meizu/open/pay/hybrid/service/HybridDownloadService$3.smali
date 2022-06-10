.class public Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/open/pay/sdk/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->a(Ljava/util/List;Ljava/util/List;Ljava/io/File;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:I

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;


# direct methods
.method constructor <init>(Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;Ljava/util/List;Ljava/io/File;ILjava/util/List;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$3;->e:Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;

    iput-object p2, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$3;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$3;->b:Ljava/io/File;

    iput p4, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$3;->c:I

    iput-object p5, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$3;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/lang/String;I)V
    .locals 3

    const-string p2, "error!!!"

    const/16 v0, 0xc8

    if-ne p3, v0, :cond_3

    if-eqz p1, :cond_2

    .line 147
    iget-object p3, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$3;->e:Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;

    const-string v0, "download success!"

    invoke-static {p3, v0}, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->a(Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;Ljava/lang/String;)V

    .line 149
    :try_start_0
    new-instance p3, Ljava/io/FileInputStream;

    invoke-direct {p3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {p3}, Lcom/meizu/open/pay/sdk/c/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$3;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/open/pay/hybrid/b;

    invoke-virtual {v0}, Lcom/meizu/open/pay/hybrid/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 150
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$3;->e:Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;

    invoke-static {p3}, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->e(Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/meizu/open/pay/sdk/g/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 151
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$3;->e:Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;

    invoke-static {p1}, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->d(Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;)Landroid/content/Context;

    move-result-object p1

    iget-object p3, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$3;->a:Ljava/util/List;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/meizu/open/pay/hybrid/b;

    invoke-virtual {p3}, Lcom/meizu/open/pay/hybrid/b;->c()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/meizu/open/pay/hybrid/f;->a(Landroid/content/Context;J)V

    .line 152
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$3;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 153
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$3;->e:Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;

    const-string p3, "unzip success!"

    invoke-static {p1, p3}, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->a(Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :cond_0
    iget p3, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$3;->c:I

    if-lez p3, :cond_1

    .line 156
    iget-object p3, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$3;->e:Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;

    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$3;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$3;->a:Ljava/util/List;

    iget v2, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$3;->c:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {p3, v0, v1, p1, v2}, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->a(Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;Ljava/util/List;Ljava/util/List;Ljava/io/File;I)V

    .line 158
    :cond_1
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$3;->e:Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;

    const-string p3, "retry!!!"

    invoke-static {p1, p3}, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->b(Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 166
    iget-object p3, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$3;->e:Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;

    invoke-static {p3, p2}, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->b(Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 162
    iget-object p3, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$3;->e:Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;

    invoke-static {p3}, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->e(Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/meizu/open/pay/sdk/g/f;->a(Ljava/lang/String;)V

    .line 163
    iget-object p3, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$3;->e:Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;

    invoke-static {p3, p2}, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->b(Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void

    .line 172
    :cond_3
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$3;->e:Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;

    const-string p2, "download error!!!"

    invoke-static {p1, p2}, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->b(Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;Ljava/lang/String;)V

    return-void
.end method
