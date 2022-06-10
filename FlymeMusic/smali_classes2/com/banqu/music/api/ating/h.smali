.class public Lcom/banqu/music/api/ating/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ky:Ljava/lang/String;

.field private static kz:Ljava/lang/String;

.field private static mDeviceId:Ljava/lang/String;


# direct methods
.method private static fb()V
    .locals 10

    const-string v0, " "

    const-string/jumbo v1, "utf-8"

    const-string v2, ""

    const-string v3, "SDKInit"

    :try_start_0
    const-string v4, "com.ting.music.net.a"

    .line 64
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const-string v5, "b"

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const-string v6, "a"

    .line 66
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 67
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_0

    .line 68
    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 70
    :cond_0
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v7

    if-nez v7, :cond_1

    .line 71
    invoke-virtual {v6, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 75
    :cond_1
    :try_start_1
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    :try_start_2
    invoke-static {v7, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v9

    goto :goto_0

    :catch_1
    move-exception v9

    move-object v7, v2

    .line 78
    :goto_0
    :try_start_3
    invoke-virtual {v9}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 82
    :goto_1
    :try_start_4
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 83
    invoke-static {v2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    .line 85
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v2

    .line 87
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 88
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 89
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "reflectedTingNet valueB :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", valueA :"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v1, v7

    invoke-static {v3, v1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v5, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v6, v4, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reflectedTingNet e :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void
.end method

.method public static init(Landroid/app/Application;)V
    .locals 7

    .line 27
    invoke-static {}, Lcom/banqu/music/api/ating/h;->fb()V

    .line 28
    invoke-static {}, Lcom/ting/music/SDKEngine;->getInstance()Lcom/ting/music/SDKEngine;

    move-result-object v0

    sget-object v1, Lcom/banqu/music/net/a;->Hw:Lcom/banqu/music/net/a;

    invoke-virtual {v1}, Lcom/banqu/music/net/a;->isTest()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ting/music/SDKEngine;->setTest(Z)V

    .line 29
    invoke-static {}, Lcom/ting/music/SDKEngine;->getInstance()Lcom/ting/music/SDKEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ting/music/SDKEngine;->isTest()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BQ"

    .line 31
    sput-object v0, Lcom/banqu/music/api/ating/h;->ky:Ljava/lang/String;

    const-string v0, "Y6mlhc/sBxuuvenJOABl7w=="

    .line 32
    sput-object v0, Lcom/banqu/music/api/ating/h;->kz:Ljava/lang/String;

    const-string v0, "BQ12345678"

    .line 33
    sput-object v0, Lcom/banqu/music/api/ating/h;->mDeviceId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "MZ"

    .line 36
    sput-object v0, Lcom/banqu/music/api/ating/h;->ky:Ljava/lang/String;

    const-string/jumbo v0, "zfSiSR5kC+3M7uuIqmAaSg=="

    .line 37
    sput-object v0, Lcom/banqu/music/api/ating/h;->kz:Ljava/lang/String;

    .line 38
    invoke-static {p0}, Lcom/banqu/music/utils/o;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/api/ating/h;->mDeviceId:Ljava/lang/String;

    .line 41
    :goto_0
    new-instance v6, Lcom/banqu/music/api/ating/h$1;

    invoke-direct {v6}, Lcom/banqu/music/api/ating/h$1;-><init>()V

    .line 54
    :try_start_0
    invoke-static {}, Lcom/ting/music/SDKEngine;->getInstance()Lcom/ting/music/SDKEngine;

    move-result-object v1

    sget-object v3, Lcom/banqu/music/api/ating/h;->ky:Ljava/lang/String;

    sget-object v4, Lcom/banqu/music/api/ating/h;->kz:Ljava/lang/String;

    sget-object v5, Lcom/banqu/music/api/ating/h;->mDeviceId:Ljava/lang/String;

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/ting/music/SDKEngine;->init(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ting/music/SDKInterface;)V

    .line 55
    sget-object p0, Lcom/banqu/music/net/a;->Hw:Lcom/banqu/music/net/a;

    invoke-virtual {p0}, Lcom/banqu/music/net/a;->isTest()Z

    move-result p0

    invoke-static {p0}, Lcom/ting/utils/LogUtil;->setDebugMode(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "throwable :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "SDKInit"

    invoke-static {p0, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
