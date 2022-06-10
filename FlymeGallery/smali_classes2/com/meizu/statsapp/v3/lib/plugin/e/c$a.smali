.class public Lcom/meizu/statsapp/v3/lib/plugin/e/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/statsapp/v3/lib/plugin/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b;

.field private final b:Landroid/content/Context;

.field private c:Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/meizu/statsapp/v3/lib/plugin/emitter/b;Landroid/content/Context;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/c$a;->c:Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;

    .line 69
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/c$a;->a:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b;

    .line 70
    iput-object p2, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/c$a;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/meizu/statsapp/v3/lib/plugin/e/c$a;)Lcom/meizu/statsapp/v3/lib/plugin/emitter/b;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/c$a;->a:Lcom/meizu/statsapp/v3/lib/plugin/emitter/b;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/statsapp/v3/lib/plugin/e/c$a;)Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/c$a;->c:Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/statsapp/v3/lib/plugin/e/c$a;)Landroid/content/Context;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/c$a;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/statsapp/v3/lib/plugin/e/c$a;)Z
    .locals 0

    .line 58
    iget-boolean p0, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/c$a;->d:Z

    return p0
.end method


# virtual methods
.method public a(Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;)Lcom/meizu/statsapp/v3/lib/plugin/e/c$a;
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/c$a;->c:Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;

    return-object p0
.end method

.method public a(Z)Lcom/meizu/statsapp/v3/lib/plugin/e/c$a;
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/c$a;->d:Z

    return-object p0
.end method

.method public a()Lcom/meizu/statsapp/v3/lib/plugin/e/c;
    .locals 1

    .line 95
    new-instance v0, Lcom/meizu/statsapp/v3/lib/plugin/e/c;

    invoke-direct {v0, p0}, Lcom/meizu/statsapp/v3/lib/plugin/e/c;-><init>(Lcom/meizu/statsapp/v3/lib/plugin/e/c$a;)V

    return-object v0
.end method
