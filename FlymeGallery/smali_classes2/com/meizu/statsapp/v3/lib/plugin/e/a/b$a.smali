.class public Lcom/meizu/statsapp/v3/lib/plugin/e/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/statsapp/v3/lib/plugin/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/a/b$a;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/meizu/statsapp/v3/lib/plugin/e/a/b$a;)Landroid/content/Context;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/a/b$a;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/meizu/statsapp/v3/lib/plugin/e/a/b$a;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/a/b$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public a()Lcom/meizu/statsapp/v3/lib/plugin/e/a/b;
    .locals 2

    .line 65
    new-instance v0, Lcom/meizu/statsapp/v3/lib/plugin/e/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/b;-><init>(Lcom/meizu/statsapp/v3/lib/plugin/e/a/b$a;Lcom/meizu/statsapp/v3/lib/plugin/e/a/b$1;)V

    return-object v0
.end method
