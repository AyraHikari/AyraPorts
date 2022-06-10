.class public Lcom/meizu/cloud/pushsdk/d/c/b;
.super Lcom/meizu/cloud/pushsdk/d/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/d/c/b$b;,
        Lcom/meizu/cloud/pushsdk/d/c/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:I


# direct methods
.method protected constructor <init>(Lcom/meizu/cloud/pushsdk/d/c/b$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/cloud/pushsdk/d/c/b$a<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/d/c/a;-><init>(Lcom/meizu/cloud/pushsdk/d/c/a$a;)V

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/d/c/b$a;->a(Lcom/meizu/cloud/pushsdk/d/c/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/d/c/b;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/d/c/b$a;->b(Lcom/meizu/cloud/pushsdk/d/c/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/d/c/b;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/d/c/b$a;->c(Lcom/meizu/cloud/pushsdk/d/c/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/d/c/b;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/d/c/b$a;->d(Lcom/meizu/cloud/pushsdk/d/c/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/d/c/b;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/d/c/b$a;->e(Lcom/meizu/cloud/pushsdk/d/c/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/d/c/b;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/d/c/b$a;->f(Lcom/meizu/cloud/pushsdk/d/c/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/d/c/b;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/d/c/b$a;->g(Lcom/meizu/cloud/pushsdk/d/c/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/d/c/b;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/d/c/b$a;->h(Lcom/meizu/cloud/pushsdk/d/c/b$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/d/c/b;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/d/c/b$a;->i(Lcom/meizu/cloud/pushsdk/d/c/b$a;)I

    move-result p1

    iput p1, p0, Lcom/meizu/cloud/pushsdk/d/c/b;->i:I

    return-void
.end method

.method public static d()Lcom/meizu/cloud/pushsdk/d/c/b$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meizu/cloud/pushsdk/d/c/b$a<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/meizu/cloud/pushsdk/d/c/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meizu/cloud/pushsdk/d/c/b$b;-><init>(Lcom/meizu/cloud/pushsdk/d/c/b$1;)V

    return-object v0
.end method


# virtual methods
.method public e()Lcom/meizu/cloud/pushsdk/d/a/c;
    .locals 3

    new-instance v0, Lcom/meizu/cloud/pushsdk/d/a/c;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/d/a/c;-><init>()V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/d/c/b;->a:Ljava/lang/String;

    const-string v2, "en"

    invoke-virtual {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/d/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/d/c/b;->b:Ljava/lang/String;

    const-string v2, "ti"

    invoke-virtual {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/d/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/d/c/b;->c:Ljava/lang/String;

    const-string v2, "di"

    invoke-virtual {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/d/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/d/c/b;->d:Ljava/lang/String;

    const-string v2, "pv"

    invoke-virtual {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/d/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/d/c/b;->e:Ljava/lang/String;

    const-string v2, "pn"

    invoke-virtual {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/d/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/d/c/b;->f:Ljava/lang/String;

    const-string v2, "si"

    invoke-virtual {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/d/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/d/c/b;->g:Ljava/lang/String;

    const-string v2, "ms"

    invoke-virtual {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/d/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/d/c/b;->h:Ljava/lang/String;

    const-string v2, "ect"

    invoke-virtual {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/d/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/meizu/cloud/pushsdk/d/c/b;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "br"

    invoke-virtual {v0, v2, v1}, Lcom/meizu/cloud/pushsdk/d/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/d/c/b;->a(Lcom/meizu/cloud/pushsdk/d/a/c;)Lcom/meizu/cloud/pushsdk/d/a/c;

    move-result-object v0

    return-object v0
.end method
