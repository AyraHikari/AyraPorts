.class public abstract La/a/a/a/a/ae;
.super La/a/a/a/a/j;


# direct methods
.method protected constructor <init>(Ljava/lang/String;La/a/a/a/u;)V
    .locals 0

    invoke-direct {p0, p1, p2}, La/a/a/a/a/j;-><init>(Ljava/lang/String;La/a/a/a/u;)V

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v0, v1, :cond_3

    check-cast p1, La/a/a/a/a/ae;

    iget-object v0, p0, La/a/a/a/a/ae;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object p1, p1, La/a/a/a/a/ae;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, p0, La/a/a/a/a/ae;->a:Ljava/lang/String;

    iget-object p1, p1, La/a/a/a/a/ae;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, La/a/a/a/a/ae;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La/a/a/a/a/ae;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0
.end method
