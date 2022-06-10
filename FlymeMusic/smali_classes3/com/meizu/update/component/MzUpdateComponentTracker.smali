.class public Lcom/meizu/update/component/MzUpdateComponentTracker;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onContextStart(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/meizu/update/ComponentTrackerImpl;->onStart(Landroid/content/Context;)V

    return-void
.end method

.method public static final onContextStop(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/meizu/update/ComponentTrackerImpl;->onStop(Landroid/content/Context;)V

    return-void
.end method

.method public static final onStart(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/meizu/update/ComponentTrackerImpl;->onStart(Landroid/content/Context;)V

    return-void
.end method

.method public static final onStop(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/meizu/update/ComponentTrackerImpl;->onStop(Landroid/content/Context;)V

    return-void
.end method
