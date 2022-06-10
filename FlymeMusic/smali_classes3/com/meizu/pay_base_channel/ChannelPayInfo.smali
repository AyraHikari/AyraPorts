.class public Lcom/meizu/pay_base_channel/ChannelPayInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public chargeOrderId:Ljava/lang/String;

.field public paymentType:Ljava/lang/String;

.field public query:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/meizu/pay_base_channel/ChannelPayInfo;->chargeOrderId:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/meizu/pay_base_channel/ChannelPayInfo;->query:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/meizu/pay_base_channel/ChannelPayInfo;->paymentType:Ljava/lang/String;

    return-void
.end method
