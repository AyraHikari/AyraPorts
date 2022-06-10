.class Lcom/meizu/cloud/pushsdk/handler/impl/platform/RegisterStatusHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/handler/impl/platform/RegisterStatusHandler;->onAfterEvent(Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/cloud/pushsdk/handler/impl/platform/RegisterStatusHandler;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/handler/impl/platform/RegisterStatusHandler;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/platform/RegisterStatusHandler$1;->this$0:Lcom/meizu/cloud/pushsdk/handler/impl/platform/RegisterStatusHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/platform/RegisterStatusHandler$1;->this$0:Lcom/meizu/cloud/pushsdk/handler/impl/platform/RegisterStatusHandler;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/handler/impl/platform/RegisterStatusHandler;->access$000(Lcom/meizu/cloud/pushsdk/handler/impl/platform/RegisterStatusHandler;)V

    return-void
.end method
