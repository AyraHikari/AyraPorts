.class public Lcom/meizu/cloud/pushinternal/DebugLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static debug:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 44
    invoke-static {}, Lcom/meizu/cloud/pushsdk/base/Logger;->get()Lcom/meizu/cloud/pushsdk/base/Logger;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/meizu/cloud/pushsdk/base/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 52
    invoke-static {}, Lcom/meizu/cloud/pushsdk/base/Logger;->get()Lcom/meizu/cloud/pushsdk/base/Logger;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/meizu/cloud/pushsdk/base/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 56
    invoke-static {}, Lcom/meizu/cloud/pushsdk/base/Logger;->get()Lcom/meizu/cloud/pushsdk/base/Logger;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/meizu/cloud/pushsdk/base/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static flush()V
    .locals 2

    .line 32
    invoke-static {}, Lcom/meizu/cloud/pushsdk/base/Logger;->get()Lcom/meizu/cloud/pushsdk/base/Logger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/base/Logger;->flush(Z)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 40
    invoke-static {}, Lcom/meizu/cloud/pushsdk/base/Logger;->get()Lcom/meizu/cloud/pushsdk/base/Logger;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/meizu/cloud/pushsdk/base/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 17
    invoke-static {}, Lcom/meizu/cloud/pushsdk/base/Logger;->get()Lcom/meizu/cloud/pushsdk/base/Logger;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/base/Logger;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-static {}, Lcom/meizu/cloud/pushsdk/base/Logger;->get()Lcom/meizu/cloud/pushsdk/base/Logger;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/meizu/cloud/pushsdk/base/Logger;->init(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static isDebuggable()Z
    .locals 1

    .line 36
    invoke-static {}, Lcom/meizu/cloud/pushsdk/base/Logger;->get()Lcom/meizu/cloud/pushsdk/base/Logger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/base/Logger;->isDebugMode()Z

    move-result v0

    return v0
.end method

.method public static switchDebug(Z)V
    .locals 1

    .line 28
    invoke-static {}, Lcom/meizu/cloud/pushsdk/base/Logger;->get()Lcom/meizu/cloud/pushsdk/base/Logger;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meizu/cloud/pushsdk/base/Logger;->setDebugMode(Z)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 48
    invoke-static {}, Lcom/meizu/cloud/pushsdk/base/Logger;->get()Lcom/meizu/cloud/pushsdk/base/Logger;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/meizu/cloud/pushsdk/base/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
