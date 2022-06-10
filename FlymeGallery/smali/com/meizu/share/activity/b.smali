.class public Lcom/meizu/share/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/share/activity/a$a;


# instance fields
.field private a:Lcom/meizu/share/activity/a$b;

.field private b:Lcom/meizu/share/a;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/meizu/share/activity/a$b;Lcom/meizu/share/a;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/meizu/share/activity/b;->a:Lcom/meizu/share/activity/a$b;

    .line 26
    iput-object p2, p0, Lcom/meizu/share/activity/b;->b:Lcom/meizu/share/a;

    .line 27
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/meizu/share/activity/b;->c:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/meizu/share/activity/b;)Lcom/meizu/share/a;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/meizu/share/activity/b;->b:Lcom/meizu/share/a;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/share/activity/b;)Lcom/meizu/share/activity/a$b;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/meizu/share/activity/b;->a:Lcom/meizu/share/activity/a$b;

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/share/activity/b;)Landroid/os/Handler;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/meizu/share/activity/b;->c:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;[Landroid/content/Intent;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/meizu/share/activity/b;->b:Lcom/meizu/share/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/meizu/share/a;->a(Landroid/content/Context;Landroid/content/Intent;[Landroid/content/Intent;)Lcom/meizu/share/a/a;

    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/meizu/share/activity/b;->a:Lcom/meizu/share/activity/a$b;

    const/4 p3, 0x0

    invoke-interface {p2, p1, p3, p3}, Lcom/meizu/share/activity/a$b;->a(Lcom/meizu/share/a/a;ZZ)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/meizu/share/a/a;)V
    .locals 1

    .line 38
    invoke-static {}, Lcom/meizu/share/utils/c;->a()Lcom/meizu/share/utils/c;

    move-result-object p1

    new-instance v0, Lcom/meizu/share/activity/b$1;

    invoke-direct {v0, p0, p2}, Lcom/meizu/share/activity/b$1;-><init>(Lcom/meizu/share/activity/b;Lcom/meizu/share/a/a;)V

    invoke-virtual {p1, v0}, Lcom/meizu/share/utils/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/share/a/b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
