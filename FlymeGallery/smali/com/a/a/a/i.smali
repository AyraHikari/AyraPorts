.class public Lcom/a/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 392
    iput v0, p0, Lcom/a/a/a/i;->b:I

    .line 400
    iput-object p1, p0, Lcom/a/a/a/i;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)C
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/a/a/a/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/a/a/a/i;->a:Ljava/lang/String;

    .line 429
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a()I
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/a/a/a/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/a/a/c;
        }
    .end annotation

    .line 474
    iget v0, p0, Lcom/a/a/a/i;->b:I

    invoke-virtual {p0, v0}, Lcom/a/a/a/i;->a(I)C

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/16 v5, 0x30

    if-gt v5, v0, :cond_0

    const/16 v5, 0x39

    if-gt v0, v5, :cond_0

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v3, v0

    .line 479
    iget v0, p0, Lcom/a/a/a/i;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/a/a/a/i;->b:I

    .line 480
    iget v0, p0, Lcom/a/a/a/i;->b:I

    invoke-virtual {p0, v0}, Lcom/a/a/a/i;->a(I)C

    move-result v0

    move v4, v1

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_3

    if-le v3, p2, :cond_1

    return p2

    :cond_1
    if-gez v3, :cond_2

    return v2

    :cond_2
    return v3

    .line 500
    :cond_3
    new-instance p2, Lcom/a/a/c;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Lcom/a/a/c;-><init>(Ljava/lang/String;I)V

    throw p2
.end method

.method public b()Z
    .locals 2

    .line 418
    iget v0, p0, Lcom/a/a/a/i;->b:I

    iget-object v1, p0, Lcom/a/a/a/i;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()C
    .locals 2

    .line 439
    iget v0, p0, Lcom/a/a/a/i;->b:I

    iget-object v1, p0, Lcom/a/a/a/i;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/a/a/a/i;->a:Ljava/lang/String;

    iget v1, p0, Lcom/a/a/a/i;->b:I

    .line 440
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 1

    .line 450
    iget v0, p0, Lcom/a/a/a/i;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/a/a/a/i;->b:I

    return-void
.end method

.method public e()I
    .locals 1

    .line 459
    iget v0, p0, Lcom/a/a/a/i;->b:I

    return v0
.end method
