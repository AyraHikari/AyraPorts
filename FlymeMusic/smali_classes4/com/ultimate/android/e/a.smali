.class public Lcom/ultimate/android/e/a;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ultimate/android/e/a$c;,
        Lcom/ultimate/android/e/a$i;,
        Lcom/ultimate/android/e/a$g;,
        Lcom/ultimate/android/e/a$h;,
        Lcom/ultimate/android/e/a$f;,
        Lcom/ultimate/android/e/a$d;,
        Lcom/ultimate/android/e/a$e;,
        Lcom/ultimate/android/e/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field private static final i:[Ljava/util/Map$Entry;


# instance fields
.field transient a:[Lcom/ultimate/android/e/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/ultimate/android/e/a$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field transient b:Lcom/ultimate/android/e/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ultimate/android/e/a$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field transient c:I

.field transient d:I

.field private transient e:I

.field private transient f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field private transient g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private transient h:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ultimate/android/e/a$e;

    .line 24
    sput-object v0, Lcom/ultimate/android/e/a;->i:[Ljava/util/Map$Entry;

    .line 25
    new-instance v0, Ljava/io/ObjectStreamField;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v2, "loadFactor"

    invoke-direct {v0, v2, v1}, Ljava/io/ObjectStreamField;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 30
    sget-object v0, Lcom/ultimate/android/e/a;->i:[Ljava/util/Map$Entry;

    check-cast v0, [Lcom/ultimate/android/e/a$e;

    iput-object v0, p0, Lcom/ultimate/android/e/a;->a:[Lcom/ultimate/android/e/a$e;

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/ultimate/android/e/a;->e:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 35
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    if-ltz p1, :cond_3

    if-nez p1, :cond_0

    .line 40
    sget-object p1, Lcom/ultimate/android/e/a;->i:[Ljava/util/Map$Entry;

    check-cast p1, [Lcom/ultimate/android/e/a$e;

    .line 41
    iput-object p1, p0, Lcom/ultimate/android/e/a;->a:[Lcom/ultimate/android/e/a$e;

    const/4 p1, -0x1

    .line 42
    iput p1, p0, Lcom/ultimate/android/e/a;->e:I

    return-void

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x4

    if-ge p1, v1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    if-le p1, v0, :cond_2

    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p1}, Lcom/ultimate/android/e/a;->d(I)I

    move-result v0

    .line 52
    :goto_0
    invoke-direct {p0, v0}, Lcom/ultimate/android/e/a;->c(I)[Lcom/ultimate/android/e/a$e;

    return-void

    .line 37
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Capacity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(IF)V
    .locals 2

    .line 56
    invoke-direct {p0, p1}, Lcom/ultimate/android/e/a;-><init>(I)V

    const/4 p1, 0x0

    cmpg-float p1, p2, p1

    if-lez p1, :cond_0

    .line 57
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Load factor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static a(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x1

    add-int/2addr v0, p0

    const/high16 p0, -0x40000000    # -2.0f

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    :goto_0
    return v0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    .line 216
    iget-object p1, p0, Lcom/ultimate/android/e/a;->b:Lcom/ultimate/android/e/a$e;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 218
    invoke-virtual {p0, v0, p2, p1, v0}, Lcom/ultimate/android/e/a;->a(Ljava/lang/Object;Ljava/lang/Object;ILcom/ultimate/android/e/a$e;)Lcom/ultimate/android/e/a$e;

    move-result-object p1

    iput-object p1, p0, Lcom/ultimate/android/e/a;->b:Lcom/ultimate/android/e/a$e;

    .line 219
    iget p1, p0, Lcom/ultimate/android/e/a;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/ultimate/android/e/a;->c:I

    goto :goto_0

    .line 221
    :cond_0
    iput-object p2, p1, Lcom/ultimate/android/e/a$e;->b:Ljava/lang/Object;

    :goto_0
    return-void

    .line 225
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/ultimate/android/e/a;->e(I)I

    move-result v0

    .line 226
    iget-object v1, p0, Lcom/ultimate/android/e/a;->a:[Lcom/ultimate/android/e/a$e;

    .line 227
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v0

    .line 230
    aget-object v3, v1, v2

    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_3

    .line 231
    iget v5, v4, Lcom/ultimate/android/e/a$e;->c:I

    if-ne v5, v0, :cond_2

    iget-object v5, v4, Lcom/ultimate/android/e/a$e;->a:Ljava/lang/Object;

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 232
    iput-object p2, v4, Lcom/ultimate/android/e/a$e;->b:Ljava/lang/Object;

    return-void

    .line 230
    :cond_2
    iget-object v4, v4, Lcom/ultimate/android/e/a$e;->d:Lcom/ultimate/android/e/a$e;

    goto :goto_1

    .line 236
    :cond_3
    invoke-virtual {p0, p1, p2, v0, v3}, Lcom/ultimate/android/e/a;->a(Ljava/lang/Object;Ljava/lang/Object;ILcom/ultimate/android/e/a$e;)Lcom/ultimate/android/e/a$e;

    move-result-object p1

    aput-object p1, v1, v2

    .line 237
    iget p1, p0, Lcom/ultimate/android/e/a;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/ultimate/android/e/a;->c:I

    return-void
.end method

.method static synthetic a(Lcom/ultimate/android/e/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/ultimate/android/e/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/ultimate/android/e/a;->b:Lcom/ultimate/android/e/a$e;

    if-nez v0, :cond_0

    .line 200
    invoke-virtual {p0, p1}, Lcom/ultimate/android/e/a;->a(Ljava/lang/Object;)V

    .line 201
    iget p1, p0, Lcom/ultimate/android/e/a;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/ultimate/android/e/a;->c:I

    .line 202
    iget p1, p0, Lcom/ultimate/android/e/a;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/ultimate/android/e/a;->d:I

    const/4 p1, 0x0

    return-object p1

    .line 205
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ultimate/android/e/a;->b(Lcom/ultimate/android/e/a$e;)V

    .line 206
    iget-object v1, v0, Lcom/ultimate/android/e/a$e;->b:Ljava/lang/Object;

    .line 207
    iput-object p1, v0, Lcom/ultimate/android/e/a$e;->b:Ljava/lang/Object;

    return-object v1
.end method

.method private b(I)V
    .locals 8

    .line 259
    invoke-static {p1}, Lcom/ultimate/android/e/a;->a(I)I

    move-result p1

    invoke-static {p1}, Lcom/ultimate/android/e/a;->d(I)I

    move-result p1

    .line 260
    iget-object v0, p0, Lcom/ultimate/android/e/a;->a:[Lcom/ultimate/android/e/a$e;

    .line 261
    array-length v1, v0

    if-gt p1, v1, :cond_0

    return-void

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    if-ne p1, v1, :cond_1

    .line 266
    invoke-direct {p0}, Lcom/ultimate/android/e/a;->e()[Lcom/ultimate/android/e/a$e;

    return-void

    .line 269
    :cond_1
    invoke-direct {p0, p1}, Lcom/ultimate/android/e/a;->c(I)[Lcom/ultimate/android/e/a$e;

    move-result-object v1

    .line 270
    iget v2, p0, Lcom/ultimate/android/e/a;->c:I

    if-eqz v2, :cond_3

    add-int/lit8 p1, p1, -0x1

    .line 272
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    :goto_1
    if-eqz v4, :cond_2

    .line 274
    iget-object v5, v4, Lcom/ultimate/android/e/a$e;->d:Lcom/ultimate/android/e/a$e;

    .line 275
    iget v6, v4, Lcom/ultimate/android/e/a$e;->c:I

    and-int/2addr v6, p1

    .line 276
    aget-object v7, v1, v6

    .line 277
    aput-object v4, v1, v6

    .line 278
    iput-object v7, v4, Lcom/ultimate/android/e/a$e;->d:Lcom/ultimate/android/e/a$e;

    move-object v4, v5

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/ultimate/android/e/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/ultimate/android/e/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 403
    iget-object p1, p0, Lcom/ultimate/android/e/a;->b:Lcom/ultimate/android/e/a$e;

    if-eqz p1, :cond_0

    .line 404
    iget-object p1, p1, Lcom/ultimate/android/e/a$e;->b:Ljava/lang/Object;

    invoke-static {p2, p1}, Lcom/ultimate/android/e/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 406
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Lcom/ultimate/android/e/a;->e(I)I

    move-result v2

    .line 407
    iget-object v3, p0, Lcom/ultimate/android/e/a;->a:[Lcom/ultimate/android/e/a$e;

    .line 408
    array-length v4, v3

    sub-int/2addr v4, v1

    and-int v1, v2, v4

    .line 409
    aget-object v1, v3, v1

    :goto_0
    if-eqz v1, :cond_3

    .line 410
    iget v3, v1, Lcom/ultimate/android/e/a$e;->c:I

    if-ne v3, v2, :cond_2

    iget-object v3, v1, Lcom/ultimate/android/e/a$e;->a:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 411
    iget-object p1, v1, Lcom/ultimate/android/e/a$e;->b:Ljava/lang/Object;

    invoke-static {p2, p1}, Lcom/ultimate/android/e/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 409
    :cond_2
    iget-object v1, v1, Lcom/ultimate/android/e/a$e;->d:Lcom/ultimate/android/e/a$e;

    goto :goto_0

    :cond_3
    return v0
.end method

.method private c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    .line 419
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Lcom/ultimate/android/e/a;->e(I)I

    move-result v3

    .line 420
    iget-object v4, p0, Lcom/ultimate/android/e/a;->a:[Lcom/ultimate/android/e/a$e;

    .line 421
    array-length v5, v4

    sub-int/2addr v5, v2

    and-int/2addr v5, v3

    .line 422
    aget-object v6, v4, v5

    :goto_0
    move-object v8, v6

    move-object v6, v0

    move-object v0, v8

    if-eqz v0, :cond_3

    .line 425
    iget v7, v0, Lcom/ultimate/android/e/a$e;->c:I

    if-ne v7, v3, :cond_2

    iget-object v7, v0, Lcom/ultimate/android/e/a$e;->a:Ljava/lang/Object;

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 426
    iget-object p1, v0, Lcom/ultimate/android/e/a$e;->b:Ljava/lang/Object;

    invoke-static {p2, p1}, Lcom/ultimate/android/e/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    :cond_0
    if-nez v6, :cond_1

    .line 430
    iget-object p1, v0, Lcom/ultimate/android/e/a$e;->d:Lcom/ultimate/android/e/a$e;

    aput-object p1, v4, v5

    goto :goto_1

    .line 432
    :cond_1
    iget-object p1, v0, Lcom/ultimate/android/e/a$e;->d:Lcom/ultimate/android/e/a$e;

    iput-object p1, v6, Lcom/ultimate/android/e/a$e;->d:Lcom/ultimate/android/e/a$e;

    .line 434
    :goto_1
    iget p1, p0, Lcom/ultimate/android/e/a;->d:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/ultimate/android/e/a;->d:I

    .line 435
    iget p1, p0, Lcom/ultimate/android/e/a;->c:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/ultimate/android/e/a;->c:I

    .line 436
    invoke-virtual {p0, v0}, Lcom/ultimate/android/e/a;->a(Lcom/ultimate/android/e/a$e;)V

    return v2

    .line 440
    :cond_2
    iget-object v6, v0, Lcom/ultimate/android/e/a$e;->d:Lcom/ultimate/android/e/a$e;

    goto :goto_0

    :cond_3
    return v1

    .line 445
    :cond_4
    iget-object p1, p0, Lcom/ultimate/android/e/a;->b:Lcom/ultimate/android/e/a$e;

    if-eqz p1, :cond_6

    .line 446
    iget-object v3, p1, Lcom/ultimate/android/e/a$e;->b:Ljava/lang/Object;

    invoke-static {p2, v3}, Lcom/ultimate/android/e/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    .line 449
    :cond_5
    iput-object v0, p0, Lcom/ultimate/android/e/a;->b:Lcom/ultimate/android/e/a$e;

    .line 450
    iget p2, p0, Lcom/ultimate/android/e/a;->d:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/ultimate/android/e/a;->d:I

    .line 451
    iget p2, p0, Lcom/ultimate/android/e/a;->c:I

    sub-int/2addr p2, v2

    iput p2, p0, Lcom/ultimate/android/e/a;->c:I

    .line 452
    invoke-virtual {p0, p1}, Lcom/ultimate/android/e/a;->a(Lcom/ultimate/android/e/a$e;)V

    return v2

    :cond_6
    :goto_2
    return v1
.end method

.method private c(I)[Lcom/ultimate/android/e/a$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/ultimate/android/e/a$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 286
    new-array v0, p1, [Lcom/ultimate/android/e/a$e;

    .line 287
    iput-object v0, p0, Lcom/ultimate/android/e/a;->a:[Lcom/ultimate/android/e/a$e;

    shr-int/lit8 v1, p1, 0x1

    shr-int/lit8 p1, p1, 0x2

    add-int/2addr v1, p1

    .line 288
    iput v1, p0, Lcom/ultimate/android/e/a;->e:I

    return-object v0
.end method

.method private static d(I)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    ushr-int/lit8 v0, p0, 0x1

    or-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x2

    or-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x4

    or-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x8

    or-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x10

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static e(I)I
    .locals 2

    ushr-int/lit8 v0, p0, 0x14

    ushr-int/lit8 v1, p0, 0xc

    xor-int/2addr v0, v1

    xor-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x7

    xor-int/2addr v0, p0

    ushr-int/lit8 p0, p0, 0x4

    xor-int/2addr p0, v0

    return p0
.end method

.method private e()[Lcom/ultimate/android/e/a$e;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lcom/ultimate/android/e/a$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 293
    iget-object v0, p0, Lcom/ultimate/android/e/a;->a:[Lcom/ultimate/android/e/a$e;

    .line 294
    array-length v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_0
    mul-int/lit8 v2, v1, 0x2

    .line 299
    invoke-direct {p0, v2}, Lcom/ultimate/android/e/a;->c(I)[Lcom/ultimate/android/e/a$e;

    move-result-object v2

    .line 300
    iget v3, p0, Lcom/ultimate/android/e/a;->c:I

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_6

    .line 304
    aget-object v4, v0, v3

    if-eqz v4, :cond_5

    .line 306
    iget v5, v4, Lcom/ultimate/android/e/a$e;->c:I

    and-int/2addr v5, v1

    or-int v6, v3, v5

    .line 308
    aput-object v4, v2, v6

    .line 309
    iget-object v6, v4, Lcom/ultimate/android/e/a$e;->d:Lcom/ultimate/android/e/a$e;

    const/4 v7, 0x0

    move-object v8, v7

    move v10, v5

    move-object v5, v4

    move-object v4, v6

    move v6, v10

    :goto_1
    if-eqz v4, :cond_4

    .line 310
    iget v9, v4, Lcom/ultimate/android/e/a$e;->c:I

    and-int/2addr v9, v1

    if-eq v9, v6, :cond_3

    if-nez v8, :cond_2

    or-int v6, v3, v9

    .line 313
    aput-object v4, v2, v6

    goto :goto_2

    .line 315
    :cond_2
    iput-object v4, v8, Lcom/ultimate/android/e/a$e;->d:Lcom/ultimate/android/e/a$e;

    :goto_2
    move-object v8, v5

    move v6, v9

    .line 309
    :cond_3
    iget-object v5, v4, Lcom/ultimate/android/e/a$e;->d:Lcom/ultimate/android/e/a$e;

    move-object v10, v5

    move-object v5, v4

    move-object v4, v10

    goto :goto_1

    :cond_4
    if-eqz v8, :cond_5

    .line 323
    iput-object v7, v8, Lcom/ultimate/android/e/a$e;->d:Lcom/ultimate/android/e/a$e;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-object v2
.end method

.method private f()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 359
    iget-object v0, p0, Lcom/ultimate/android/e/a;->b:Lcom/ultimate/android/e/a$e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 363
    :cond_0
    iput-object v1, p0, Lcom/ultimate/android/e/a;->b:Lcom/ultimate/android/e/a$e;

    .line 364
    iget v1, p0, Lcom/ultimate/android/e/a;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ultimate/android/e/a;->d:I

    .line 365
    iget v1, p0, Lcom/ultimate/android/e/a;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/ultimate/android/e/a;->c:I

    .line 366
    invoke-virtual {p0, v0}, Lcom/ultimate/android/e/a;->a(Lcom/ultimate/android/e/a$e;)V

    .line 367
    iget-object v0, v0, Lcom/ultimate/android/e/a$e;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/Object;Ljava/lang/Object;ILcom/ultimate/android/e/a$e;)Lcom/ultimate/android/e/a$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;I",
            "Lcom/ultimate/android/e/a$e<",
            "TK;TV;>;)",
            "Lcom/ultimate/android/e/a$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 249
    new-instance v0, Lcom/ultimate/android/e/a$e;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ultimate/android/e/a$e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/ultimate/android/e/a$e;)V

    return-object v0
.end method

.method a()V
    .locals 0

    return-void
.end method

.method a(Lcom/ultimate/android/e/a$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ultimate/android/e/a$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    return-void
.end method

.method a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 245
    new-instance v0, Lcom/ultimate/android/e/a$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2, v1}, Lcom/ultimate/android/e/a$e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/ultimate/android/e/a$e;)V

    iput-object v0, p0, Lcom/ultimate/android/e/a;->b:Lcom/ultimate/android/e/a$e;

    return-void
.end method

.method a(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;II)V"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/ultimate/android/e/a;->a:[Lcom/ultimate/android/e/a$e;

    new-instance v1, Lcom/ultimate/android/e/a$e;

    aget-object v2, v0, p4

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/ultimate/android/e/a$e;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/ultimate/android/e/a$e;)V

    aput-object v1, v0, p4

    return-void
.end method

.method final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 68
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/ultimate/android/e/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method b()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 465
    new-instance v0, Lcom/ultimate/android/e/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ultimate/android/e/a$b;-><init>(Lcom/ultimate/android/e/a;Lcom/ultimate/android/e/a$a;)V

    return-object v0
.end method

.method b(Lcom/ultimate/android/e/a$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ultimate/android/e/a$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    return-void
.end method

.method c()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 457
    new-instance v0, Lcom/ultimate/android/e/a$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ultimate/android/e/a$f;-><init>(Lcom/ultimate/android/e/a;Lcom/ultimate/android/e/a$a;)V

    return-object v0
.end method

.method public clear()V
    .locals 2

    .line 375
    iget v0, p0, Lcom/ultimate/android/e/a;->c:I

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/ultimate/android/e/a;->a:[Lcom/ultimate/android/e/a$e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    iput-object v1, p0, Lcom/ultimate/android/e/a;->b:Lcom/ultimate/android/e/a$e;

    .line 378
    iget v0, p0, Lcom/ultimate/android/e/a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ultimate/android/e/a;->d:I

    const/4 v0, 0x0

    .line 379
    iput v0, p0, Lcom/ultimate/android/e/a;->c:I

    :cond_0
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    .line 81
    :try_start_0
    invoke-super {p0}, Ljava/util/AbstractMap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ultimate/android/e/a;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    iget-object v1, p0, Lcom/ultimate/android/e/a;->a:[Lcom/ultimate/android/e/a$e;

    array-length v1, v1

    invoke-direct {v0, v1}, Lcom/ultimate/android/e/a;->c(I)[Lcom/ultimate/android/e/a$e;

    const/4 v1, 0x0

    .line 86
    iput-object v1, v0, Lcom/ultimate/android/e/a;->b:Lcom/ultimate/android/e/a$e;

    const/4 v2, 0x0

    .line 87
    iput v2, v0, Lcom/ultimate/android/e/a;->c:I

    .line 88
    iput-object v1, v0, Lcom/ultimate/android/e/a;->f:Ljava/util/Set;

    .line 89
    iput-object v1, v0, Lcom/ultimate/android/e/a;->g:Ljava/util/Set;

    .line 90
    iput-object v1, v0, Lcom/ultimate/android/e/a;->h:Ljava/util/Collection;

    .line 91
    invoke-virtual {v0}, Lcom/ultimate/android/e/a;->a()V

    .line 92
    invoke-virtual {v0, p0}, Lcom/ultimate/android/e/a;->a(Ljava/util/Map;)V

    return-object v0

    :catch_0
    move-exception v0

    .line 83
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 131
    iget-object p1, p0, Lcom/ultimate/android/e/a;->b:Lcom/ultimate/android/e/a$e;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 133
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    ushr-int/lit8 v3, v2, 0x14

    ushr-int/lit8 v4, v2, 0xc

    xor-int/2addr v3, v4

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x7

    ushr-int/lit8 v4, v2, 0x4

    xor-int/2addr v3, v4

    xor-int/2addr v2, v3

    .line 136
    iget-object v3, p0, Lcom/ultimate/android/e/a;->a:[Lcom/ultimate/android/e/a$e;

    .line 137
    array-length v4, v3

    sub-int/2addr v4, v1

    and-int/2addr v4, v2

    aget-object v3, v3, v4

    :goto_0
    if-eqz v3, :cond_4

    .line 138
    iget-object v4, v3, Lcom/ultimate/android/e/a$e;->a:Ljava/lang/Object;

    if-eq v4, p1, :cond_3

    .line 139
    iget v5, v3, Lcom/ultimate/android/e/a$e;->c:I

    if-ne v5, v2, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 137
    :cond_2
    iget-object v3, v3, Lcom/ultimate/android/e/a$e;->d:Lcom/ultimate/android/e/a$e;

    goto :goto_0

    :cond_3
    :goto_1
    return v1

    :cond_4
    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 7

    .line 148
    iget-object v0, p0, Lcom/ultimate/android/e/a;->a:[Lcom/ultimate/android/e/a$e;

    .line 149
    array-length v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_4

    .line 151
    array-length p1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_2

    aget-object v4, v0, v3

    :goto_1
    if-eqz v4, :cond_1

    .line 153
    iget-object v5, v4, Lcom/ultimate/android/e/a$e;->b:Ljava/lang/Object;

    if-nez v5, :cond_0

    return v2

    .line 156
    :cond_0
    iget-object v4, v4, Lcom/ultimate/android/e/a$e;->d:Lcom/ultimate/android/e/a$e;

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 159
    :cond_2
    iget-object p1, p0, Lcom/ultimate/android/e/a;->b:Lcom/ultimate/android/e/a$e;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/ultimate/android/e/a$e;->b:Ljava/lang/Object;

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    .line 161
    :cond_4
    array-length v3, v0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_7

    aget-object v5, v0, v4

    :goto_3
    if-eqz v5, :cond_6

    .line 163
    iget-object v6, v5, Lcom/ultimate/android/e/a$e;->b:Ljava/lang/Object;

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    return v2

    .line 166
    :cond_5
    iget-object v5, v5, Lcom/ultimate/android/e/a$e;->d:Lcom/ultimate/android/e/a$e;

    goto :goto_3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 169
    :cond_7
    iget-object v0, p0, Lcom/ultimate/android/e/a;->b:Lcom/ultimate/android/e/a$e;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ultimate/android/e/a$e;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 v1, 0x1

    :cond_8
    return v1
.end method

.method d()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 461
    new-instance v0, Lcom/ultimate/android/e/a$h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ultimate/android/e/a$h;-><init>(Lcom/ultimate/android/e/a;Lcom/ultimate/android/e/a$a;)V

    return-object v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 397
    iget-object v0, p0, Lcom/ultimate/android/e/a;->g:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 398
    :cond_0
    new-instance v0, Lcom/ultimate/android/e/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ultimate/android/e/a$c;-><init>(Lcom/ultimate/android/e/a;Lcom/ultimate/android/e/a$a;)V

    iput-object v0, p0, Lcom/ultimate/android/e/a;->g:Ljava/util/Set;

    :goto_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 112
    iget-object p1, p0, Lcom/ultimate/android/e/a;->b:Lcom/ultimate/android/e/a$e;

    if-nez p1, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, p1, Lcom/ultimate/android/e/a$e;->b:Ljava/lang/Object;

    :goto_0
    return-object v0

    .line 115
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    ushr-int/lit8 v2, v1, 0x14

    ushr-int/lit8 v3, v1, 0xc

    xor-int/2addr v2, v3

    xor-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x7

    ushr-int/lit8 v3, v1, 0x4

    xor-int/2addr v2, v3

    xor-int/2addr v1, v2

    .line 118
    iget-object v2, p0, Lcom/ultimate/android/e/a;->a:[Lcom/ultimate/android/e/a$e;

    .line 119
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v1

    aget-object v2, v2, v3

    :goto_1
    if-eqz v2, :cond_4

    .line 120
    iget-object v3, v2, Lcom/ultimate/android/e/a$e;->a:Ljava/lang/Object;

    if-eq v3, p1, :cond_3

    .line 121
    iget v4, v2, Lcom/ultimate/android/e/a$e;->c:I

    if-ne v4, v1, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 119
    :cond_2
    iget-object v2, v2, Lcom/ultimate/android/e/a$e;->d:Lcom/ultimate/android/e/a$e;

    goto :goto_1

    .line 122
    :cond_3
    :goto_2
    iget-object p1, v2, Lcom/ultimate/android/e/a$e;->b:Ljava/lang/Object;

    return-object p1

    :cond_4
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 101
    iget v0, p0, Lcom/ultimate/android/e/a;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 385
    iget-object v0, p0, Lcom/ultimate/android/e/a;->f:Ljava/util/Set;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 386
    :cond_0
    new-instance v0, Lcom/ultimate/android/e/a$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ultimate/android/e/a$g;-><init>(Lcom/ultimate/android/e/a;Lcom/ultimate/android/e/a$a;)V

    iput-object v0, p0, Lcom/ultimate/android/e/a;->f:Ljava/util/Set;

    :goto_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 175
    invoke-direct {p0, p2}, Lcom/ultimate/android/e/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 177
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/ultimate/android/e/a;->e(I)I

    move-result v0

    .line 178
    iget-object v1, p0, Lcom/ultimate/android/e/a;->a:[Lcom/ultimate/android/e/a$e;

    .line 179
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v0

    .line 180
    aget-object v1, v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 181
    iget v3, v1, Lcom/ultimate/android/e/a$e;->c:I

    if-ne v3, v0, :cond_1

    iget-object v3, v1, Lcom/ultimate/android/e/a$e;->a:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 182
    invoke-virtual {p0, v1}, Lcom/ultimate/android/e/a;->b(Lcom/ultimate/android/e/a$e;)V

    .line 183
    iget-object p1, v1, Lcom/ultimate/android/e/a$e;->b:Ljava/lang/Object;

    .line 184
    iput-object p2, v1, Lcom/ultimate/android/e/a$e;->b:Ljava/lang/Object;

    return-object p1

    .line 180
    :cond_1
    iget-object v1, v1, Lcom/ultimate/android/e/a$e;->d:Lcom/ultimate/android/e/a$e;

    goto :goto_0

    .line 188
    :cond_2
    iget v1, p0, Lcom/ultimate/android/e/a;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/ultimate/android/e/a;->d:I

    .line 189
    iget v1, p0, Lcom/ultimate/android/e/a;->c:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/ultimate/android/e/a;->c:I

    iget v3, p0, Lcom/ultimate/android/e/a;->e:I

    if-le v1, v3, :cond_3

    .line 190
    invoke-direct {p0}, Lcom/ultimate/android/e/a;->e()[Lcom/ultimate/android/e/a$e;

    move-result-object v1

    .line 191
    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int v2, v0, v1

    .line 193
    :cond_3
    invoke-virtual {p0, p1, p2, v0, v2}, Lcom/ultimate/android/e/a;->a(Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 254
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ultimate/android/e/a;->b(I)V

    .line 255
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 333
    invoke-direct {p0}, Lcom/ultimate/android/e/a;->f()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 335
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/ultimate/android/e/a;->e(I)I

    move-result v0

    .line 336
    iget-object v1, p0, Lcom/ultimate/android/e/a;->a:[Lcom/ultimate/android/e/a$e;

    .line 337
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v0

    .line 338
    aget-object v3, v1, v2

    const/4 v4, 0x0

    move-object v5, v4

    :goto_0
    if-eqz v3, :cond_3

    .line 341
    iget v6, v3, Lcom/ultimate/android/e/a$e;->c:I

    if-ne v6, v0, :cond_2

    iget-object v6, v3, Lcom/ultimate/android/e/a$e;->a:Ljava/lang/Object;

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v5, :cond_1

    .line 343
    iget-object p1, v3, Lcom/ultimate/android/e/a$e;->d:Lcom/ultimate/android/e/a$e;

    aput-object p1, v1, v2

    goto :goto_1

    .line 345
    :cond_1
    iget-object p1, v3, Lcom/ultimate/android/e/a$e;->d:Lcom/ultimate/android/e/a$e;

    iput-object p1, v5, Lcom/ultimate/android/e/a$e;->d:Lcom/ultimate/android/e/a$e;

    .line 347
    :goto_1
    iget p1, p0, Lcom/ultimate/android/e/a;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/ultimate/android/e/a;->d:I

    .line 348
    iget p1, p0, Lcom/ultimate/android/e/a;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/ultimate/android/e/a;->c:I

    .line 349
    invoke-virtual {p0, v3}, Lcom/ultimate/android/e/a;->a(Lcom/ultimate/android/e/a$e;)V

    .line 350
    iget-object p1, v3, Lcom/ultimate/android/e/a$e;->b:Ljava/lang/Object;

    return-object p1

    .line 353
    :cond_2
    iget-object v5, v3, Lcom/ultimate/android/e/a$e;->d:Lcom/ultimate/android/e/a$e;

    move-object v7, v5

    move-object v5, v3

    move-object v3, v7

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method public size()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/ultimate/android/e/a;->c:I

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 391
    iget-object v0, p0, Lcom/ultimate/android/e/a;->h:Ljava/util/Collection;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 392
    :cond_0
    new-instance v0, Lcom/ultimate/android/e/a$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ultimate/android/e/a$i;-><init>(Lcom/ultimate/android/e/a;Lcom/ultimate/android/e/a$a;)V

    iput-object v0, p0, Lcom/ultimate/android/e/a;->h:Ljava/util/Collection;

    :goto_0
    return-object v0
.end method
