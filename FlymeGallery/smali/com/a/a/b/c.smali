.class public abstract Lcom/a/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/a/a/b/c;->a:I

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/a/a/b/c;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/a/a/b/c;->a:I

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/a/a/b/c;->b:Ljava/util/Map;

    .line 49
    invoke-direct {p0, p1}, Lcom/a/a/b/c;->d(I)V

    .line 50
    invoke-virtual {p0, p1}, Lcom/a/a/b/c;->b(I)V

    return-void
.end method

.method private d(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    .line 236
    invoke-virtual {p0}, Lcom/a/a/b/c;->e()I

    move-result v0

    not-int v0, v0

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    .line 239
    invoke-virtual {p0, p1}, Lcom/a/a/b/c;->c(I)V

    return-void

    .line 243
    :cond_0
    new-instance p1, Lcom/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The option bit(s) 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " are invalid!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x67

    invoke-direct {p1, v0, v1}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p1
.end method


# virtual methods
.method public a(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 109
    iget p2, p0, Lcom/a/a/b/c;->a:I

    or-int/2addr p1, p2

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/a/a/b/c;->a:I

    not-int p1, p1

    and-int/2addr p1, p2

    :goto_0
    iput p1, p0, Lcom/a/a/b/c;->a:I

    return-void
.end method

.method protected a(I)Z
    .locals 1

    .line 99
    iget v0, p0, Lcom/a/a/b/c;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    .line 129
    invoke-direct {p0, p1}, Lcom/a/a/b/c;->d(I)V

    .line 130
    iput p1, p0, Lcom/a/a/b/c;->a:I

    return-void
.end method

.method protected c(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    return-void
.end method

.method protected abstract e()I
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 139
    invoke-virtual {p0}, Lcom/a/a/b/c;->f()I

    move-result v0

    check-cast p1, Lcom/a/a/b/c;

    invoke-virtual {p1}, Lcom/a/a/b/c;->f()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()I
    .locals 1

    .line 119
    iget v0, p0, Lcom/a/a/b/c;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 148
    invoke-virtual {p0}, Lcom/a/a/b/c;->f()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/a/a/b/c;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
