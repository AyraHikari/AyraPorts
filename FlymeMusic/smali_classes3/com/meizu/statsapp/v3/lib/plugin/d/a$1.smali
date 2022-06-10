.class Lcom/meizu/statsapp/v3/lib/plugin/d/a$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/statsapp/v3/lib/plugin/d/a;-><init>(Lcom/meizu/statsapp/v3/lib/plugin/d/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/statsapp/v3/lib/plugin/d/a;


# direct methods
.method constructor <init>(Lcom/meizu/statsapp/v3/lib/plugin/d/a;Landroid/os/Looper;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/a$1;->a:Lcom/meizu/statsapp/v3/lib/plugin/d/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 36
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "ActivityLifecycleCallback"

    const-string v0, "msg.what: ONCE_USE"

    .line 37
    invoke-static {p1, v0}, Lcom/meizu/statsapp/v3/utils/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/a$1;->a:Lcom/meizu/statsapp/v3/lib/plugin/d/a;

    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/d/a;->a(Lcom/meizu/statsapp/v3/lib/plugin/d/a;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 39
    iget-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/a$1;->a:Lcom/meizu/statsapp/v3/lib/plugin/d/a;

    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/d/a;->b(Lcom/meizu/statsapp/v3/lib/plugin/d/a;)Lcom/meizu/statsapp/v3/lib/plugin/d/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/lib/plugin/d/c;->b()V

    .line 40
    iget-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/a$1;->a:Lcom/meizu/statsapp/v3/lib/plugin/d/a;

    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/d/a;->c(Lcom/meizu/statsapp/v3/lib/plugin/d/a;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/meizu/statsapp/v3/lib/plugin/d/a;->a(Lcom/meizu/statsapp/v3/lib/plugin/d/a;J)J

    .line 41
    iget-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/a$1;->a:Lcom/meizu/statsapp/v3/lib/plugin/d/a;

    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/d/a;->d(Lcom/meizu/statsapp/v3/lib/plugin/d/a;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/meizu/statsapp/v3/lib/plugin/d/a;->b(Lcom/meizu/statsapp/v3/lib/plugin/d/a;J)J

    .line 43
    :cond_0
    iget-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/a$1;->a:Lcom/meizu/statsapp/v3/lib/plugin/d/a;

    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/d/a;->b(Lcom/meizu/statsapp/v3/lib/plugin/d/a;)Lcom/meizu/statsapp/v3/lib/plugin/d/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/statsapp/v3/lib/plugin/d/c;->c()V

    .line 44
    iget-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/a$1;->a:Lcom/meizu/statsapp/v3/lib/plugin/d/a;

    invoke-static {p1}, Lcom/meizu/statsapp/v3/lib/plugin/d/a;->e(Lcom/meizu/statsapp/v3/lib/plugin/d/a;)V

    .line 45
    iget-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/d/a$1;->a:Lcom/meizu/statsapp/v3/lib/plugin/d/a;

    invoke-static {p1, v2, v3}, Lcom/meizu/statsapp/v3/lib/plugin/d/a;->d(Lcom/meizu/statsapp/v3/lib/plugin/d/a;J)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/meizu/statsapp/v3/lib/plugin/d/a;->b(Lcom/meizu/statsapp/v3/lib/plugin/d/a;J)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/meizu/statsapp/v3/lib/plugin/d/a;->c(Lcom/meizu/statsapp/v3/lib/plugin/d/a;J)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/meizu/statsapp/v3/lib/plugin/d/a;->a(Lcom/meizu/statsapp/v3/lib/plugin/d/a;J)J

    :cond_1
    return-void
.end method
