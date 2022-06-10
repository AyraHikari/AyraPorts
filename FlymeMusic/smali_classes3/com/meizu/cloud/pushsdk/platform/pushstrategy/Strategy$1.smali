.class Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->process()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy$1;->this$0:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy$1;->this$0:Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/pushstrategy/Strategy;->processMainThread()Z

    return-void
.end method
