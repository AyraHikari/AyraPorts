.class public Lcom/arcsoft/livebroadcast/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[F

.field public c:[Landroid/graphics/Rect;

.field public d:[F

.field public e:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/arcsoft/livebroadcast/b;->a:I

    const/16 v1, 0x1e

    new-array v1, v1, [F

    .line 17
    iput-object v1, p0, Lcom/arcsoft/livebroadcast/b;->b:[F

    const/16 v1, 0xa

    new-array v1, v1, [Landroid/graphics/Rect;

    .line 18
    iput-object v1, p0, Lcom/arcsoft/livebroadcast/b;->c:[Landroid/graphics/Rect;

    const/16 v1, 0x988

    new-array v1, v1, [F

    .line 19
    iput-object v1, p0, Lcom/arcsoft/livebroadcast/b;->d:[F

    const/16 v1, 0x848

    new-array v1, v1, [F

    .line 20
    iput-object v1, p0, Lcom/arcsoft/livebroadcast/b;->e:[F

    .line 23
    iput v0, p0, Lcom/arcsoft/livebroadcast/b;->a:I

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/arcsoft/livebroadcast/b;->c:[Landroid/graphics/Rect;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 26
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/arcsoft/livebroadcast/b;->a:I

    move v1, v0

    .line 35
    :goto_0
    iget-object v2, p0, Lcom/arcsoft/livebroadcast/b;->b:[F

    array-length v3, v2

    const/4 v4, 0x0

    if-ge v1, v3, :cond_0

    .line 36
    aput v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 39
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/arcsoft/livebroadcast/b;->c:[Landroid/graphics/Rect;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 40
    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/arcsoft/livebroadcast/b;->d:[F

    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([FF)V

    .line 44
    iget-object v0, p0, Lcom/arcsoft/livebroadcast/b;->e:[F

    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method
