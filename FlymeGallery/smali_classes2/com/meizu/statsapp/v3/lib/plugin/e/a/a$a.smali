.class public Lcom/meizu/statsapp/v3/lib/plugin/e/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/statsapp/v3/lib/plugin/e/a/a;
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

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/a/a$a;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/meizu/statsapp/v3/lib/plugin/e/a/a$a;)Landroid/content/Context;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/a/a$a;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/meizu/statsapp/v3/lib/plugin/e/a/a$a;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/e/a/a$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public a()Lcom/meizu/statsapp/v3/lib/plugin/e/a/a;
    .locals 2

    .line 51
    new-instance v0, Lcom/meizu/statsapp/v3/lib/plugin/e/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meizu/statsapp/v3/lib/plugin/e/a/a;-><init>(Lcom/meizu/statsapp/v3/lib/plugin/e/a/a$a;Lcom/meizu/statsapp/v3/lib/plugin/e/a/a$1;)V

    return-object v0
.end method
