.class public Lcom/meizu/flyme/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:[Lcom/meizu/flyme/a/a;

.field private e:[Z


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/meizu/flyme/a/b;->a:I

    .line 7
    iput v0, p0, Lcom/meizu/flyme/a/b;->b:I

    .line 8
    iput v0, p0, Lcom/meizu/flyme/a/b;->c:I

    .line 13
    iput p1, p0, Lcom/meizu/flyme/a/b;->a:I

    .line 14
    iput p2, p0, Lcom/meizu/flyme/a/b;->b:I

    .line 15
    iput v0, p0, Lcom/meizu/flyme/a/b;->c:I

    .line 16
    new-array p2, p1, [Lcom/meizu/flyme/a/a;

    iput-object p2, p0, Lcom/meizu/flyme/a/b;->d:[Lcom/meizu/flyme/a/a;

    .line 17
    new-array p2, p1, [Z

    iput-object p2, p0, Lcom/meizu/flyme/a/b;->e:[Z

    move p2, v0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/meizu/flyme/a/b;->d:[Lcom/meizu/flyme/a/a;

    const/4 v2, 0x0

    aput-object v2, v1, p2

    .line 20
    iget-object v1, p0, Lcom/meizu/flyme/a/b;->e:[Z

    aput-boolean v0, v1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 25
    :goto_0
    iget v2, p0, Lcom/meizu/flyme/a/b;->a:I

    if-ge v1, v2, :cond_0

    .line 26
    iget-object v2, p0, Lcom/meizu/flyme/a/b;->e:[Z

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/meizu/flyme/a/a;)V
    .locals 3

    .line 45
    iget v0, p1, Lcom/meizu/flyme/a/a;->b:I

    iget v1, p0, Lcom/meizu/flyme/a/b;->a:I

    if-ge v0, v1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/meizu/flyme/a/b;->e:[Z

    iget v1, p1, Lcom/meizu/flyme/a/a;->b:I

    const/4 v2, 0x0

    aput-boolean v2, v0, v1

    .line 48
    :cond_0
    iget-object p1, p1, Lcom/meizu/flyme/a/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method

.method public b()Lcom/meizu/flyme/a/a;
    .locals 3

    const/4 v0, 0x0

    .line 31
    :goto_0
    iget v1, p0, Lcom/meizu/flyme/a/b;->a:I

    if-ge v0, v1, :cond_2

    .line 32
    iget-object v1, p0, Lcom/meizu/flyme/a/b;->e:[Z

    aget-boolean v1, v1, v0

    if-nez v1, :cond_1

    .line 33
    iget-object v1, p0, Lcom/meizu/flyme/a/b;->d:[Lcom/meizu/flyme/a/a;

    aget-object v1, v1, v0

    if-nez v1, :cond_0

    .line 35
    iget v1, p0, Lcom/meizu/flyme/a/b;->b:I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 36
    new-instance v2, Lcom/meizu/flyme/a/a;

    invoke-direct {v2, v1, v0}, Lcom/meizu/flyme/a/a;-><init>(Ljava/nio/ByteBuffer;I)V

    move-object v1, v2

    :cond_0
    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
