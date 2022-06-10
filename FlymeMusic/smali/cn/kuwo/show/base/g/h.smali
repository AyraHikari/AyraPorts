.class public Lcn/kuwo/show/base/g/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/base/g/h$a;
    }
.end annotation


# static fields
.field static c:Ljava/util/PriorityQueue; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field static d:I = 0x0

.field static e:I = 0x0

.field public static final f:Ljava/nio/ByteBuffer;

.field static final synthetic g:Z = true

.field private static i:I

.field private static j:I

.field private static final k:Ljava/lang/Object;


# instance fields
.field a:Lcn/kuwo/show/base/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/kuwo/show/base/g/a<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/nio/ByteOrder;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/PriorityQueue;

    const/16 v1, 0x8

    new-instance v2, Lcn/kuwo/show/base/g/h$a;

    invoke-direct {v2}, Lcn/kuwo/show/base/g/h$a;-><init>()V

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    sput-object v0, Lcn/kuwo/show/base/g/h;->c:Ljava/util/PriorityQueue;

    const/high16 v0, 0x100000

    sput v0, Lcn/kuwo/show/base/g/h;->i:I

    const/high16 v0, 0x40000

    sput v0, Lcn/kuwo/show/base/g/h;->j:I

    const/4 v0, 0x0

    sput v0, Lcn/kuwo/show/base/g/h;->d:I

    sput v0, Lcn/kuwo/show/base/g/h;->e:I

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcn/kuwo/show/base/g/h;->k:Ljava/lang/Object;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcn/kuwo/show/base/g/h;->f:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/kuwo/show/base/g/a;

    invoke-direct {v0}, Lcn/kuwo/show/base/g/a;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/base/g/h;->a:Lcn/kuwo/show/base/g/a;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcn/kuwo/show/base/g/h;->b:Ljava/nio/ByteOrder;

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/base/g/h;->h:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/kuwo/show/base/g/a;

    invoke-direct {v0}, Lcn/kuwo/show/base/g/a;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/base/g/h;->a:Lcn/kuwo/show/base/g/a;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcn/kuwo/show/base/g/h;->b:Ljava/nio/ByteOrder;

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/base/g/h;->h:I

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/kuwo/show/base/g/h;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public varargs constructor <init>([Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/kuwo/show/base/g/a;

    invoke-direct {v0}, Lcn/kuwo/show/base/g/a;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/base/g/h;->a:Lcn/kuwo/show/base/g/a;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lcn/kuwo/show/base/g/h;->b:Ljava/nio/ByteOrder;

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/base/g/h;->h:I

    invoke-virtual {p0, p1}, Lcn/kuwo/show/base/g/h;->a([Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static a([Ljava/nio/ByteBuffer;I)V
    .locals 9

    invoke-static {}, Lcn/kuwo/show/base/g/h;->t()Ljava/util/PriorityQueue;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    sget-object v2, Lcn/kuwo/show/base/g/h;->k:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v5

    if-lez v5, :cond_4

    if-ge v3, p1, :cond_4

    array-length v5, p0

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ge v4, v5, :cond_4

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    sget v7, Lcn/kuwo/show/base/g/h;->d:I

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v8

    sub-int/2addr v7, v8

    sput v7, Lcn/kuwo/show/base/g/h;->d:I

    sget-boolean v7, Lcn/kuwo/show/base/g/h;->g:Z

    if-nez v7, :cond_3

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    sget v8, Lcn/kuwo/show/base/g/h;->d:I

    if-nez v8, :cond_1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    xor-int/2addr v6, v7

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_3
    :goto_3
    sub-int v6, p1, v3

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v3, v6

    aput-object v5, p0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :try_start_1
    monitor-exit v2

    move v1, v3

    goto :goto_4

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    const/4 v4, 0x0

    :goto_4
    if-ge v1, p1, :cond_6

    const/16 v0, 0x2000

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    add-int/lit8 v0, v4, 0x1

    aput-object p1, p0, v4

    move v4, v0

    :cond_6
    :goto_5
    array-length p1, p0

    if-ge v4, p1, :cond_7

    sget-object p1, Lcn/kuwo/show/base/g/h;->f:Ljava/nio/ByteBuffer;

    aput-object p1, p0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    return-void
.end method

.method public static b(I)V
    .locals 0

    sput p0, Lcn/kuwo/show/base/g/h;->i:I

    return-void
.end method

.method public static c(I)V
    .locals 0

    sput p0, Lcn/kuwo/show/base/g/h;->j:I

    return-void
.end method

.method public static c(Ljava/nio/ByteBuffer;)V
    .locals 6

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ne v0, v1, :cond_9

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    const/16 v1, 0x2000

    if-lt v0, v1, :cond_9

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    sget v1, Lcn/kuwo/show/base/g/h;->j:I

    if-gt v0, v1, :cond_9

    invoke-static {}, Lcn/kuwo/show/base/g/h;->t()Ljava/util/PriorityQueue;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v1, Lcn/kuwo/show/base/g/h;->k:Ljava/lang/Object;

    monitor-enter v1

    :goto_0
    :try_start_0
    sget v2, Lcn/kuwo/show/base/g/h;->d:I

    sget v3, Lcn/kuwo/show/base/g/h;->i:I

    if-le v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    sget v3, Lcn/kuwo/show/base/g/h;->d:I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    sub-int/2addr v3, v2

    sput v3, Lcn/kuwo/show/base/g/h;->d:I

    goto :goto_0

    :cond_1
    sget v2, Lcn/kuwo/show/base/g/h;->d:I

    sget v3, Lcn/kuwo/show/base/g/h;->i:I

    if-le v2, v3, :cond_2

    :goto_1
    monitor-exit v1

    goto :goto_5

    :cond_2
    sget-boolean v2, Lcn/kuwo/show/base/g/h;->g:Z

    if-nez v2, :cond_4

    invoke-static {p0}, Lcn/kuwo/show/base/g/h;->d(Ljava/nio/ByteBuffer;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_4
    :goto_2
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    sget v4, Lcn/kuwo/show/base/g/h;->d:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    add-int/2addr v4, v5

    sput v4, Lcn/kuwo/show/base/g/h;->d:I

    invoke-virtual {v0, p0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_8

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    sget v4, Lcn/kuwo/show/base/g/h;->d:I

    if-nez v4, :cond_6

    const/4 v3, 0x1

    :cond_6
    xor-int/2addr v0, v3

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_8
    :goto_4
    sget v0, Lcn/kuwo/show/base/g/h;->e:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sput p0, Lcn/kuwo/show/base/g/h;->e:I

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_9
    :goto_5
    return-void
.end method

.method public static d(I)Ljava/nio/ByteBuffer;
    .locals 7

    sget v0, Lcn/kuwo/show/base/g/h;->e:I

    if-gt p0, v0, :cond_7

    invoke-static {}, Lcn/kuwo/show/base/g/h;->t()Ljava/util/PriorityQueue;

    move-result-object v0

    if-eqz v0, :cond_7

    sget-object v1, Lcn/kuwo/show/base/g/h;->k:Ljava/lang/Object;

    monitor-enter v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    sput v4, Lcn/kuwo/show/base/g/h;->e:I

    :cond_1
    sget v3, Lcn/kuwo/show/base/g/h;->d:I

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    sub-int/2addr v3, v5

    sput v3, Lcn/kuwo/show/base/g/h;->d:I

    sget-boolean v3, Lcn/kuwo/show/base/g/h;->g:Z

    if-nez v3, :cond_5

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    sget v6, Lcn/kuwo/show/base/g/h;->d:I

    if-nez v6, :cond_3

    const/4 v4, 0x1

    :cond_3
    xor-int/2addr v3, v4

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_5
    :goto_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-lt v3, p0, :cond_0

    monitor-exit v1

    goto :goto_3

    :cond_6
    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_7
    :goto_2
    const/16 v0, 0x2000

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    :goto_3
    return-object v2
.end method

.method private static d(Ljava/nio/ByteBuffer;)Z
    .locals 2

    sget-object v0, Lcn/kuwo/show/base/g/h;->c:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    if-ne v1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private e(I)Ljava/nio/ByteBuffer;
    .locals 9

    invoke-virtual {p0}, Lcn/kuwo/show/base/g/h;->e()I

    move-result v0

    if-lt v0, p1, :cond_d

    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/base/g/h;->a:Lcn/kuwo/show/base/g/a;

    invoke-virtual {v0}, Lcn/kuwo/show/base/g/a;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/base/g/h;->a:Lcn/kuwo/show/base/g/a;

    invoke-virtual {v0}, Lcn/kuwo/show/base/g/a;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcn/kuwo/show/base/g/h;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    sget-object p1, Lcn/kuwo/show/base/g/h;->f:Ljava/nio/ByteBuffer;

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v1, p1, :cond_2

    :goto_1
    iget-object p1, p0, Lcn/kuwo/show/base/g/h;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto/16 :goto_6

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/base/g/h;->a:Lcn/kuwo/show/base/g/a;

    invoke-virtual {v0}, Lcn/kuwo/show/base/g/a;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    if-lt v3, p1, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v8

    if-le v7, v8, :cond_5

    :cond_4
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    if-lt v7, p1, :cond_5

    move v5, v3

    move-object v4, v6

    :cond_5
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    add-int/2addr v3, v6

    goto :goto_2

    :cond_6
    :goto_3
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-le v0, v3, :cond_9

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v1, v6

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v7

    add-int/2addr v5, v7

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    invoke-static {v0, v1, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :goto_4
    if-ge v2, p1, :cond_8

    iget-object v1, p0, Lcn/kuwo/show/base/g/h;->a:Lcn/kuwo/show/base/g/a;

    invoke-virtual {v1}, Lcn/kuwo/show/base/g/a;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    if-eq v1, v4, :cond_7

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v7

    add-int/2addr v7, v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    invoke-static {v3, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-static {v1}, Lcn/kuwo/show/base/g/h;->c(Ljava/nio/ByteBuffer;)V

    add-int/2addr v3, v2

    move v2, v3

    goto :goto_4

    :cond_7
    add-int/2addr v2, v0

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lcn/kuwo/show/base/g/h;->a:Lcn/kuwo/show/base/g/a;

    invoke-virtual {p1, v4}, Lcn/kuwo/show/base/g/a;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcn/kuwo/show/base/g/h;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v4, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    goto :goto_6

    :cond_9
    invoke-static {p1}, Lcn/kuwo/show/base/g/h;->d(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    :goto_5
    move-object v4, v1

    :cond_a
    if-ge v2, p1, :cond_b

    iget-object v4, p0, Lcn/kuwo/show/base/g/h;->a:Lcn/kuwo/show/base/g/a;

    invoke-virtual {v4}, Lcn/kuwo/show/base/g/a;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    sub-int v5, p1, v2

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v4, v3, v2, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v2, v5

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    if-nez v5, :cond_a

    invoke-static {v4}, Lcn/kuwo/show/base/g/h;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_5

    :cond_b
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    if-lez p1, :cond_c

    iget-object p1, p0, Lcn/kuwo/show/base/g/h;->a:Lcn/kuwo/show/base/g/a;

    invoke-virtual {p1, v4}, Lcn/kuwo/show/base/g/a;->a(Ljava/lang/Object;)V

    :cond_c
    iget-object p1, p0, Lcn/kuwo/show/base/g/h;->a:Lcn/kuwo/show/base/g/a;

    invoke-virtual {p1, v0}, Lcn/kuwo/show/base/g/a;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    :goto_6
    return-object p1

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcn/kuwo/show/base/g/h;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private f(I)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/base/g/h;->e()I

    move-result v0

    if-ltz v0, :cond_0

    iget v0, p0, Lcn/kuwo/show/base/g/h;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lcn/kuwo/show/base/g/h;->h:I

    :cond_0
    return-void
.end method

.method private static t()Ljava/util/PriorityQueue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/PriorityQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcn/kuwo/show/base/g/h;->c:Ljava/util/PriorityQueue;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(I)Lcn/kuwo/show/base/g/h;
    .locals 1

    new-instance v0, Lcn/kuwo/show/base/g/h;

    invoke-direct {v0}, Lcn/kuwo/show/base/g/h;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcn/kuwo/show/base/g/h;->a(Lcn/kuwo/show/base/g/h;I)V

    iget-object p1, p0, Lcn/kuwo/show/base/g/h;->b:Ljava/nio/ByteOrder;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/g/h;->a(Ljava/nio/ByteOrder;)Lcn/kuwo/show/base/g/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/nio/ByteOrder;)Lcn/kuwo/show/base/g/h;
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/g/h;->b:Ljava/nio/ByteOrder;

    return-object p0
.end method

.method public a()Ljava/nio/ByteOrder;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/g/h;->b:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public a(Lcn/kuwo/show/base/g/h;)V
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/base/g/h;->e()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcn/kuwo/show/base/g/h;->a(Lcn/kuwo/show/base/g/h;I)V

    return-void
.end method

.method public a(Lcn/kuwo/show/base/g/h;I)V
    .locals 5

    invoke-virtual {p0}, Lcn/kuwo/show/base/g/h;->e()I

    move-result v0

    if-lt v0, p2, :cond_6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_5

    iget-object v2, p0, Lcn/kuwo/show/base/g/h;->a:Lcn/kuwo/show/base/g/a;

    invoke-virtual {v2}, Lcn/kuwo/show/base/g/a;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcn/kuwo/show/base/g/h;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    add-int/2addr v3, v1

    if-le v3, p2, :cond_4

    sub-int v1, p2, v1

    invoke-static {v1}, Lcn/kuwo/show/base/g/h;->d(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v2, v4, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v3}, Lcn/kuwo/show/base/g/h;->a(Ljava/nio/ByteBuffer;)V

    iget-object p1, p0, Lcn/kuwo/show/base/g/h;->a:Lcn/kuwo/show/base/g/a;

    invoke-virtual {p1, v2}, Lcn/kuwo/show/base/g/a;->a(Ljava/lang/Object;)V

    sget-boolean p1, Lcn/kuwo/show/base/g/h;->g:Z

    if-nez p1, :cond_2

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-lt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_2
    :goto_1
    if-nez p1, :cond_5

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_4
    invoke-virtual {p1, v2}, Lcn/kuwo/show/base/g/h;->a(Ljava/nio/ByteBuffer;)V

    move v1, v3

    goto :goto_0

    :cond_5
    :goto_2
    iget p1, p0, Lcn/kuwo/show/base/g/h;->h:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcn/kuwo/show/base/g/h;->h:I

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {p1}, Lcn/kuwo/show/base/g/h;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-direct {p0, v0}, Lcn/kuwo/show/base/g/h;->f(I)V

    iget-object v0, p0, Lcn/kuwo/show/base/g/h;->a:Lcn/kuwo/show/base/g/a;

    invoke-virtual {v0}, Lcn/kuwo/show/base/g/a;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/base/g/h;->a:Lcn/kuwo/show/base/g/a;

    invoke-virtual {v0}, Lcn/kuwo/show/base/g/a;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    invoke-static {p1}, Lcn/kuwo/show/base/g/h;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/base/g/h;->a:Lcn/kuwo/show/base/g/a;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/g/a;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lcn/kuwo/show/base/g/h;->m()V

    :goto_1
    return-void
.end method

.method public a([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcn/kuwo/show/base/g/h;->a([BII)V

    return-void
.end method

.method public a([BII)V
    .locals 5

    invoke-virtual {p0}, Lcn/kuwo/show/base/g/h;->e()I

    move-result v0

    if-lt v0, p3, :cond_4

    move v0, p3

    :goto_0
    if-lez v0, :cond_3

    iget-object v1, p0, Lcn/kuwo/show/base/g/h;->a:Lcn/kuwo/show/base/g/a;

    invoke-virtual {v1}, Lcn/kuwo/show/base/g/a;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1, p1, p2, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr p2, v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcn/kuwo/show/base/g/h;->a:Lcn/kuwo/show/base/g/a;

    invoke-virtual {v3}, Lcn/kuwo/show/base/g/a;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    sget-boolean v4, Lcn/kuwo/show/base/g/h;->g:Z

    if-nez v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_1
    invoke-static {v1}, Lcn/kuwo/show/base/g/h;->c(Ljava/nio/ByteBuffer;)V

    :cond_2
    sub-int/2addr v0, v2

    goto :goto_0

    :cond_3
    iget p1, p0, Lcn/kuwo/show/base/g/h;->h:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcn/kuwo/show/base/g/h;->h:I

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs a([Ljava/nio/ByteBuffer;)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lcn/kuwo/show/base/g/h;->a(Ljava/nio/ByteBuffer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-gtz v0, :cond_0

    :goto_0
    invoke-static {p1}, Lcn/kuwo/show/base/g/h;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-direct {p0, v0}, Lcn/kuwo/show/base/g/h;->f(I)V

    iget-object v0, p0, Lcn/kuwo/show/base/g/h;->a:Lcn/kuwo/show/base/g/a;

    invoke-virtual {v0}, Lcn/kuwo/show/base/g/a;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/base/g/h;->a:Lcn/kuwo/show/base/g/a;

    invoke-virtual {v0}, Lcn/kuwo/show/base/g/a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lt v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/base/g/h;->a:Lcn/kuwo/show/base/g/a;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/base/g/a;->a(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public b()[B
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/base/g/h;->a:Lcn/kuwo/show/base/g/a;

    invoke-virtual {v0}, Lcn/kuwo/show/base/g/a;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/base/g/h;->a:Lcn/kuwo/show/base/g/a;

    invoke-virtual {v0}, Lcn/kuwo/show/base/g/a;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p0}, Lcn/kuwo/show/base/g/h;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/base/g/h;->h:I

    iget-object v0, p0, Lcn/kuwo/show/base/g/h;->a:Lcn/kuwo/show/base/g/a;

    invoke-virtual {v0}, Lcn/kuwo/show/base/g/a;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/base/g/h;->e()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Lcn/kuwo/show/base/g/h;->a([B)V

    :goto_0
    return-object v0
.end method

.method public c()[Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lcn/kuwo/show/base/g/h;->a:Lcn/kuwo/show/base/g/a;

    invoke-virtual {v0}, Lcn/kuwo/show/base/g/a;->size()I

    move-result v0

    new-array v0, v0, [Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcn/kuwo/show/base/g/h;->a:Lcn/kuwo/show/base/g/a;

    invoke-virtual {v1, v0}, Lcn/kuwo/show/base/g/a;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcn/kuwo/show/base/g/h;->a:Lcn/kuwo/show/base/g/a;

    invoke-virtual {v1}, Lcn/kuwo/show/base/g/a;->clear()V

    const/4 v1, 0x0

    iput v1, p0, Lcn/kuwo/show/base/g/h;->h:I

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/g/h;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/g/h;->h:I

    return v0
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/base/g/h;->e()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()I
    .locals 3

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcn/kuwo/show/base/g/h;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iget v2, p0, Lcn/kuwo/show/base/g/h;->h:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcn/kuwo/show/base/g/h;->h:I

    return v1
.end method

.method public h()C
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/kuwo/show/base/g/h;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    int-to-char v1, v1

    iget v2, p0, Lcn/kuwo/show/base/g/h;->h:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcn/kuwo/show/base/g/h;->h:I

    return v1
.end method

.method public i()I
    .locals 3

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcn/kuwo/show/base/g/h;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iget v2, p0, Lcn/kuwo/show/base/g/h;->h:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcn/kuwo/show/base/g/h;->h:I

    return v1
.end method

.method public j()B
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcn/kuwo/show/base/g/h;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    iget v2, p0, Lcn/kuwo/show/base/g/h;->h:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcn/kuwo/show/base/g/h;->h:I

    return v1
.end method

.method public k()J
    .locals 4

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcn/kuwo/show/base/g/h;->e(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v1

    iget v3, p0, Lcn/kuwo/show/base/g/h;->h:I

    sub-int/2addr v3, v0

    iput v3, p0, Lcn/kuwo/show/base/g/h;->h:I

    return-wide v1
.end method

.method public l()Ljava/nio/ByteBuffer;
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/show/base/g/h;->e()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcn/kuwo/show/base/g/h;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcn/kuwo/show/base/g/h;->e()I

    move-result v0

    invoke-direct {p0, v0}, Lcn/kuwo/show/base/g/h;->e(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcn/kuwo/show/base/g/h;->o()Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcn/kuwo/show/base/g/h;->e(I)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public n()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lcn/kuwo/show/base/g/h;->a:Lcn/kuwo/show/base/g/a;

    invoke-virtual {v0}, Lcn/kuwo/show/base/g/a;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/base/g/h;->a:Lcn/kuwo/show/base/g/a;

    invoke-virtual {v0}, Lcn/kuwo/show/base/g/a;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcn/kuwo/show/base/g/h;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcn/kuwo/show/base/g/h;->g:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/base/g/h;->a:Lcn/kuwo/show/base/g/a;

    invoke-virtual {v0}, Lcn/kuwo/show/base/g/a;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lcn/kuwo/show/base/g/h;->h:I

    return-void
.end method

.method public o()Ljava/nio/ByteBuffer;
    .locals 3

    iget-object v0, p0, Lcn/kuwo/show/base/g/h;->a:Lcn/kuwo/show/base/g/a;

    invoke-virtual {v0}, Lcn/kuwo/show/base/g/a;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget v1, p0, Lcn/kuwo/show/base/g/h;->h:I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcn/kuwo/show/base/g/h;->h:I

    return-object v0
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/g/h;->a:Lcn/kuwo/show/base/g/a;

    invoke-virtual {v0}, Lcn/kuwo/show/base/g/a;->size()I

    move-result v0

    return v0
.end method

.method public q()V
    .locals 2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Lcn/kuwo/show/base/g/h;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/kuwo/show/base/g/h;->a:Lcn/kuwo/show/base/g/a;

    invoke-virtual {v1}, Lcn/kuwo/show/base/g/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-static {v3, v4, v2}, Lcn/kuwo/jx/base/utils/StringUtils;->byteToStr([BII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    iget-object v1, p0, Lcn/kuwo/show/base/g/h;->a:Lcn/kuwo/show/base/g/a;

    invoke-virtual {v1}, Lcn/kuwo/show/base/g/a;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcn/kuwo/show/base/g/h;->a:Lcn/kuwo/show/base/g/a;

    invoke-virtual {v1}, Lcn/kuwo/show/base/g/a;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcn/kuwo/jx/base/utils/StringUtils;->byteToStr([BII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcn/kuwo/show/base/g/h;->c(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Lcn/kuwo/show/base/g/h;->h:I

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
