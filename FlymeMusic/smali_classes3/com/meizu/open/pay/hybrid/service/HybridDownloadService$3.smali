.class Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/open/pay/sdk/loader/FileCheckDownLoader$DownLoaderResponseWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->PayH5ZipFileExc(Ljava/util/List;Ljava/util/List;Ljava/io/File;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;

.field final synthetic val$assertConfigFileBeanList:Ljava/util/List;

.field final synthetic val$configFile:Ljava/io/File;

.field final synthetic val$configFileBeanList:Ljava/util/List;

.field final synthetic val$retryCount:I


# direct methods
.method constructor <init>(Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;Ljava/util/List;Ljava/io/File;ILjava/util/List;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$3;->this$0:Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;

    iput-object p2, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$3;->val$configFileBeanList:Ljava/util/List;

    iput-object p3, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$3;->val$configFile:Ljava/io/File;

    iput p4, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$3;->val$retryCount:I

    iput-object p5, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$3;->val$assertConfigFileBeanList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFileDownloaded(Ljava/io/File;Ljava/lang/String;I)V
    .locals 3

    const-string p2, "error!!!"

    const/16 v0, 0xc8

    if-ne p3, v0, :cond_3

    if-eqz p1, :cond_2

    .line 147
    iget-object p3, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$3;->this$0:Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;

    const-string v0, "download success!"

    invoke-static {p3, v0}, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->access$300(Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;Ljava/lang/String;)V

    .line 149
    :try_start_0
    new-instance p3, Ljava/io/FileInputStream;

    invoke-direct {p3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {p3}, Lcom/meizu/open/pay/sdk/helper/Md5Helper;->md5sum(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$3;->val$configFileBeanList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/open/pay/hybrid/ConfigFileBean;

    invoke-virtual {v0}, Lcom/meizu/open/pay/hybrid/ConfigFileBean;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 150
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$3;->this$0:Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;

    invoke-static {p3}, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->access$700(Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/meizu/open/pay/sdk/util/FileUtil;->unzipFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 151
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$3;->this$0:Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;

    invoke-static {p1}, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->access$500(Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;)Landroid/content/Context;

    move-result-object p1

    iget-object p3, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$3;->val$configFileBeanList:Ljava/util/List;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/meizu/open/pay/hybrid/ConfigFileBean;

    invoke-virtual {p3}, Lcom/meizu/open/pay/hybrid/ConfigFileBean;->getLastmodify()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/meizu/open/pay/hybrid/PayHybridPreferenceHelper;->writeH5ResourceModify(Landroid/content/Context;J)V

    .line 152
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$3;->val$configFile:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 153
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$3;->this$0:Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;

    const-string p3, "unzip success!"

    invoke-static {p1, p3}, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->access$300(Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;Ljava/lang/String;)V

    goto :goto_0

    .line 155
    :cond_0
    iget p3, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$3;->val$retryCount:I

    if-lez p3, :cond_1

    .line 156
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$3;->this$0:Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;

    iget-object v1, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$3;->val$assertConfigFileBeanList:Ljava/util/List;

    iget-object v2, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$3;->val$configFileBeanList:Ljava/util/List;

    add-int/lit8 p3, p3, -0x1

    invoke-static {v0, v1, v2, p1, p3}, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->access$800(Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;Ljava/util/List;Ljava/util/List;Ljava/io/File;I)V

    .line 158
    :cond_1
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$3;->this$0:Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;

    const-string p3, "retry!!!"

    invoke-static {p1, p3}, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->access$600(Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 166
    iget-object p3, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$3;->this$0:Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;

    invoke-static {p3, p2}, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->access$600(Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 162
    iget-object p3, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$3;->this$0:Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;

    invoke-static {p3}, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->access$700(Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/meizu/open/pay/sdk/util/FileUtil;->deleteDirectory(Ljava/lang/String;)V

    .line 163
    iget-object p3, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$3;->this$0:Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;

    invoke-static {p3, p2}, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->access$600(Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void

    .line 172
    :cond_3
    iget-object p1, p0, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService$3;->this$0:Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;

    const-string p2, "download error!!!"

    invoke-static {p1, p2}, Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;->access$600(Lcom/meizu/open/pay/hybrid/service/HybridDownloadService;Ljava/lang/String;)V

    return-void
.end method
