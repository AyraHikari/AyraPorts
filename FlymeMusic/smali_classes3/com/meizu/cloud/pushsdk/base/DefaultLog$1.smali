.class Lcom/meizu/cloud/pushsdk/base/DefaultLog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/base/DefaultLog;->startDelayTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/cloud/pushsdk/base/DefaultLog;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/base/DefaultLog;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/base/DefaultLog$1;->this$0:Lcom/meizu/cloud/pushsdk/base/DefaultLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/DefaultLog$1;->this$0:Lcom/meizu/cloud/pushsdk/base/DefaultLog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/base/DefaultLog;->flush(Z)V

    return-void
.end method
