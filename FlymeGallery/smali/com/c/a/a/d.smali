.class public Lcom/c/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Ljava/lang/Object;

.field private final b:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/c/a/a/c;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/c/a/a/d;->a:[Ljava/lang/Object;

    .line 48
    iput-object p1, p0, Lcom/c/a/a/d;->b:[Ljava/lang/Class;

    goto :goto_1

    .line 50
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 51
    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/c/a/a/d;->a:[Ljava/lang/Object;

    .line 52
    new-array v1, v0, [Ljava/lang/Class;

    iput-object v1, p0, Lcom/c/a/a/d;->b:[Ljava/lang/Class;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 54
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/c/a/a/c;

    .line 55
    iget-object v3, p0, Lcom/c/a/a/d;->a:[Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/c/a/a/c;->b()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v1

    .line 56
    iget-object v3, p0, Lcom/c/a/a/d;->b:[Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/c/a/a/c;->a()Lcom/c/a/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/c/a/a/a;->d()Ljava/lang/Class;

    move-result-object v2

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method static varargs a([Ljava/lang/Object;)Lcom/c/a/a/d;
    .locals 7

    if-eqz p0, :cond_4

    .line 20
    array-length v0, p0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_4

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 24
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_3

    .line 25
    aget-object v2, p0, v1

    add-int/lit8 v3, v1, 0x1

    .line 26
    aget-object v3, p0, v3

    .line 28
    instance-of v4, v2, Lcom/c/a/a/a;

    if-eqz v4, :cond_0

    .line 29
    new-instance v4, Lcom/c/a/a/c;

    check-cast v2, Lcom/c/a/a/a;

    invoke-direct {v4, v2, v3}, Lcom/c/a/a/c;-><init>(Lcom/c/a/a/a;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_0
    instance-of v4, v2, Ljava/lang/Class;

    if-eqz v4, :cond_1

    .line 31
    new-instance v4, Lcom/c/a/a/c;

    check-cast v2, Ljava/lang/Class;

    invoke-direct {v4, v2, v3}, Lcom/c/a/a/c;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 32
    :cond_1
    instance-of v4, v2, Ljava/lang/String;

    const-string v5, " of params"

    const-string v6, "params error type, in "

    if-eqz v4, :cond_2

    .line 34
    :try_start_0
    new-instance v4, Lcom/c/a/a/c;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2, v3}, Lcom/c/a/a/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 36
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 42
    :cond_3
    new-instance p0, Lcom/c/a/a/d;

    invoke-direct {p0, v0}, Lcom/c/a/a/d;-><init>(Ljava/util/List;)V

    return-object p0

    .line 21
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "params can\'t be null or length odd"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([Ljava/lang/Class;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 82
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    if-nez v1, :cond_0

    .line 84
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 86
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    return-object v1
.end method


# virtual methods
.method a()[Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/c/a/a/d;->b:[Ljava/lang/Class;

    return-object v0
.end method

.method b()[Ljava/lang/Object;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/c/a/a/d;->a:[Ljava/lang/Object;

    return-object v0
.end method
