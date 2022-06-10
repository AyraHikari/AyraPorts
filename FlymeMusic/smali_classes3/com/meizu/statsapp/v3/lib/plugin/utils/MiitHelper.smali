.class public Lcom/meizu/statsapp/v3/lib/plugin/utils/MiitHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bun/miitmdid/interfaces/IIdentifierListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/statsapp/v3/lib/plugin/utils/MiitHelper$AppIdsUpdater;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "IDIdentifier"


# instance fields
.field private mAppIdsUpdateListener:Lcom/meizu/statsapp/v3/lib/plugin/utils/MiitHelper$AppIdsUpdater;


# direct methods
.method public constructor <init>(Lcom/meizu/statsapp/v3/lib/plugin/utils/MiitHelper$AppIdsUpdater;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/utils/MiitHelper;->mAppIdsUpdateListener:Lcom/meizu/statsapp/v3/lib/plugin/utils/MiitHelper$AppIdsUpdater;

    return-void
.end method

.method private CallFromReflect(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x1

    .line 49
    :try_start_0
    invoke-static {p1, v0, p0}, Lcom/bun/miitmdid/core/MdidSdkHelper;->InitSdk(Landroid/content/Context;ZLcom/bun/miitmdid/interfaces/IIdentifierListener;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const p1, 0xf63e7

    return p1
.end method


# virtual methods
.method public OnSupport(ZLcom/bun/miitmdid/interfaces/IdSupplier;)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-interface {p2}, Lcom/bun/miitmdid/interfaces/IdSupplier;->getOAID()Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-interface {p2}, Lcom/bun/miitmdid/interfaces/IdSupplier;->getVAID()Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-interface {p2}, Lcom/bun/miitmdid/interfaces/IdSupplier;->getAAID()Ljava/lang/String;

    move-result-object v5

    .line 72
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/utils/MiitHelper;->mAppIdsUpdateListener:Lcom/meizu/statsapp/v3/lib/plugin/utils/MiitHelper$AppIdsUpdater;

    if-eqz v0, :cond_1

    const-string v2, ""

    move v1, p1

    .line 73
    invoke-interface/range {v0 .. v5}, Lcom/meizu/statsapp/v3/lib/plugin/utils/MiitHelper$AppIdsUpdater;->OnIdsAvalid(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getDeviceIds(Landroid/content/Context;)V
    .locals 4

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 25
    invoke-direct {p0, p1}, Lcom/meizu/statsapp/v3/lib/plugin/utils/MiitHelper;->CallFromReflect(Landroid/content/Context;)I

    move-result p1

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDeviceIds call time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IDIdentifier"

    invoke-static {v1, v0}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0xf63e4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0xf63e5

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0xf63e3

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0xf63e6

    .line 39
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDeviceIds value: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
