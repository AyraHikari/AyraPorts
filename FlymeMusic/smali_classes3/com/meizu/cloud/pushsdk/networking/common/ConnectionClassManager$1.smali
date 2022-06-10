.class Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;->updateBandwidth(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager$1;->this$0:Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager$1;->this$0:Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;->access$200(Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;)Lcom/meizu/cloud/pushsdk/networking/interfaces/ConnectionQualityChangeListener;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager$1;->this$0:Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;

    .line 92
    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;->access$000(Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;)Lcom/meizu/cloud/pushsdk/networking/common/ConnectionQuality;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager$1;->this$0:Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;

    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;->access$100(Lcom/meizu/cloud/pushsdk/networking/common/ConnectionClassManager;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/networking/interfaces/ConnectionQualityChangeListener;->onChange(Lcom/meizu/cloud/pushsdk/networking/common/ConnectionQuality;I)V

    return-void
.end method
