.class public Lcom/meizu/statsapp/v3/d$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/statsapp/v3/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/Map;

.field final synthetic e:Lcom/meizu/statsapp/v3/d;


# direct methods
.method constructor <init>(Lcom/meizu/statsapp/v3/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/meizu/statsapp/v3/d$8;->e:Lcom/meizu/statsapp/v3/d;

    iput-object p2, p0, Lcom/meizu/statsapp/v3/d$8;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meizu/statsapp/v3/d$8;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meizu/statsapp/v3/d$8;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meizu/statsapp/v3/d$8;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 311
    iget-object v0, p0, Lcom/meizu/statsapp/v3/d$8;->e:Lcom/meizu/statsapp/v3/d;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/d;->a(Lcom/meizu/statsapp/v3/d;)Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 312
    invoke-static {}, Lcom/meizu/statsapp/v3/d;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onEventLib, sdkInstanceImpl is NULL!"

    invoke-static {v0, v1}, Lcom/meizu/statsapp/v3/a/a/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v0, p0, Lcom/meizu/statsapp/v3/d$8;->e:Lcom/meizu/statsapp/v3/d;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/d;->b(Lcom/meizu/statsapp/v3/d;)V

    .line 315
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 316
    iget-object v1, p0, Lcom/meizu/statsapp/v3/d$8;->a:Ljava/lang/String;

    const-string v2, "pkg_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    iget-object v1, p0, Lcom/meizu/statsapp/v3/d$8;->e:Lcom/meizu/statsapp/v3/d;

    invoke-static {v1}, Lcom/meizu/statsapp/v3/d;->a(Lcom/meizu/statsapp/v3/d;)Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/statsapp/v3/d$8;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/meizu/statsapp/v3/d$8;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/meizu/statsapp/v3/d$8;->d:Ljava/util/Map;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/meizu/statsapp/v3/lib/plugin/sdk/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method
