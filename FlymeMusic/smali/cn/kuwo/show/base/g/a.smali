.class public Lcn/kuwo/show/base/g/a;
.super Ljava/util/AbstractCollection;

# interfaces
.implements Lcn/kuwo/show/base/g/m;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/base/g/a$a;,
        Lcn/kuwo/show/base/g/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Lcn/kuwo/show/base/g/m<",
        "TE;>;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true

.field private static final e:I = 0x8

.field private static final f:J = 0x207cda2e240da08bL


# instance fields
.field private transient b:[Ljava/lang/Object;

.field private transient c:I

.field private transient d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcn/kuwo/show/base/g/a;->b:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    invoke-direct {p0, p1}, Lcn/kuwo/show/base/g/a;->a(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcn/kuwo/show/base/g/a;->a(I)V

    invoke-virtual {p0, p1}, Lcn/kuwo/show/base/g/a;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/base/g/a;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/base/g/a;->c:I

    return p0
.end method

.method private a(I)V
    .locals 1

    const/16 v0, 0x8

    if-lt p1, v0, :cond_0

    ushr-int/lit8 v0, p1, 0x1

    or-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x2

    or-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x4

    or-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x8

    or-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x10

    or-int/2addr p1, v0

    add-int/lit8 v0, p1, 0x1

    if-gez v0, :cond_0

    ushr-int/lit8 v0, v0, 0x1

    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    iput-object p1, p0, Lcn/kuwo/show/base/g/a;->b:[Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    invoke-direct {p0, v0}, Lcn/kuwo/show/base/g/a;->a(I)V

    const/4 v1, 0x0

    iput v1, p0, Lcn/kuwo/show/base/g/a;->c:I

    iput v0, p0, Lcn/kuwo/show/base/g/a;->d:I

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcn/kuwo/show/base/g/a;->b:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/io/ObjectOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-virtual {p0}, Lcn/kuwo/show/base/g/a;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, p0, Lcn/kuwo/show/base/g/a;->b:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Lcn/kuwo/show/base/g/a;->c:I

    :goto_0
    iget v2, p0, Lcn/kuwo/show/base/g/a;->d:I

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcn/kuwo/show/base/g/a;->b:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v0, -0x1

    and-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcn/kuwo/show/base/g/a;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/base/g/a;->b(I)Z

    move-result p0

    return p0
.end method

.method private a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    iget v0, p0, Lcn/kuwo/show/base/g/a;->c:I

    iget v1, p0, Lcn/kuwo/show/base/g/a;->d:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/base/g/a;->b:[Ljava/lang/Object;

    invoke-virtual {p0}, Lcn/kuwo/show/base/g/a;->size()I

    move-result v3

    invoke-static {v1, v0, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/base/g/a;->b:[Ljava/lang/Object;

    array-length v3, v1

    sub-int/2addr v3, v0

    invoke-static {v1, v0, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcn/kuwo/show/base/g/a;->b:[Ljava/lang/Object;

    iget v1, p0, Lcn/kuwo/show/base/g/a;->d:I

    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method static synthetic b(Lcn/kuwo/show/base/g/a;)I
    .locals 0

    iget p0, p0, Lcn/kuwo/show/base/g/a;->d:I

    return p0
.end method

.method private b(I)Z
    .locals 8

    invoke-direct {p0}, Lcn/kuwo/show/base/g/a;->m()V

    iget-object v0, p0, Lcn/kuwo/show/base/g/a;->b:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget v3, p0, Lcn/kuwo/show/base/g/a;->c:I

    iget v4, p0, Lcn/kuwo/show/base/g/a;->d:I

    sub-int v5, p1, v3

    and-int/2addr v5, v1

    sub-int v6, v4, p1

    and-int/2addr v6, v1

    sub-int v7, v4, v3

    and-int/2addr v7, v1

    if-ge v5, v7, :cond_3

    const/4 v7, 0x0

    if-ge v5, v6, :cond_1

    if-gt v3, p1, :cond_0

    add-int/lit8 p1, v3, 0x1

    invoke-static {v0, v3, v0, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v7, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object p1, v0, v1

    aput-object p1, v0, v7

    add-int/lit8 p1, v3, 0x1

    sub-int v4, v1, v3

    invoke-static {v0, v3, v0, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    const/4 p1, 0x0

    aput-object p1, v0, v3

    add-int/2addr v3, v2

    and-int p1, v3, v1

    iput p1, p0, Lcn/kuwo/show/base/g/a;->c:I

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    if-ge p1, v4, :cond_2

    add-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1, v0, p1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v4, v2

    iput v4, p0, Lcn/kuwo/show/base/g/a;->d:I

    goto :goto_1

    :cond_2
    add-int/lit8 v3, p1, 0x1

    sub-int v5, v1, p1

    invoke-static {v0, v3, v0, p1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object p1, v0, v7

    aput-object p1, v0, v1

    invoke-static {v0, v2, v0, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v4, v2

    and-int p1, v4, v1

    iput p1, p0, Lcn/kuwo/show/base/g/a;->d:I

    :goto_1
    return v2

    :cond_3
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method static synthetic c(Lcn/kuwo/show/base/g/a;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcn/kuwo/show/base/g/a;->b:[Ljava/lang/Object;

    return-object p0
.end method

.method private l()V
    .locals 6

    sget-boolean v0, Lcn/kuwo/show/base/g/a;->a:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcn/kuwo/show/base/g/a;->c:I

    iget v1, p0, Lcn/kuwo/show/base/g/a;->d:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget v0, p0, Lcn/kuwo/show/base/g/a;->c:I

    iget-object v1, p0, Lcn/kuwo/show/base/g/a;->b:[Ljava/lang/Object;

    array-length v2, v1

    sub-int v3, v2, v0

    shl-int/lit8 v4, v2, 0x1

    if-ltz v4, :cond_2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1, v0, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcn/kuwo/show/base/g/a;->b:[Ljava/lang/Object;

    invoke-static {v1, v5, v4, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, Lcn/kuwo/show/base/g/a;->b:[Ljava/lang/Object;

    iput v5, p0, Lcn/kuwo/show/base/g/a;->c:I

    iput v2, p0, Lcn/kuwo/show/base/g/a;->d:I

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Sorry, deque too big"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private m()V
    .locals 4

    sget-boolean v0, Lcn/kuwo/show/base/g/a;->a:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/base/g/a;->b:[Ljava/lang/Object;

    iget v2, p0, Lcn/kuwo/show/base/g/a;->d:I

    aget-object v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    if-nez v0, :cond_4

    iget v1, p0, Lcn/kuwo/show/base/g/a;->c:I

    iget v2, p0, Lcn/kuwo/show/base/g/a;->d:I

    if-ne v1, v2, :cond_2

    iget-object v2, p0, Lcn/kuwo/show/base/g/a;->b:[Ljava/lang/Object;

    aget-object v1, v2, v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcn/kuwo/show/base/g/a;->b:[Ljava/lang/Object;

    aget-object v1, v3, v1

    if-eqz v1, :cond_3

    add-int/lit8 v2, v2, -0x1

    array-length v1, v3

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v2

    aget-object v1, v3, v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_4
    :goto_1
    if-nez v0, :cond_6

    iget-object v0, p0, Lcn/kuwo/show/base/g/a;->b:[Ljava/lang/Object;

    iget v1, p0, Lcn/kuwo/show/base/g/a;->c:I

    add-int/lit8 v1, v1, -0x1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcn/kuwo/show/base/g/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    const-string v0, "e == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/kuwo/show/base/g/a;->b:[Ljava/lang/Object;

    iget v1, p0, Lcn/kuwo/show/base/g/a;->c:I

    add-int/lit8 v1, v1, -0x1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, p0, Lcn/kuwo/show/base/g/a;->c:I

    aput-object p1, v0, v1

    iget p1, p0, Lcn/kuwo/show/base/g/a;->d:I

    if-ne v1, p1, :cond_0

    invoke-direct {p0}, Lcn/kuwo/show/base/g/a;->l()V

    :cond_0
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcn/kuwo/show/base/g/a;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcn/kuwo/show/base/g/a;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    const-string v0, "e == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcn/kuwo/show/base/g/a;->b:[Ljava/lang/Object;

    iget v1, p0, Lcn/kuwo/show/base/g/a;->d:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v1

    iput p1, p0, Lcn/kuwo/show/base/g/a;->d:I

    iget v0, p0, Lcn/kuwo/show/base/g/a;->c:I

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcn/kuwo/show/base/g/a;->l()V

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget v0, p0, Lcn/kuwo/show/base/g/a;->c:I

    iget-object v1, p0, Lcn/kuwo/show/base/g/a;->b:[Ljava/lang/Object;

    aget-object v2, v1, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    aput-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcn/kuwo/show/base/g/a;->c:I

    :goto_0
    return-object v2
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcn/kuwo/show/base/g/a;->a(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public clear()V
    .locals 5

    iget v0, p0, Lcn/kuwo/show/base/g/a;->c:I

    iget v1, p0, Lcn/kuwo/show/base/g/a;->d:I

    if-eq v0, v1, :cond_1

    const/4 v2, 0x0

    iput v2, p0, Lcn/kuwo/show/base/g/a;->d:I

    iput v2, p0, Lcn/kuwo/show/base/g/a;->c:I

    iget-object v2, p0, Lcn/kuwo/show/base/g/a;->b:[Ljava/lang/Object;

    array-length v2, v2

    :cond_0
    iget-object v3, p0, Lcn/kuwo/show/base/g/a;->b:[Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v2, -0x1

    and-int/2addr v0, v3

    if-ne v0, v1, :cond_0

    :cond_1
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcn/kuwo/show/base/g/a;->k()Lcn/kuwo/show/base/g/a;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcn/kuwo/show/base/g/a;->b:[Ljava/lang/Object;

    array-length v1, v1

    iget v2, p0, Lcn/kuwo/show/base/g/a;->c:I

    :goto_0
    iget-object v3, p0, Lcn/kuwo/show/base/g/a;->b:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-eqz v3, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v1, -0x1

    and-int/2addr v2, v3

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget v0, p0, Lcn/kuwo/show/base/g/a;->d:I

    iget-object v1, p0, Lcn/kuwo/show/base/g/a;->b:[Ljava/lang/Object;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    aget-object v2, v1, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    aput-object v3, v1, v0

    iput v0, p0, Lcn/kuwo/show/base/g/a;->d:I

    :goto_0
    return-object v2
.end method

.method public d(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcn/kuwo/show/base/g/a;->b(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public e()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/base/g/a;->b:[Ljava/lang/Object;

    iget v1, p0, Lcn/kuwo/show/base/g/a;->c:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcn/kuwo/show/base/g/a;->b:[Ljava/lang/Object;

    array-length v1, v1

    iget v2, p0, Lcn/kuwo/show/base/g/a;->c:I

    :goto_0
    iget-object v3, p0, Lcn/kuwo/show/base/g/a;->b:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-eqz v3, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v2}, Lcn/kuwo/show/base/g/a;->b(I)Z

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v1, -0x1

    and-int/2addr v2, v3

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public element()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcn/kuwo/show/base/g/a;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/base/g/a;->b:[Ljava/lang/Object;

    iget v1, p0, Lcn/kuwo/show/base/g/a;->d:I

    add-int/lit8 v1, v1, -0x1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public f(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcn/kuwo/show/base/g/a;->b:[Ljava/lang/Object;

    array-length v1, v1

    sub-int/2addr v1, v0

    iget v2, p0, Lcn/kuwo/show/base/g/a;->d:I

    sub-int/2addr v2, v0

    :goto_0
    and-int/2addr v2, v1

    iget-object v3, p0, Lcn/kuwo/show/base/g/a;->b:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-eqz v3, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, v2}, Lcn/kuwo/show/base/g/a;->b(I)Z

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public g()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/base/g/a;->b:[Ljava/lang/Object;

    iget v1, p0, Lcn/kuwo/show/base/g/a;->c:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcn/kuwo/show/base/g/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcn/kuwo/show/base/g/a;->b:[Ljava/lang/Object;

    iget v1, p0, Lcn/kuwo/show/base/g/a;->d:I

    add-int/lit8 v1, v1, -0x1

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    return-object v0
.end method

.method public i()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcn/kuwo/show/base/g/a;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    iget v0, p0, Lcn/kuwo/show/base/g/a;->c:I

    iget v1, p0, Lcn/kuwo/show/base/g/a;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcn/kuwo/show/base/g/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/kuwo/show/base/g/a$a;-><init>(Lcn/kuwo/show/base/g/a;Lcn/kuwo/show/base/g/a$1;)V

    return-object v0
.end method

.method public j()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcn/kuwo/show/base/g/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/kuwo/show/base/g/a$b;-><init>(Lcn/kuwo/show/base/g/a;Lcn/kuwo/show/base/g/a$1;)V

    return-object v0
.end method

.method public k()Lcn/kuwo/show/base/g/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/kuwo/show/base/g/a<",
            "TE;>;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/kuwo/show/base/g/a;

    iget-object v1, p0, Lcn/kuwo/show/base/g/a;->b:[Ljava/lang/Object;

    iget-object v2, v0, Lcn/kuwo/show/base/g/a;->b:[Ljava/lang/Object;

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcn/kuwo/show/base/g/a;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcn/kuwo/show/base/g/a;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcn/kuwo/show/base/g/a;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcn/kuwo/show/base/g/a;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcn/kuwo/show/base/g/a;->e(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 2

    iget v0, p0, Lcn/kuwo/show/base/g/a;->d:I

    iget v1, p0, Lcn/kuwo/show/base/g/a;->c:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcn/kuwo/show/base/g/a;->b:[Ljava/lang/Object;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/base/g/a;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcn/kuwo/show/base/g/a;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcn/kuwo/show/base/g/a;->size()I

    move-result v0

    array-length v1, p1

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_0
    invoke-direct {p0, p1}, Lcn/kuwo/show/base/g/a;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    array-length v1, p1

    if-le v1, v0, :cond_1

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_1
    return-object p1
.end method
