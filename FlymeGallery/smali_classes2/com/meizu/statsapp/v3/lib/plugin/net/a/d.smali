.class public abstract Lcom/meizu/statsapp/v3/lib/plugin/net/a/d;
.super Lcom/meizu/statsapp/v3/lib/plugin/net/a/c;
.source "SourceFile"


# instance fields
.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/meizu/statsapp/v3/lib/plugin/net/a/c;-><init>()V

    if-eqz p1, :cond_0

    .line 66
    iput-object p1, p0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/d;->i:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/d;->j:Ljava/lang/String;

    .line 68
    iput-object p3, p0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/d;->k:Ljava/lang/String;

    .line 69
    iput-object p4, p0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/d;->l:Ljava/lang/String;

    return-void

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Name must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/d;->i:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/d;->j:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/d;->k:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/meizu/statsapp/v3/lib/plugin/net/a/d;->l:Ljava/lang/String;

    return-object v0
.end method
