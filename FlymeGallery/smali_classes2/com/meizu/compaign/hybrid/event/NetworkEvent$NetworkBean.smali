.class public Lcom/meizu/compaign/hybrid/event/NetworkEvent$NetworkBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/compaign/hybrid/event/NetworkEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NetworkBean"
.end annotation


# instance fields
.field private networkMode:Ljava/lang/String;

.field private networkName:Ljava/lang/String;

.field private networkType:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput p1, p0, Lcom/meizu/compaign/hybrid/event/NetworkEvent$NetworkBean;->networkType:I

    .line 73
    iput-object p2, p0, Lcom/meizu/compaign/hybrid/event/NetworkEvent$NetworkBean;->networkName:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lcom/meizu/compaign/hybrid/event/NetworkEvent$NetworkBean;->networkMode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getNetworkMode()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/event/NetworkEvent$NetworkBean;->networkMode:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/event/NetworkEvent$NetworkBean;->networkName:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkType()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/meizu/compaign/hybrid/event/NetworkEvent$NetworkBean;->networkType:I

    return v0
.end method

.method public setNetworkMode(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/meizu/compaign/hybrid/event/NetworkEvent$NetworkBean;->networkMode:Ljava/lang/String;

    return-void
.end method

.method public setNetworkName(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/meizu/compaign/hybrid/event/NetworkEvent$NetworkBean;->networkName:Ljava/lang/String;

    return-void
.end method

.method public setNetworkType(I)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/meizu/compaign/hybrid/event/NetworkEvent$NetworkBean;->networkType:I

    return-void
.end method
