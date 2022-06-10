.class Lcom/meizu/open/pay/hybrid/ui/PayFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/open/pay/hybrid/method/PayNativeInterface$PaySecureHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/open/pay/hybrid/ui/PayFragment;->initNativeInterface()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/open/pay/hybrid/ui/PayFragment;


# direct methods
.method constructor <init>(Lcom/meizu/open/pay/hybrid/ui/PayFragment;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$5;->this$0:Lcom/meizu/open/pay/hybrid/ui/PayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkParamsSign(Lorg/json/JSONObject;Ljava/lang/String;Lcom/meizu/open/pay/hybrid/JsCmd;)V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$5;->this$0:Lcom/meizu/open/pay/hybrid/ui/PayFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->checkParamsSign(Lorg/json/JSONObject;Ljava/lang/String;Lcom/meizu/open/pay/hybrid/JsCmd;)V

    return-void
.end method

.method public signParams(Lorg/json/JSONObject;Ljava/lang/String;Lcom/meizu/open/pay/hybrid/JsCmd;)V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/PayFragment$5;->this$0:Lcom/meizu/open/pay/hybrid/ui/PayFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meizu/open/pay/hybrid/ui/PayFragment;->signParams(Lorg/json/JSONObject;Ljava/lang/String;Lcom/meizu/open/pay/hybrid/JsCmd;)V

    return-void
.end method
