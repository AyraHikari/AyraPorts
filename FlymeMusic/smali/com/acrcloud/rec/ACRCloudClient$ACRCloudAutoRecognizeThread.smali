.class Lcom/acrcloud/rec/ACRCloudClient$ACRCloudAutoRecognizeThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/acrcloud/rec/ACRCloudClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ACRCloudAutoRecognizeThread"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ACRCloudAutoRecognizeThread"


# instance fields
.field private volatile isStop:Z

.field final synthetic this$0:Lcom/acrcloud/rec/ACRCloudClient;


# direct methods
.method public constructor <init>(Lcom/acrcloud/rec/ACRCloudClient;)V
    .locals 0

    .line 742
    iput-object p1, p0, Lcom/acrcloud/rec/ACRCloudClient$ACRCloudAutoRecognizeThread;->this$0:Lcom/acrcloud/rec/ACRCloudClient;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 735
    iput-boolean p1, p0, Lcom/acrcloud/rec/ACRCloudClient$ACRCloudAutoRecognizeThread;->isStop:Z

    .line 743
    invoke-virtual {p0, p1}, Lcom/acrcloud/rec/ACRCloudClient$ACRCloudAutoRecognizeThread;->setDaemon(Z)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const-string v0, "ACRCloudAutoRecognizeThread"

    const-string v1, "auto recognize cancel"

    .line 738
    invoke-static {v0, v1}, Lcom/acrcloud/rec/utils/ACRCloudLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 739
    iput-boolean v0, p0, Lcom/acrcloud/rec/ACRCloudClient$ACRCloudAutoRecognizeThread;->isStop:Z

    return-void
.end method

.method public run()V
    .locals 3

    const/4 v0, 0x0

    .line 748
    iput-boolean v0, p0, Lcom/acrcloud/rec/ACRCloudClient$ACRCloudAutoRecognizeThread;->isStop:Z

    .line 750
    :goto_0
    iget-boolean v0, p0, Lcom/acrcloud/rec/ACRCloudClient$ACRCloudAutoRecognizeThread;->isStop:Z

    if-nez v0, :cond_0

    .line 752
    :try_start_0
    iget-object v0, p0, Lcom/acrcloud/rec/ACRCloudClient$ACRCloudAutoRecognizeThread;->this$0:Lcom/acrcloud/rec/ACRCloudClient;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/acrcloud/rec/ACRCloudClient;->access$100(Lcom/acrcloud/rec/ACRCloudClient;ILjava/util/Map;)Z

    const-string v0, "ACRCloudAutoRecognizeThread"

    .line 753
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "waiting "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/acrcloud/rec/ACRCloudClient$ACRCloudAutoRecognizeThread;->this$0:Lcom/acrcloud/rec/ACRCloudClient;

    invoke-static {v2}, Lcom/acrcloud/rec/ACRCloudClient;->access$200(Lcom/acrcloud/rec/ACRCloudClient;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/acrcloud/rec/utils/ACRCloudLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    iget-object v0, p0, Lcom/acrcloud/rec/ACRCloudClient$ACRCloudAutoRecognizeThread;->this$0:Lcom/acrcloud/rec/ACRCloudClient;

    invoke-static {v0}, Lcom/acrcloud/rec/ACRCloudClient;->access$200(Lcom/acrcloud/rec/ACRCloudClient;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 756
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void
.end method
