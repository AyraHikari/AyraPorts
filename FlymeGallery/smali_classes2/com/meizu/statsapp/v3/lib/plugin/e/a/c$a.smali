.class public Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$a;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$a;)Landroid/content/Context;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$a;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$a;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$a;)I
    .locals 0

    .line 58
    iget p0, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$a;->c:I

    return p0
.end method

.method static synthetic e(Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$a;)Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$a;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$a;
    .locals 0

    .line 80
    iput p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$a;->c:I

    return-object p0
.end method

.method public a(Landroid/content/Context;)Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$a;
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$a;
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;
    .locals 2

    .line 100
    new-instance v0, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c;-><init>(Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$a;Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$1;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$a;
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$a;
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/a/c$a;->e:Ljava/lang/String;

    return-object p0
.end method
