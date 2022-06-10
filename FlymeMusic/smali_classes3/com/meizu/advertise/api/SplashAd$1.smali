.class Lcom/meizu/advertise/api/SplashAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/advertise/api/SplashAd;->onException()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/advertise/api/SplashAd;


# direct methods
.method constructor <init>(Lcom/meizu/advertise/api/SplashAd;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/meizu/advertise/api/SplashAd$1;->this$0:Lcom/meizu/advertise/api/SplashAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/meizu/advertise/api/SplashAd$1;->this$0:Lcom/meizu/advertise/api/SplashAd;

    invoke-static {v0}, Lcom/meizu/advertise/api/SplashAd;->access$000(Lcom/meizu/advertise/api/SplashAd;)Lcom/meizu/advertise/api/AdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/meizu/advertise/api/SplashAd$1;->this$0:Lcom/meizu/advertise/api/SplashAd;

    invoke-static {v0}, Lcom/meizu/advertise/api/SplashAd;->access$000(Lcom/meizu/advertise/api/SplashAd;)Lcom/meizu/advertise/api/AdListener;

    move-result-object v0

    const-string v1, "time out"

    invoke-interface {v0, v1}, Lcom/meizu/advertise/api/AdListener;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
