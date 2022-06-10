.class Lcom/meizu/advertise/api/IncentiveAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/advertise/api/IncentiveAd;->onException()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/advertise/api/IncentiveAd;


# direct methods
.method constructor <init>(Lcom/meizu/advertise/api/IncentiveAd;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/meizu/advertise/api/IncentiveAd$1;->this$0:Lcom/meizu/advertise/api/IncentiveAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/meizu/advertise/api/IncentiveAd$1;->this$0:Lcom/meizu/advertise/api/IncentiveAd;

    invoke-static {v0}, Lcom/meizu/advertise/api/IncentiveAd;->access$000(Lcom/meizu/advertise/api/IncentiveAd;)Lcom/meizu/advertise/api/IncentiveAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/meizu/advertise/api/IncentiveAd$1;->this$0:Lcom/meizu/advertise/api/IncentiveAd;

    invoke-static {v0}, Lcom/meizu/advertise/api/IncentiveAd;->access$000(Lcom/meizu/advertise/api/IncentiveAd;)Lcom/meizu/advertise/api/IncentiveAdListener;

    move-result-object v0

    const-string v1, "time out"

    invoke-interface {v0, v1}, Lcom/meizu/advertise/api/IncentiveAdListener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
