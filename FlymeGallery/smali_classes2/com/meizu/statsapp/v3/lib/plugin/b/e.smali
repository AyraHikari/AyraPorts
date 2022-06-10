.class public Lcom/meizu/statsapp/v3/lib/plugin/b/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/statsapp/v3/lib/plugin/b/d;


# instance fields
.field private a:Lcom/meizu/statsapp/v3/lib/plugin/b/d;


# direct methods
.method constructor <init>(Lcom/meizu/statsapp/v3/lib/plugin/b/d;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/b/e;->a:Lcom/meizu/statsapp/v3/lib/plugin/b/d;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/b/e;->a:Lcom/meizu/statsapp/v3/lib/plugin/b/d;

    invoke-interface {v0}, Lcom/meizu/statsapp/v3/lib/plugin/b/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/b/e;->a:Lcom/meizu/statsapp/v3/lib/plugin/b/d;

    invoke-interface {v0}, Lcom/meizu/statsapp/v3/lib/plugin/b/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/b/e;->a:Lcom/meizu/statsapp/v3/lib/plugin/b/d;

    invoke-interface {v0}, Lcom/meizu/statsapp/v3/lib/plugin/b/d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/b/e;->a:Lcom/meizu/statsapp/v3/lib/plugin/b/d;

    invoke-interface {v0}, Lcom/meizu/statsapp/v3/lib/plugin/b/d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/b/e;->a:Lcom/meizu/statsapp/v3/lib/plugin/b/d;

    invoke-interface {v0}, Lcom/meizu/statsapp/v3/lib/plugin/b/d;->e()Z

    move-result v0

    return v0
.end method
