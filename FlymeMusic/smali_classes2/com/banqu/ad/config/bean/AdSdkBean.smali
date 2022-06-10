.class public final Lcom/banqu/ad/config/bean/AdSdkBean;
.super Lcom/or/ange/database/LikePalSupport;
.source "SourceFile"


# annotations
.annotation runtime Lcom/or/ange/database/annotation/Table;
    name = "ad_sdk_bean"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\'\u001a\u00020\u0004H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001e\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018\"\u0004\u0008\u001d\u0010\u001aR\u001a\u0010\u001e\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018\"\u0004\u0008 \u0010\u001aR\u001e\u0010!\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0018\"\u0004\u0008#\u0010\u001aR\u001a\u0010$\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0018\"\u0004\u0008&\u0010\u001a\u00a8\u0006("
    }
    d2 = {
        "Lcom/banqu/ad/config/bean/AdSdkBean;",
        "Lcom/or/ange/database/LikePalSupport;",
        "()V",
        "adPosName",
        "",
        "getAdPosName",
        "()Ljava/lang/String;",
        "setAdPosName",
        "(Ljava/lang/String;)V",
        "cpAdType",
        "getCpAdType",
        "setCpAdType",
        "cpAppId",
        "getCpAppId",
        "setCpAppId",
        "cpSdkName",
        "getCpSdkName",
        "setCpSdkName",
        "cpSlotId",
        "getCpSlotId",
        "setCpSlotId",
        "customStyle",
        "",
        "getCustomStyle",
        "()I",
        "setCustomStyle",
        "(I)V",
        "networkPriority",
        "getNetworkPriority",
        "setNetworkPriority",
        "reduceEcpmRatio",
        "getReduceEcpmRatio",
        "setReduceEcpmRatio",
        "sdkWeight",
        "getSdkWeight",
        "setSdkWeight",
        "substituteRatio",
        "getSubstituteRatio",
        "setSubstituteRatio",
        "toString",
        "ad_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private adPosName:Ljava/lang/String;

.field private cpAdType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cpAdType"
    .end annotation
.end field

.field private cpAppId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cpAppId"
    .end annotation
.end field

.field private cpSdkName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private cpSlotId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cpAdslotId"
    .end annotation
.end field

.field private customStyle:I

.field private networkPriority:I

.field private reduceEcpmRatio:I

.field private sdkWeight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priority"
    .end annotation
.end field

.field private substituteRatio:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/or/ange/database/LikePalSupport;-><init>()V

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/banqu/ad/config/bean/AdSdkBean;->adPosName:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/banqu/ad/config/bean/AdSdkBean;->cpAppId:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/banqu/ad/config/bean/AdSdkBean;->cpSlotId:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/banqu/ad/config/bean/AdSdkBean;->cpAdType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAdPosName()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/banqu/ad/config/bean/AdSdkBean;->adPosName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCpAdType()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/banqu/ad/config/bean/AdSdkBean;->cpAdType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCpAppId()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/banqu/ad/config/bean/AdSdkBean;->cpAppId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCpSdkName()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/banqu/ad/config/bean/AdSdkBean;->cpSdkName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCpSlotId()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/banqu/ad/config/bean/AdSdkBean;->cpSlotId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCustomStyle()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/banqu/ad/config/bean/AdSdkBean;->customStyle:I

    return v0
.end method

.method public final getNetworkPriority()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/banqu/ad/config/bean/AdSdkBean;->networkPriority:I

    return v0
.end method

.method public final getReduceEcpmRatio()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/banqu/ad/config/bean/AdSdkBean;->reduceEcpmRatio:I

    return v0
.end method

.method public final getSdkWeight()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/banqu/ad/config/bean/AdSdkBean;->sdkWeight:I

    return v0
.end method

.method public final getSubstituteRatio()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/banqu/ad/config/bean/AdSdkBean;->substituteRatio:I

    return v0
.end method

.method public final setAdPosName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/banqu/ad/config/bean/AdSdkBean;->adPosName:Ljava/lang/String;

    return-void
.end method

.method public final setCpAdType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/banqu/ad/config/bean/AdSdkBean;->cpAdType:Ljava/lang/String;

    return-void
.end method

.method public final setCpAppId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/banqu/ad/config/bean/AdSdkBean;->cpAppId:Ljava/lang/String;

    return-void
.end method

.method public final setCpSdkName(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/banqu/ad/config/bean/AdSdkBean;->cpSdkName:Ljava/lang/String;

    return-void
.end method

.method public final setCpSlotId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/banqu/ad/config/bean/AdSdkBean;->cpSlotId:Ljava/lang/String;

    return-void
.end method

.method public final setCustomStyle(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/banqu/ad/config/bean/AdSdkBean;->customStyle:I

    return-void
.end method

.method public final setNetworkPriority(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/banqu/ad/config/bean/AdSdkBean;->networkPriority:I

    return-void
.end method

.method public final setReduceEcpmRatio(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/banqu/ad/config/bean/AdSdkBean;->reduceEcpmRatio:I

    return-void
.end method

.method public final setSdkWeight(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/banqu/ad/config/bean/AdSdkBean;->sdkWeight:I

    return-void
.end method

.method public final setSubstituteRatio(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/banqu/ad/config/bean/AdSdkBean;->substituteRatio:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdSdkBean(adPosName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/ad/config/bean/AdSdkBean;->adPosName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', cpSdkName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/ad/config/bean/AdSdkBean;->cpSdkName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cpAppId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/ad/config/bean/AdSdkBean;->cpAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', cpSlotId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/ad/config/bean/AdSdkBean;->cpSlotId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', cpAdType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/ad/config/bean/AdSdkBean;->cpAdType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', sdkWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/banqu/ad/config/bean/AdSdkBean;->sdkWeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", customStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/banqu/ad/config/bean/AdSdkBean;->customStyle:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", networkPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/banqu/ad/config/bean/AdSdkBean;->networkPriority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", substituteRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/banqu/ad/config/bean/AdSdkBean;->substituteRatio:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reduceEcpmRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/banqu/ad/config/bean/AdSdkBean;->reduceEcpmRatio:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
