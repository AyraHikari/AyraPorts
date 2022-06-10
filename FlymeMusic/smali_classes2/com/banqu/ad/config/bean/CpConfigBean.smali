.class public final Lcom/banqu/ad/config/bean/CpConfigBean;
.super Lcom/or/ange/database/LikePalSupport;
.source "SourceFile"


# annotations
.annotation runtime Lcom/or/ange/database/annotation/Table;
    name = "cp_config_bean"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\"\u001a\u00020\rH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u001e\u0010\u0015\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0006\"\u0004\u0008\u0016\u0010\u0008R\u001e\u0010\u0017\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\u0008R\u001a\u0010\u0019\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u000f\"\u0004\u0008\u001b\u0010\u0011R\u001a\u0010\u001c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0006\"\u0004\u0008\u001e\u0010\u0008R\u001a\u0010\u001f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0006\"\u0004\u0008!\u0010\u0008\u00a8\u0006#"
    }
    d2 = {
        "Lcom/banqu/ad/config/bean/CpConfigBean;",
        "Lcom/or/ange/database/LikePalSupport;",
        "()V",
        "activationRatio",
        "",
        "getActivationRatio",
        "()I",
        "setActivationRatio",
        "(I)V",
        "clickIntervals",
        "getClickIntervals",
        "setClickIntervals",
        "cpAppId",
        "",
        "getCpAppId",
        "()Ljava/lang/String;",
        "setCpAppId",
        "(Ljava/lang/String;)V",
        "cpName",
        "getCpName",
        "setCpName",
        "isActivation",
        "setActivation",
        "isSilentInstall",
        "setSilentInstall",
        "launchType",
        "getLaunchType",
        "setLaunchType",
        "silentInstallRatio",
        "getSilentInstallRatio",
        "setSilentInstallRatio",
        "unableClickRatio",
        "getUnableClickRatio",
        "setUnableClickRatio",
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
.field private activationRatio:I

.field private clickIntervals:I

.field private cpAppId:Ljava/lang/String;

.field private cpName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private isActivation:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notificationActivation"
    .end annotation
.end field

.field private isSilentInstall:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "silentInstall"
    .end annotation
.end field

.field private launchType:Ljava/lang/String;

.field private silentInstallRatio:I

.field private unableClickRatio:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/or/ange/database/LikePalSupport;-><init>()V

    const-string v0, ""

    .line 17
    iput-object v0, p0, Lcom/banqu/ad/config/bean/CpConfigBean;->cpName:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/banqu/ad/config/bean/CpConfigBean;->cpAppId:Ljava/lang/String;

    const-string v0, "NOTIFICATION"

    .line 31
    iput-object v0, p0, Lcom/banqu/ad/config/bean/CpConfigBean;->launchType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getActivationRatio()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/banqu/ad/config/bean/CpConfigBean;->activationRatio:I

    return v0
.end method

.method public final getClickIntervals()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/banqu/ad/config/bean/CpConfigBean;->clickIntervals:I

    return v0
.end method

.method public final getCpAppId()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/banqu/ad/config/bean/CpConfigBean;->cpAppId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCpName()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/banqu/ad/config/bean/CpConfigBean;->cpName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLaunchType()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/banqu/ad/config/bean/CpConfigBean;->launchType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSilentInstallRatio()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/banqu/ad/config/bean/CpConfigBean;->silentInstallRatio:I

    return v0
.end method

.method public final getUnableClickRatio()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/banqu/ad/config/bean/CpConfigBean;->unableClickRatio:I

    return v0
.end method

.method public final isActivation()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/banqu/ad/config/bean/CpConfigBean;->isActivation:I

    return v0
.end method

.method public final isSilentInstall()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/banqu/ad/config/bean/CpConfigBean;->isSilentInstall:I

    return v0
.end method

.method public final setActivation(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/banqu/ad/config/bean/CpConfigBean;->isActivation:I

    return-void
.end method

.method public final setActivationRatio(I)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/banqu/ad/config/bean/CpConfigBean;->activationRatio:I

    return-void
.end method

.method public final setClickIntervals(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/banqu/ad/config/bean/CpConfigBean;->clickIntervals:I

    return-void
.end method

.method public final setCpAppId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/banqu/ad/config/bean/CpConfigBean;->cpAppId:Ljava/lang/String;

    return-void
.end method

.method public final setCpName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/banqu/ad/config/bean/CpConfigBean;->cpName:Ljava/lang/String;

    return-void
.end method

.method public final setLaunchType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/banqu/ad/config/bean/CpConfigBean;->launchType:Ljava/lang/String;

    return-void
.end method

.method public final setSilentInstall(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/banqu/ad/config/bean/CpConfigBean;->isSilentInstall:I

    return-void
.end method

.method public final setSilentInstallRatio(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/banqu/ad/config/bean/CpConfigBean;->silentInstallRatio:I

    return-void
.end method

.method public final setUnableClickRatio(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/banqu/ad/config/bean/CpConfigBean;->unableClickRatio:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CpConfigBean(cpName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/ad/config/bean/CpConfigBean;->cpName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', cpAppId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/ad/config/bean/CpConfigBean;->cpAppId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isSilentInstall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/banqu/ad/config/bean/CpConfigBean;->isSilentInstall:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", silentInstallRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/banqu/ad/config/bean/CpConfigBean;->silentInstallRatio:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isActivation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/banqu/ad/config/bean/CpConfigBean;->isActivation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activationRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/banqu/ad/config/bean/CpConfigBean;->activationRatio:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", clickIntervals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/banqu/ad/config/bean/CpConfigBean;->clickIntervals:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", unableClickRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/banqu/ad/config/bean/CpConfigBean;->unableClickRatio:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", launchType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/ad/config/bean/CpConfigBean;->launchType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
