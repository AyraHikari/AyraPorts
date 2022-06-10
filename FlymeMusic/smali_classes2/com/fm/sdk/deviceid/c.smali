.class public Lcom/fm/sdk/deviceid/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bun/miitmdid/interfaces/IIdentifierListener;


# static fields
.field private static final a:Ljava/lang/String; = "c"

.field private static volatile aKP:Lcom/fm/sdk/deviceid/c;

.field private static c:Z

.field private static volatile d:Ljava/lang/String;

.field private static volatile e:Ljava/lang/String;

.field private static volatile f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static NH()Lcom/fm/sdk/deviceid/c;
    .locals 2

    .line 24
    sget-object v0, Lcom/fm/sdk/deviceid/c;->aKP:Lcom/fm/sdk/deviceid/c;

    if-nez v0, :cond_1

    .line 25
    const-class v0, Lcom/fm/sdk/deviceid/c;

    monitor-enter v0

    .line 26
    :try_start_0
    sget-object v1, Lcom/fm/sdk/deviceid/c;->aKP:Lcom/fm/sdk/deviceid/c;

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lcom/fm/sdk/deviceid/c;

    invoke-direct {v1}, Lcom/fm/sdk/deviceid/c;-><init>()V

    sput-object v1, Lcom/fm/sdk/deviceid/c;->aKP:Lcom/fm/sdk/deviceid/c;

    .line 29
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 31
    :cond_1
    :goto_0
    sget-object v0, Lcom/fm/sdk/deviceid/c;->aKP:Lcom/fm/sdk/deviceid/c;

    return-object v0
.end method

.method private b(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x1

    .line 87
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
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 99
    :cond_0
    invoke-interface {p2}, Lcom/bun/miitmdid/interfaces/IdSupplier;->isSupported()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fm/sdk/deviceid/c;->a(Z)V

    .line 100
    invoke-interface {p2}, Lcom/bun/miitmdid/interfaces/IdSupplier;->getOAID()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/fm/sdk/deviceid/c;->d:Ljava/lang/String;

    .line 101
    invoke-interface {p2}, Lcom/bun/miitmdid/interfaces/IdSupplier;->getVAID()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/fm/sdk/deviceid/c;->e:Ljava/lang/String;

    .line 102
    invoke-interface {p2}, Lcom/bun/miitmdid/interfaces/IdSupplier;->getAAID()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/fm/sdk/deviceid/c;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 5

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 62
    invoke-direct {p0, p1}, Lcom/fm/sdk/deviceid/c;->b(Landroid/content/Context;)I

    move-result p1

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const/4 v0, 0x0

    const v1, 0xf63e4

    if-ne p1, v1, :cond_0

    .line 66
    invoke-virtual {p0, v0}, Lcom/fm/sdk/deviceid/c;->a(Z)V

    goto :goto_0

    :cond_0
    const v1, 0xf63e5

    if-ne p1, v1, :cond_1

    .line 68
    invoke-virtual {p0, v0}, Lcom/fm/sdk/deviceid/c;->a(Z)V

    goto :goto_0

    :cond_1
    const v1, 0xf63e3

    if-ne p1, v1, :cond_2

    .line 70
    invoke-virtual {p0, v0}, Lcom/fm/sdk/deviceid/c;->a(Z)V

    goto :goto_0

    :cond_2
    const v1, 0xf63e6

    if-ne p1, v1, :cond_3

    .line 72
    invoke-virtual {p0, v0}, Lcom/fm/sdk/deviceid/c;->a(Z)V

    goto :goto_0

    :cond_3
    const v1, 0xf63e7

    if-ne p1, v1, :cond_4

    .line 74
    invoke-virtual {p0, v0}, Lcom/fm/sdk/deviceid/c;->a(Z)V

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    const/4 v0, 0x1

    .line 76
    invoke-virtual {p0, v0}, Lcom/fm/sdk/deviceid/c;->a(Z)V

    .line 78
    :cond_5
    :goto_0
    sget-object v0, Lcom/fm/sdk/deviceid/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "return value: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", getTime = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 38
    sput-boolean p1, Lcom/fm/sdk/deviceid/c;->c:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 46
    sget-object v0, Lcom/fm/sdk/deviceid/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 50
    sget-object v0, Lcom/fm/sdk/deviceid/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 54
    sget-object v0, Lcom/fm/sdk/deviceid/c;->f:Ljava/lang/String;

    return-object v0
.end method
