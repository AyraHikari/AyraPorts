.class public final Lokhttp3/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field c:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field d:Z


# direct methods
.method public constructor <init>(Lokhttp3/k;)V
    .locals 1

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 255
    iget-boolean v0, p1, Lokhttp3/k;->e:Z

    iput-boolean v0, p0, Lokhttp3/k$a;->a:Z

    .line 256
    iget-object v0, p1, Lokhttp3/k;->g:[Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/k$a;->b:[Ljava/lang/String;

    .line 257
    iget-object v0, p1, Lokhttp3/k;->h:[Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/k$a;->c:[Ljava/lang/String;

    .line 258
    iget-boolean p1, p1, Lokhttp3/k;->f:Z

    iput-boolean p1, p0, Lokhttp3/k$a;->d:Z

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    iput-boolean p1, p0, Lokhttp3/k$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Z)Lokhttp3/k$a;
    .locals 1

    .line 317
    iget-boolean v0, p0, Lokhttp3/k$a;->a:Z

    if-eqz v0, :cond_0

    .line 318
    iput-boolean p1, p0, Lokhttp3/k$a;->d:Z

    return-object p0

    .line 317
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS extensions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs a([Ljava/lang/String;)Lokhttp3/k$a;
    .locals 1

    .line 278
    iget-boolean v0, p0, Lokhttp3/k$a;->a:Z

    if-eqz v0, :cond_1

    .line 280
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lokhttp3/k$a;->b:[Ljava/lang/String;

    return-object p0

    .line 281
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one cipher suite is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 278
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs a([Lokhttp3/ae;)Lokhttp3/k$a;
    .locals 3

    .line 295
    iget-boolean v0, p0, Lokhttp3/k$a;->a:Z

    if-eqz v0, :cond_1

    .line 297
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 298
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 299
    aget-object v2, p1, v1

    iget-object v2, v2, Lokhttp3/ae;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 302
    :cond_0
    invoke-virtual {p0, v0}, Lokhttp3/k$a;->b([Ljava/lang/String;)Lokhttp3/k$a;

    move-result-object p1

    return-object p1

    .line 295
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs a([Lokhttp3/h;)Lokhttp3/k$a;
    .locals 3

    .line 268
    iget-boolean v0, p0, Lokhttp3/k$a;->a:Z

    if-eqz v0, :cond_1

    .line 270
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 271
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 272
    aget-object v2, p1, v1

    iget-object v2, v2, Lokhttp3/h;->bk:Ljava/lang/String;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 274
    :cond_0
    invoke-virtual {p0, v0}, Lokhttp3/k$a;->a([Ljava/lang/String;)Lokhttp3/k$a;

    move-result-object p1

    return-object p1

    .line 268
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lokhttp3/k;
    .locals 1

    .line 323
    new-instance v0, Lokhttp3/k;

    invoke-direct {v0, p0}, Lokhttp3/k;-><init>(Lokhttp3/k$a;)V

    return-object v0
.end method

.method public varargs b([Ljava/lang/String;)Lokhttp3/k$a;
    .locals 1

    .line 306
    iget-boolean v0, p0, Lokhttp3/k$a;->a:Z

    if-eqz v0, :cond_1

    .line 308
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lokhttp3/k$a;->c:[Ljava/lang/String;

    return-object p0

    .line 309
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one TLS version is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 306
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
