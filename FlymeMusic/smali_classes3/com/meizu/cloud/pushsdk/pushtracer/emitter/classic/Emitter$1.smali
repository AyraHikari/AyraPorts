.class Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->flush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter$1;->this$0:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter$1;->this$0:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->access$000(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter$1;->this$0:Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;->access$100(Lcom/meizu/cloud/pushsdk/pushtracer/emitter/classic/Emitter;)V

    :cond_0
    return-void
.end method
