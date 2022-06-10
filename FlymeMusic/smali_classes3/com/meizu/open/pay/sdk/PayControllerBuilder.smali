.class public Lcom/meizu/open/pay/sdk/PayControllerBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInstanceMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meizu/open/pay/sdk/PayBaseController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meizu/open/pay/sdk/PayControllerBuilder;->sInstanceMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static destroy(Ljava/lang/String;)V
    .locals 1

    .line 30
    sget-object v0, Lcom/meizu/open/pay/sdk/PayControllerBuilder;->sInstanceMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Lcom/meizu/open/pay/sdk/PayControllerBuilder;->sInstanceMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/open/pay/sdk/PayBaseController;

    invoke-virtual {v0}, Lcom/meizu/open/pay/sdk/PayBaseController;->destroy()V

    .line 33
    :cond_0
    sget-object v0, Lcom/meizu/open/pay/sdk/PayControllerBuilder;->sInstanceMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/meizu/open/pay/sdk/PayBaseController;
    .locals 2

    .line 23
    sget-object v0, Lcom/meizu/open/pay/sdk/PayControllerBuilder;->sInstanceMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    sget-object v0, Lcom/meizu/open/pay/sdk/PayControllerBuilder;->sInstanceMap:Ljava/util/HashMap;

    new-instance v1, Lcom/meizu/open/pay/sdk/PayBaseController;

    invoke-direct {v1}, Lcom/meizu/open/pay/sdk/PayBaseController;-><init>()V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_0
    sget-object v0, Lcom/meizu/open/pay/sdk/PayControllerBuilder;->sInstanceMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meizu/open/pay/sdk/PayBaseController;

    return-object p0
.end method
