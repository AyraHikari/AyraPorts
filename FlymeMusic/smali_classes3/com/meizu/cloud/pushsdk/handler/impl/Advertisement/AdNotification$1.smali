.class Lcom/meizu/cloud/pushsdk/handler/impl/Advertisement/AdNotification$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/handler/impl/Advertisement/AdNotification;->schedulePriorityValidTime(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/cloud/pushsdk/handler/impl/Advertisement/AdNotification;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/handler/impl/Advertisement/AdNotification;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/impl/Advertisement/AdNotification$1;->this$0:Lcom/meizu/cloud/pushsdk/handler/impl/Advertisement/AdNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "AdNotification"

    const-string v1, "ad priority valid time out"

    .line 96
    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/impl/Advertisement/AdNotification$1;->this$0:Lcom/meizu/cloud/pushsdk/handler/impl/Advertisement/AdNotification;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/handler/impl/Advertisement/AdNotification;->againShowOldAdNotification()V

    return-void
.end method
