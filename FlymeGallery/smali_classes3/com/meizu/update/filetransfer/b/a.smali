.class public Lcom/meizu/update/filetransfer/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/meizu/update/filetransfer/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    .line 35
    sput-object v0, Lcom/meizu/update/filetransfer/b/a;->a:Lcom/meizu/update/filetransfer/b/b;

    return-void
.end method

.method private b(Landroid/content/Context;)Lcom/meizu/update/filetransfer/b/b;
    .locals 4

    .line 40
    :try_start_0
    invoke-direct {p0, p1}, Lcom/meizu/update/filetransfer/b/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v2, Landroid/util/Pair;

    const-string v3, "sim_card_sp"

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v0, Landroid/util/Pair;

    const-string v2, "rule_id"

    const-string v3, "15"

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "http://servicecut.meizu.com/interface/locate"

    .line 45
    invoke-virtual {p0, p1, v0, v1}, Lcom/meizu/update/filetransfer/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Proxy info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meizu/update/util/d;->a(Ljava/lang/String;)V

    .line 48
    new-instance v1, Lcom/meizu/update/filetransfer/b/b;

    invoke-direct {v1, v0, p1}, Lcom/meizu/update/filetransfer/b/b;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    return-object v1

    :cond_0
    const-string p1, "Proxy response is null!"

    .line 50
    invoke-static {p1}, Lcom/meizu/update/util/d;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Load proxy exception!"

    .line 53
    invoke-static {v0}, Lcom/meizu/update/util/d;->e(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 60
    invoke-static {p1}, Lcom/meizu/update/util/k;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "wifi"

    return-object p1

    .line 64
    :cond_0
    invoke-static {p1}, Lcom/meizu/update/util/k;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/meizu/update/filetransfer/b/b;
    .locals 1

    .line 27
    sget-object v0, Lcom/meizu/update/filetransfer/b/a;->a:Lcom/meizu/update/filetransfer/b/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/meizu/update/filetransfer/b/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    sget-object p1, Lcom/meizu/update/filetransfer/b/a;->a:Lcom/meizu/update/filetransfer/b/b;

    return-object p1

    .line 30
    :cond_0
    new-instance v0, Lcom/meizu/update/filetransfer/b/a;

    invoke-direct {v0}, Lcom/meizu/update/filetransfer/b/a;-><init>()V

    invoke-direct {v0, p1}, Lcom/meizu/update/filetransfer/b/a;->b(Landroid/content/Context;)Lcom/meizu/update/filetransfer/b/b;

    move-result-object p1

    sput-object p1, Lcom/meizu/update/filetransfer/b/a;->a:Lcom/meizu/update/filetransfer/b/b;

    .line 31
    sget-object p1, Lcom/meizu/update/filetransfer/b/a;->a:Lcom/meizu/update/filetransfer/b/b;

    return-object p1
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 76
    invoke-static {p1, p2, p3}, Lcom/meizu/update/util/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
