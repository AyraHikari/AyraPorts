.class public Landroidx/work/impl/constraints/trackers/NetworkStateTracker$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/constraints/trackers/NetworkStateTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/constraints/trackers/NetworkStateTracker;


# direct methods
.method constructor <init>(Landroidx/work/impl/constraints/trackers/NetworkStateTracker;)V
    .locals 0

    .line 140
    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker$a;->a:Landroidx/work/impl/constraints/trackers/NetworkStateTracker;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    .line 146
    invoke-static {}, Landroidx/work/i;->a()Landroidx/work/i;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "Network capabilities changed: %s"

    .line 148
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-array v1, v2, [Ljava/lang/Throwable;

    .line 146
    invoke-virtual {p1, v0, p2, v1}, Landroidx/work/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 149
    iget-object p1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker$a;->a:Landroidx/work/impl/constraints/trackers/NetworkStateTracker;

    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->b()Landroidx/work/impl/constraints/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    .line 154
    invoke-static {}, Landroidx/work/i;->a()Landroidx/work/i;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v2, "Network connection lost"

    invoke-virtual {p1, v0, v2, v1}, Landroidx/work/i;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 155
    iget-object p1, p0, Landroidx/work/impl/constraints/trackers/NetworkStateTracker$a;->a:Landroidx/work/impl/constraints/trackers/NetworkStateTracker;

    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->b()Landroidx/work/impl/constraints/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/work/impl/constraints/trackers/NetworkStateTracker;->a(Ljava/lang/Object;)V

    return-void
.end method
