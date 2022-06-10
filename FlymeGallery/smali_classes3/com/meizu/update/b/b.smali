.class public Lcom/meizu/update/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/meizu/update/component/e;

.field private c:Lcom/meizu/update/util/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/update/component/e;Lcom/meizu/update/util/h;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    .line 31
    iput-object p2, p0, Lcom/meizu/update/b/b;->b:Lcom/meizu/update/component/e;

    .line 32
    iput-object p1, p0, Lcom/meizu/update/b/b;->a:Landroid/content/Context;

    .line 33
    iput-object p3, p0, Lcom/meizu/update/b/b;->c:Lcom/meizu/update/util/h;

    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Listener context or pluginUpdateConfig cant be null!"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/meizu/update/b/b;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/meizu/update/b/b;->d()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/update/b/b;Ljava/util/List;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/meizu/update/b/b;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/update/util/PluginUpdateInfo;",
            ">;)V"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/meizu/update/b/b;->b:Lcom/meizu/update/component/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 94
    invoke-interface {v0, v1, p1}, Lcom/meizu/update/component/e;->onCheckEnd(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/meizu/update/b/b;->c:Lcom/meizu/update/util/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meizu/update/util/h;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meizu/update/b/b;->c:Lcom/meizu/update/util/h;

    invoke-virtual {v0}, Lcom/meizu/update/util/h;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/meizu/update/b/b;->c:Lcom/meizu/update/util/h;

    invoke-virtual {v0}, Lcom/meizu/update/util/h;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 70
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 71
    iget-object v2, p0, Lcom/meizu/update/b/b;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/update/util/g;

    invoke-virtual {v3}, Lcom/meizu/update/util/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meizu/update/a/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private d()V
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/meizu/update/b/b;->b:Lcom/meizu/update/component/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 100
    invoke-interface {v0, v1, v2}, Lcom/meizu/update/component/e;->onCheckEnd(ILjava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meizu/update/util/PluginUpdateInfo;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lcom/meizu/update/b/b;->c()V

    .line 39
    iget-object v0, p0, Lcom/meizu/update/b/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/meizu/update/b/b;->c:Lcom/meizu/update/util/h;

    invoke-virtual {v1}, Lcom/meizu/update/util/h;->d()J

    move-result-wide v1

    iget-object v3, p0, Lcom/meizu/update/b/b;->c:Lcom/meizu/update/util/h;

    invoke-virtual {v3}, Lcom/meizu/update/util/h;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/meizu/update/b/c;->a(Landroid/content/Context;JLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "check interval interrupt"

    .line 40
    invoke-static {v0}, Lcom/meizu/update/util/d;->h(Ljava/lang/String;)V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/meizu/update/b/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/update/util/k;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "request check no network!"

    .line 45
    invoke-static {v0}, Lcom/meizu/update/util/d;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/meizu/update/b/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/update/usage/a;->a(Landroid/content/Context;)Lcom/meizu/update/usage/a;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/update/b/b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/update/b/b;->c:Lcom/meizu/update/util/h;

    invoke-virtual {v2}, Lcom/meizu/update/util/h;->c()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/update/b/b;->c:Lcom/meizu/update/util/h;

    invoke-virtual {v3}, Lcom/meizu/update/util/h;->d()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/meizu/update/usage/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/meizu/update/b/b;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start check update for :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/update/b/b;->c:Lcom/meizu/update/util/h;

    invoke-virtual {v2}, Lcom/meizu/update/util/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/update/util/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/meizu/update/b/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/meizu/update/b/b;->c:Lcom/meizu/update/util/h;

    invoke-static {v0, v1}, Lcom/meizu/update/d;->a(Landroid/content/Context;Lcom/meizu/update/util/h;)Ljava/util/List;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/meizu/update/b/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/update/b/b;->c:Lcom/meizu/update/util/h;

    invoke-static {v1, v2}, Lcom/meizu/update/b/c;->a(Landroid/content/Context;Lcom/meizu/update/util/h;)V

    if-eqz v0, :cond_2

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/update/util/PluginUpdateInfo;

    .line 57
    iget-object v3, p0, Lcom/meizu/update/b/b;->a:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lcom/meizu/update/util/PluginUpdateInfo;->mPluginName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":check plugin update result : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, v2, Lcom/meizu/update/util/PluginUpdateInfo;->mExistsUpdate:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/meizu/update/util/PluginUpdateInfo;->mVersionName:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/meizu/update/util/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 60
    :cond_2
    iget-object v1, p0, Lcom/meizu/update/b/b;->a:Landroid/content/Context;

    const-string v2, "check plugin update return null!"

    invoke-static {v1, v2}, Lcom/meizu/update/util/d;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public b()V
    .locals 2

    .line 79
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/meizu/update/b/b$1;

    invoke-direct {v1, p0}, Lcom/meizu/update/b/b$1;-><init>(Lcom/meizu/update/b/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 89
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
