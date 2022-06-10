.class final Lcn/zte/music/util/DolbyUtil$1;
.super Ljava/lang/Object;
.source "DolbyUtil.java"

# interfaces
.implements Landroid/dolby/IDsClientEvents;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/zte/music/util/DolbyUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method onChanged(Z)V
    .locals 1

    const/4 p0, 0x0

    .line 65
    :goto_0
    invoke-static {}, Lcn/zte/music/util/DolbyUtil;->access$000()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    .line 67
    :try_start_0
    invoke-static {}, Lcn/zte/music/util/DolbyUtil;->access$000()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/zte/music/util/DolbyUtil$IDolbyStateChangeEvent;

    .line 68
    invoke-interface {v0, p1}, Lcn/zte/music/util/DolbyUtil$IDolbyStateChangeEvent;->onDsOn(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onClientConnected()V
    .locals 2

    const-string v0, "DolbyUtil"

    const-string v1, "onClientConnected"

    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 44
    invoke-static {v0}, Lcn/zte/music/util/DolbyUtil;->setDolbyConnectState(Z)V

    .line 46
    invoke-static {}, Lcn/zte/music/util/DolbyUtil;->getDolbyOn()Z

    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Lcn/zte/music/util/DolbyUtil$1;->onChanged(Z)V

    return-void
.end method

.method public onClientDisconnected()V
    .locals 2

    const-string v0, "DolbyUtil"

    const-string v1, "onClientDisconnected"

    .line 51
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 52
    invoke-static {v0}, Lcn/zte/music/util/DolbyUtil;->setDolbyConnectState(Z)V

    .line 54
    invoke-static {}, Lcn/zte/music/util/DolbyUtil;->getDolbyOn()Z

    move-result v0

    .line 55
    invoke-virtual {p0, v0}, Lcn/zte/music/util/DolbyUtil$1;->onChanged(Z)V

    return-void
.end method

.method public onDsOn(Z)V
    .locals 3

    const-string v0, "DolbyUtil"

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDsOn, onDsOn state:  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-virtual {p0, p1}, Lcn/zte/music/util/DolbyUtil$1;->onChanged(Z)V

    return-void
.end method

.method public onEqSettingsChanged(II)V
    .locals 0

    return-void
.end method

.method public onProfileNameChanged(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProfileSelected(I)V
    .locals 0

    return-void
.end method

.method public onProfileSettingsChanged(I)V
    .locals 0

    return-void
.end method
