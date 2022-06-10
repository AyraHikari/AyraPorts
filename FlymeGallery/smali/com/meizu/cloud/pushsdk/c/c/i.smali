.class public Lcom/meizu/cloud/pushsdk/c/c/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/c/c/i$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/meizu/cloud/pushsdk/c/c/f;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/meizu/cloud/pushsdk/c/c/c;

.field private final d:Lcom/meizu/cloud/pushsdk/c/c/j;

.field private final e:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/meizu/cloud/pushsdk/c/c/i$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/c/c/i$a;->a(Lcom/meizu/cloud/pushsdk/c/c/i$a;)Lcom/meizu/cloud/pushsdk/c/c/f;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/c/i;->a:Lcom/meizu/cloud/pushsdk/c/c/f;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/c/c/i$a;->b(Lcom/meizu/cloud/pushsdk/c/c/i$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/c/i;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/c/c/i$a;->c(Lcom/meizu/cloud/pushsdk/c/c/i$a;)Lcom/meizu/cloud/pushsdk/c/c/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/c/c/c$a;->a()Lcom/meizu/cloud/pushsdk/c/c/c;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/c/i;->c:Lcom/meizu/cloud/pushsdk/c/c/c;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/c/c/i$a;->d(Lcom/meizu/cloud/pushsdk/c/c/i$a;)Lcom/meizu/cloud/pushsdk/c/c/j;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/c/c/i;->d:Lcom/meizu/cloud/pushsdk/c/c/j;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/c/c/i$a;->e(Lcom/meizu/cloud/pushsdk/c/c/i$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/c/c/i$a;->e(Lcom/meizu/cloud/pushsdk/c/c/i$a;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/c/i;->e:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/cloud/pushsdk/c/c/i$a;Lcom/meizu/cloud/pushsdk/c/c/i$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/c/c/i;-><init>(Lcom/meizu/cloud/pushsdk/c/c/i$a;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/meizu/cloud/pushsdk/c/c/f;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/c/i;->a:Lcom/meizu/cloud/pushsdk/c/c/f;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/c/i;->c:Lcom/meizu/cloud/pushsdk/c/c/c;

    invoke-virtual {v0, p1}, Lcom/meizu/cloud/pushsdk/c/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/c/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 2

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/c/i;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/c/i;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PUT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/c/i;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DELETE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/c/i;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/c/i;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PATCH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Lcom/meizu/cloud/pushsdk/c/c/c;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/c/i;->c:Lcom/meizu/cloud/pushsdk/c/c/c;

    return-object v0
.end method

.method public e()Lcom/meizu/cloud/pushsdk/c/c/j;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/c/i;->d:Lcom/meizu/cloud/pushsdk/c/c/j;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/c/c/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/c/c/i;->a:Lcom/meizu/cloud/pushsdk/c/c/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/c/c/i;->e:Ljava/lang/Object;

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
