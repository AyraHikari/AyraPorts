.class public Lcom/meizu/media/common/utils/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/meizu/media/common/utils/s;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# virtual methods
.method public a(Lcom/meizu/media/common/utils/s;)I
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/meizu/media/common/utils/s;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/meizu/media/common/utils/s;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/meizu/media/common/utils/s;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/meizu/media/common/utils/s;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/meizu/media/common/utils/s;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/meizu/media/common/utils/s;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/meizu/media/common/utils/aa;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/media/common/utils/s;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meizu/media/common/utils/s;->c:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 6
    check-cast p1, Lcom/meizu/media/common/utils/s;

    invoke-virtual {p0, p1}, Lcom/meizu/media/common/utils/s;->a(Lcom/meizu/media/common/utils/s;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 85
    :cond_1
    instance-of v2, p1, Lcom/meizu/media/common/utils/s;

    if-eqz v2, :cond_2

    .line 86
    check-cast p1, Lcom/meizu/media/common/utils/s;

    .line 87
    iget-object v2, p0, Lcom/meizu/media/common/utils/s;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/meizu/media/common/utils/s;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/meizu/media/common/utils/s;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/meizu/media/common/utils/s;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/meizu/media/common/utils/s;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 74
    iget-object v1, p0, Lcom/meizu/media/common/utils/s;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
