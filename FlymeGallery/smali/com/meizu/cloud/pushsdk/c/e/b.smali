.class public Lcom/meizu/cloud/pushsdk/c/e/b;
.super Lcom/meizu/cloud/pushsdk/c/c/j;


# instance fields
.field private final a:Lcom/meizu/cloud/pushsdk/c/c/j;

.field private b:Lcom/meizu/cloud/pushsdk/c/g/c;

.field private c:Lcom/meizu/cloud/pushsdk/c/e/d;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/c/c/j;Lcom/meizu/cloud/pushsdk/c/d/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/c/c/j;-><init>()V

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/e/b;->a:Lcom/meizu/cloud/pushsdk/c/c/j;

    if-eqz p2, :cond_0

    new-instance p1, Lcom/meizu/cloud/pushsdk/c/e/d;

    invoke-direct {p1, p2}, Lcom/meizu/cloud/pushsdk/c/e/d;-><init>(Lcom/meizu/cloud/pushsdk/c/d/a;)V

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/e/b;->c:Lcom/meizu/cloud/pushsdk/c/e/d;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/c/e/b;)Lcom/meizu/cloud/pushsdk/c/e/d;
    .locals 0

    iget-object p0, p0, Lcom/meizu/cloud/pushsdk/c/e/b;->c:Lcom/meizu/cloud/pushsdk/c/e/d;

    return-object p0
.end method

.method private a(Lcom/meizu/cloud/pushsdk/c/g/l;)Lcom/meizu/cloud/pushsdk/c/g/l;
    .locals 1

    new-instance v0, Lcom/meizu/cloud/pushsdk/c/e/b$1;

    invoke-direct {v0, p0, p1}, Lcom/meizu/cloud/pushsdk/c/e/b$1;-><init>(Lcom/meizu/cloud/pushsdk/c/e/b;Lcom/meizu/cloud/pushsdk/c/g/l;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/meizu/cloud/pushsdk/c/c/g;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/e/b;->a:Lcom/meizu/cloud/pushsdk/c/c/j;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/c/c/j;->a()Lcom/meizu/cloud/pushsdk/c/c/g;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/meizu/cloud/pushsdk/c/g/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/e/b;->b:Lcom/meizu/cloud/pushsdk/c/g/c;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/c/e/b;->a(Lcom/meizu/cloud/pushsdk/c/g/l;)Lcom/meizu/cloud/pushsdk/c/g/l;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/c/g/g;->a(Lcom/meizu/cloud/pushsdk/c/g/l;)Lcom/meizu/cloud/pushsdk/c/g/c;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/e/b;->b:Lcom/meizu/cloud/pushsdk/c/g/c;

    :cond_0
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/c/e/b;->a:Lcom/meizu/cloud/pushsdk/c/c/j;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/e/b;->b:Lcom/meizu/cloud/pushsdk/c/g/c;

    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/c/c/j;->a(Lcom/meizu/cloud/pushsdk/c/g/c;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/c/e/b;->b:Lcom/meizu/cloud/pushsdk/c/g/c;

    invoke-interface {p1}, Lcom/meizu/cloud/pushsdk/c/g/c;->flush()V

    return-void
.end method

.method public b()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/e/b;->a:Lcom/meizu/cloud/pushsdk/c/c/j;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/c/c/j;->b()J

    move-result-wide v0

    return-wide v0
.end method
