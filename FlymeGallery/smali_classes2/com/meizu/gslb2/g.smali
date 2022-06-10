.class public Lcom/meizu/gslb2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/content/Context;

.field b:Lcom/meizu/gslb2/m;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/meizu/gslb2/m;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/gslb2/g;->a:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcom/meizu/gslb2/g;->b:Lcom/meizu/gslb2/m;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/meizu/gslb2/g;->b:Lcom/meizu/gslb2/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/gslb2/g;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 24
    invoke-static {v0}, Lcom/meizu/flyme/internet/d/e;->a(Landroid/content/Context;)Lcom/meizu/flyme/internet/d/e$a;

    move-result-object v0

    iget-object v0, v0, Lcom/meizu/flyme/internet/d/e$a;->a:Ljava/lang/String;

    const-string v1, "app_v"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lcom/meizu/gslb2/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "package"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "gslb_event"

    .line 26
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object p1, p0, Lcom/meizu/gslb2/g;->b:Lcom/meizu/gslb2/m;

    const-string v0, "gslb.component.app"

    invoke-interface {p1, v0, p2}, Lcom/meizu/gslb2/m;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
