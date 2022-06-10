.class Lcom/meizu/cloud/pushsdk/networking/internal/InternalRunnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/networking/internal/InternalRunnable;->deliverError(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/cloud/pushsdk/networking/internal/InternalRunnable;

.field final synthetic val$anError:Lcom/meizu/cloud/pushsdk/networking/error/ANError;

.field final synthetic val$request:Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/networking/internal/InternalRunnable;Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/internal/InternalRunnable$1;->this$0:Lcom/meizu/cloud/pushsdk/networking/internal/InternalRunnable;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/networking/internal/InternalRunnable$1;->val$request:Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    iput-object p3, p0, Lcom/meizu/cloud/pushsdk/networking/internal/InternalRunnable$1;->val$anError:Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/internal/InternalRunnable$1;->val$request:Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/networking/internal/InternalRunnable$1;->val$anError:Lcom/meizu/cloud/pushsdk/networking/error/ANError;

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->deliverError(Lcom/meizu/cloud/pushsdk/networking/error/ANError;)V

    .line 170
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/internal/InternalRunnable$1;->val$request:Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->finish()V

    return-void
.end method
