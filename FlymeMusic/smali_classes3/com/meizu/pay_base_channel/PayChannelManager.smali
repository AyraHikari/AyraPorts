.class public Lcom/meizu/pay_base_channel/PayChannelManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PayChannelManager"

.field private static sFactoryInstance:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meizu/pay_base_channel/ThirdPartyBasePayFactory;",
            ">;"
        }
    .end annotation
.end field

.field private static sPayChannelLoadingBuilderInstance:Lcom/meizu/pay_base_channel/IPayChannelLoadingBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meizu/pay_base_channel/PayChannelManager;->sFactoryInstance:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addFactory(Lcom/meizu/pay_base_channel/ThirdPartyBasePayFactory;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add factory : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/meizu/pay_base_channel/ThirdPartyBasePayFactory;->getChannelName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/pay_base_channel/PayChannelLoger;->trace(Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/meizu/pay_base_channel/PayChannelManager;->sFactoryInstance:Ljava/util/Map;

    invoke-interface {p0}, Lcom/meizu/pay_base_channel/ThirdPartyBasePayFactory;->getChannelName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p0, "channelName or factory can not be null !!!"

    .line 28
    invoke-static {p0}, Lcom/meizu/pay_base_channel/PayChannelLoger;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static getCurChannels()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    sget-object v0, Lcom/meizu/pay_base_channel/PayChannelManager;->sFactoryInstance:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get channels : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/pay_base_channel/PayChannelLoger;->trace(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getFactory(Ljava/lang/String;)Lcom/meizu/pay_base_channel/ThirdPartyBasePayFactory;
    .locals 1

    .line 33
    sget-object v0, Lcom/meizu/pay_base_channel/PayChannelManager;->sFactoryInstance:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meizu/pay_base_channel/ThirdPartyBasePayFactory;

    return-object p0
.end method

.method public static getPayLoadingBuilderInstance()Lcom/meizu/pay_base_channel/IPayChannelLoadingBuilder;
    .locals 1

    .line 45
    sget-object v0, Lcom/meizu/pay_base_channel/PayChannelManager;->sPayChannelLoadingBuilderInstance:Lcom/meizu/pay_base_channel/IPayChannelLoadingBuilder;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/meizu/pay_base_channel/DefaultPayChannelLoadingBuilder;

    invoke-direct {v0}, Lcom/meizu/pay_base_channel/DefaultPayChannelLoadingBuilder;-><init>()V

    sput-object v0, Lcom/meizu/pay_base_channel/PayChannelManager;->sPayChannelLoadingBuilderInstance:Lcom/meizu/pay_base_channel/IPayChannelLoadingBuilder;

    .line 48
    :cond_0
    sget-object v0, Lcom/meizu/pay_base_channel/PayChannelManager;->sPayChannelLoadingBuilderInstance:Lcom/meizu/pay_base_channel/IPayChannelLoadingBuilder;

    return-object v0
.end method

.method public static setPayLoadingBuilder(Lcom/meizu/pay_base_channel/IPayChannelLoadingBuilder;)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "set channels pay progress dialog builder"

    .line 40
    invoke-static {v0}, Lcom/meizu/pay_base_channel/PayChannelLoger;->trace(Ljava/lang/String;)V

    .line 41
    sput-object p0, Lcom/meizu/pay_base_channel/PayChannelManager;->sPayChannelLoadingBuilderInstance:Lcom/meizu/pay_base_channel/IPayChannelLoadingBuilder;

    return-void

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "PayChannelManager : ProgressDialogBuilder can\'t be null !!!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
