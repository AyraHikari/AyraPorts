.class public Lcom/meizu/perf/sdk/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/perf/sdk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/perf/sdk/b;


# direct methods
.method constructor <init>(Lcom/meizu/perf/sdk/b;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/meizu/perf/sdk/b$1;->a:Lcom/meizu/perf/sdk/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 66
    iget-object p1, p0, Lcom/meizu/perf/sdk/b$1;->a:Lcom/meizu/perf/sdk/b;

    invoke-static {p2}, Lcom/meizu/perf/sdk/a$a;->a(Landroid/os/IBinder;)Lcom/meizu/perf/sdk/a;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/meizu/perf/sdk/b;->a(Lcom/meizu/perf/sdk/b;Lcom/meizu/perf/sdk/a;)Lcom/meizu/perf/sdk/a;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 71
    iget-object p1, p0, Lcom/meizu/perf/sdk/b$1;->a:Lcom/meizu/perf/sdk/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/meizu/perf/sdk/b;->a(Lcom/meizu/perf/sdk/b;Lcom/meizu/perf/sdk/a;)Lcom/meizu/perf/sdk/a;

    return-void
.end method
