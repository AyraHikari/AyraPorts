.class public abstract Lcom/meizu/statsapp/v3/lib/plugin/net/a/i;
.super Lcom/meizu/statsapp/v3/lib/plugin/net/a/h;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/h;-><init>()V

    if-eqz p1, :cond_0

    .line 66
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/i;->a:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/i;->b:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/i;->c:Ljava/lang/String;

    .line 69
    iput-object p4, p0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/i;->d:Ljava/lang/String;

    return-void

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Name must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/i;->c:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/i;->b:Ljava/lang/String;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 137
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/i;->a:Ljava/lang/String;

    return-void

    .line 135
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Name must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/i;->d:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/i;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/i;->d:Ljava/lang/String;

    return-object v0
.end method
