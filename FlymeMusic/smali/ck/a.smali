.class public final Lck/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[I


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lck/a;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lck/a;->b:[I

    return-void

    :array_0
    .array-data 4
        0x5
        0xa
        0xf
        0x14
        0x19
        0x1e
    .end array-data

    :array_1
    .array-data 4
        0x493e0
        0x61a80
        0x927c0
        0x124f80
        0x16e360
        0x2dc6c0
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    const/4 v1, 0x2

    if-ltz p1, :cond_0

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x2

    :cond_1
    if-eqz p1, :cond_7

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0x438

    iput v0, p0, Lck/a;->e:I

    const/16 v1, 0x780

    goto :goto_0

    :cond_3
    const/16 v0, 0x2d0

    iput v0, p0, Lck/a;->e:I

    const/16 v1, 0x500

    goto :goto_0

    :cond_4
    const/16 v0, 0x21c

    iput v0, p0, Lck/a;->e:I

    const/16 v1, 0x3c0

    goto :goto_0

    :cond_5
    const/16 v0, 0x168

    iput v0, p0, Lck/a;->e:I

    const/16 v1, 0x280

    goto :goto_0

    :cond_6
    const/16 v0, 0x10e

    iput v0, p0, Lck/a;->e:I

    const/16 v1, 0x1e0

    goto :goto_0

    :cond_7
    const/16 v0, 0xb4

    iput v0, p0, Lck/a;->e:I

    const/16 v1, 0x140

    :goto_0
    iput v1, p0, Lck/a;->f:I

    iput v0, p0, Lck/a;->g:I

    iput v1, p0, Lck/a;->h:I

    :goto_1
    const/16 v0, 0xf

    iput v0, p0, Lck/a;->c:I

    sget-object v0, Lck/a;->b:[I

    aget p1, v0, p1

    iput p1, p0, Lck/a;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lck/a;->c:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lck/a;->d:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lck/a;->e:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lck/a;->f:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lck/a;->g:I

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lck/a;->h:I

    return v0
.end method
