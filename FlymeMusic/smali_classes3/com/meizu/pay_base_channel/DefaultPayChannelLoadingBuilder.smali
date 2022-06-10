.class public Lcom/meizu/pay_base_channel/DefaultPayChannelLoadingBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/pay_base_channel/IPayChannelLoadingBuilder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public instancePayChannelLoading(Landroid/content/Context;)Lcom/meizu/pay_base_channel/IPayChannelLoading;
    .locals 1

    .line 11
    new-instance v0, Lcom/meizu/pay_base_channel/DefaultPayChannelLoading;

    invoke-direct {v0, p1}, Lcom/meizu/pay_base_channel/DefaultPayChannelLoading;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
