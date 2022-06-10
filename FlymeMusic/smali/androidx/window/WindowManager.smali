.class public final Landroidx/window/WindowManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private final mWindowBackend:Landroidx/window/WindowBackend;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 58
    invoke-static {p1}, Landroidx/window/ExtensionWindowBackend;->getInstance(Landroid/content/Context;)Landroidx/window/ExtensionWindowBackend;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/window/WindowManager;-><init>(Landroid/content/Context;Landroidx/window/WindowBackend;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/window/WindowBackend;)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {p1}, Landroidx/window/WindowManager;->getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 79
    iput-object v0, p0, Landroidx/window/WindowManager;->mActivity:Landroid/app/Activity;

    if-nez p2, :cond_0

    .line 80
    invoke-static {p1}, Landroidx/window/ExtensionWindowBackend;->getInstance(Landroid/content/Context;)Landroidx/window/ExtensionWindowBackend;

    move-result-object p2

    .line 81
    :cond_0
    iput-object p2, p0, Landroidx/window/WindowManager;->mWindowBackend:Landroidx/window/WindowBackend;

    return-void

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Used non-visual Context to obtain an instance of WindowManager. Please use an Activity or a ContextWrapper around one instead."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static getActivityFromContext(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 158
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 159
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 160
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 162
    :cond_0
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getCurrentWindowMetrics()Landroidx/window/WindowMetrics;
    .locals 2

    .line 119
    invoke-static {}, Landroidx/window/WindowBoundsHelper;->getInstance()Landroidx/window/WindowBoundsHelper;

    move-result-object v0

    iget-object v1, p0, Landroidx/window/WindowManager;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroidx/window/WindowBoundsHelper;->computeCurrentWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v0

    .line 120
    new-instance v1, Landroidx/window/WindowMetrics;

    invoke-direct {v1, v0}, Landroidx/window/WindowMetrics;-><init>(Landroid/graphics/Rect;)V

    return-object v1
.end method

.method public getMaximumWindowMetrics()Landroidx/window/WindowMetrics;
    .locals 2

    .line 147
    invoke-static {}, Landroidx/window/WindowBoundsHelper;->getInstance()Landroidx/window/WindowBoundsHelper;

    move-result-object v0

    iget-object v1, p0, Landroidx/window/WindowManager;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroidx/window/WindowBoundsHelper;->computeMaximumWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;

    move-result-object v0

    .line 148
    new-instance v1, Landroidx/window/WindowMetrics;

    invoke-direct {v1, v0}, Landroidx/window/WindowMetrics;-><init>(Landroid/graphics/Rect;)V

    return-object v1
.end method

.method public registerLayoutChangeCallback(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/WindowLayoutInfo;",
            ">;)V"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Landroidx/window/WindowManager;->mWindowBackend:Landroidx/window/WindowBackend;

    iget-object v1, p0, Landroidx/window/WindowManager;->mActivity:Landroid/app/Activity;

    invoke-interface {v0, v1, p1, p2}, Landroidx/window/WindowBackend;->registerLayoutChangeCallback(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public unregisterLayoutChangeCallback(Landroidx/core/util/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/window/WindowLayoutInfo;",
            ">;)V"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Landroidx/window/WindowManager;->mWindowBackend:Landroidx/window/WindowBackend;

    invoke-interface {v0, p1}, Landroidx/window/WindowBackend;->unregisterLayoutChangeCallback(Landroidx/core/util/Consumer;)V

    return-void
.end method
