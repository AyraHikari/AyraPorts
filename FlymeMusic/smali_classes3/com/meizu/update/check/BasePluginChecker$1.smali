.class Lcom/meizu/update/check/BasePluginChecker$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/update/check/BasePluginChecker;->startCheck()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/update/check/BasePluginChecker;


# direct methods
.method constructor <init>(Lcom/meizu/update/check/BasePluginChecker;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/update/check/BasePluginChecker$1;->this$0:Lcom/meizu/update/check/BasePluginChecker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meizu/update/check/BasePluginChecker$1;->this$0:Lcom/meizu/update/check/BasePluginChecker;

    invoke-virtual {v0}, Lcom/meizu/update/check/BasePluginChecker;->invoke()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/meizu/update/check/BasePluginChecker$1;->this$0:Lcom/meizu/update/check/BasePluginChecker;

    invoke-static {v1, v0}, Lcom/meizu/update/check/BasePluginChecker;->access$000(Lcom/meizu/update/check/BasePluginChecker;Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meizu/update/check/BasePluginChecker$1;->this$0:Lcom/meizu/update/check/BasePluginChecker;

    invoke-static {v0}, Lcom/meizu/update/check/BasePluginChecker;->access$100(Lcom/meizu/update/check/BasePluginChecker;)V

    return-void
.end method
