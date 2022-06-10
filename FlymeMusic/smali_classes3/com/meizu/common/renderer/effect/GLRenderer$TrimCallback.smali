.class Lcom/meizu/common/renderer/effect/GLRenderer$TrimCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/renderer/effect/GLRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TrimCallback"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/common/renderer/effect/GLRenderer$1;)V
    .locals 0

    .line 246
    invoke-direct {p0}, Lcom/meizu/common/renderer/effect/GLRenderer$TrimCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 249
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->access$800()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x50

    if-lt p1, v0, :cond_2

    .line 253
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->access$900()Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;

    move-result-object p1

    if-nez p1, :cond_1

    .line 254
    new-instance p1, Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;

    invoke-direct {p1, v0}, Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;-><init>(I)V

    invoke-static {p1}, Lcom/meizu/common/renderer/effect/GLRenderer;->access$902(Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;)Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;

    .line 256
    :cond_1
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->access$900()Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;->invoke()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x28

    if-lt p1, v0, :cond_4

    .line 258
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->access$1000()Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;

    move-result-object p1

    if-nez p1, :cond_3

    .line 259
    new-instance p1, Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;

    invoke-direct {p1, v0}, Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;-><init>(I)V

    invoke-static {p1}, Lcom/meizu/common/renderer/effect/GLRenderer;->access$1002(Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;)Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;

    .line 261
    :cond_3
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->access$1000()Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;->invoke()V

    goto :goto_0

    :cond_4
    const/16 v0, 0x14

    if-lt p1, v0, :cond_6

    .line 263
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->access$1100()Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;

    move-result-object p1

    if-nez p1, :cond_5

    .line 264
    new-instance p1, Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;

    invoke-direct {p1, v0}, Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;-><init>(I)V

    invoke-static {p1}, Lcom/meizu/common/renderer/effect/GLRenderer;->access$1102(Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;)Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;

    .line 266
    :cond_5
    invoke-static {}, Lcom/meizu/common/renderer/effect/GLRenderer;->access$1100()Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/common/renderer/effect/GLRenderer$TrimMemoryCallback;->invoke()V

    :cond_6
    :goto_0
    return-void
.end method
