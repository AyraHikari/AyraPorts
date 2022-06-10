.class Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->deliverResponse(Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

.field final synthetic val$response:Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;)V
    .locals 0

    .line 629
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$6;->this$0:Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$6;->val$response:Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 632
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$6;->this$0:Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$6;->val$response:Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->access$5800(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;Lcom/meizu/cloud/pushsdk/networking/common/ANResponse;)V

    return-void
.end method
