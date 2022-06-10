.class public Lflyme/support/v7/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/util/e;


# instance fields
.field final a:Lflyme/support/v7/util/e;

.field b:I

.field c:I

.field d:I

.field e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lflyme/support/v7/util/e;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lflyme/support/v7/util/b;->b:I

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lflyme/support/v7/util/b;->c:I

    .line 41
    iput v0, p0, Lflyme/support/v7/util/b;->d:I

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lflyme/support/v7/util/b;->e:Ljava/lang/Object;

    .line 45
    iput-object p1, p0, Lflyme/support/v7/util/b;->a:Lflyme/support/v7/util/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 54
    iget v0, p0, Lflyme/support/v7/util/b;->b:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/util/b;->a:Lflyme/support/v7/util/e;

    iget v1, p0, Lflyme/support/v7/util/b;->c:I

    iget v2, p0, Lflyme/support/v7/util/b;->d:I

    iget-object v3, p0, Lflyme/support/v7/util/b;->e:Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lflyme/support/v7/util/e;->a(IILjava/lang/Object;)V

    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/util/b;->a:Lflyme/support/v7/util/e;

    iget v1, p0, Lflyme/support/v7/util/b;->c:I

    iget v2, p0, Lflyme/support/v7/util/b;->d:I

    invoke-interface {v0, v1, v2}, Lflyme/support/v7/util/e;->b(II)V

    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, p0, Lflyme/support/v7/util/b;->a:Lflyme/support/v7/util/e;

    iget v1, p0, Lflyme/support/v7/util/b;->c:I

    iget v2, p0, Lflyme/support/v7/util/b;->d:I

    invoke-interface {v0, v1, v2}, Lflyme/support/v7/util/e;->a(II)V

    :goto_0
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lflyme/support/v7/util/b;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lflyme/support/v7/util/b;->b:I

    return-void
.end method

.method public a(II)V
    .locals 4

    .line 74
    iget v0, p0, Lflyme/support/v7/util/b;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lflyme/support/v7/util/b;->c:I

    if-lt p1, v0, :cond_0

    iget v2, p0, Lflyme/support/v7/util/b;->d:I

    add-int v3, v0, v2

    if-gt p1, v3, :cond_0

    add-int/2addr v2, p2

    .line 76
    iput v2, p0, Lflyme/support/v7/util/b;->d:I

    .line 77
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lflyme/support/v7/util/b;->c:I

    return-void

    .line 80
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/util/b;->a()V

    .line 81
    iput p1, p0, Lflyme/support/v7/util/b;->c:I

    .line 82
    iput p2, p0, Lflyme/support/v7/util/b;->d:I

    .line 83
    iput v1, p0, Lflyme/support/v7/util/b;->b:I

    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 5

    .line 108
    iget v0, p0, Lflyme/support/v7/util/b;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Lflyme/support/v7/util/b;->c:I

    iget v2, p0, Lflyme/support/v7/util/b;->d:I

    add-int v3, v0, v2

    if-gt p1, v3, :cond_0

    add-int v3, p1, p2

    if-lt v3, v0, :cond_0

    iget-object v4, p0, Lflyme/support/v7/util/b;->e:Ljava/lang/Object;

    if-ne v4, p3, :cond_0

    add-int/2addr v2, v0

    .line 113
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lflyme/support/v7/util/b;->c:I

    .line 114
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p2, p0, Lflyme/support/v7/util/b;->c:I

    sub-int/2addr p1, p2

    iput p1, p0, Lflyme/support/v7/util/b;->d:I

    return-void

    .line 117
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/util/b;->a()V

    .line 118
    iput p1, p0, Lflyme/support/v7/util/b;->c:I

    .line 119
    iput p2, p0, Lflyme/support/v7/util/b;->d:I

    .line 120
    iput-object p3, p0, Lflyme/support/v7/util/b;->e:Ljava/lang/Object;

    .line 121
    iput v1, p0, Lflyme/support/v7/util/b;->b:I

    return-void
.end method

.method public b(II)V
    .locals 3

    .line 88
    iget v0, p0, Lflyme/support/v7/util/b;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lflyme/support/v7/util/b;->c:I

    if-lt v0, p1, :cond_0

    add-int v2, p1, p2

    if-gt v0, v2, :cond_0

    .line 90
    iget v0, p0, Lflyme/support/v7/util/b;->d:I

    add-int/2addr v0, p2

    iput v0, p0, Lflyme/support/v7/util/b;->d:I

    .line 91
    iput p1, p0, Lflyme/support/v7/util/b;->c:I

    return-void

    .line 94
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/util/b;->a()V

    .line 95
    iput p1, p0, Lflyme/support/v7/util/b;->c:I

    .line 96
    iput p2, p0, Lflyme/support/v7/util/b;->d:I

    .line 97
    iput v1, p0, Lflyme/support/v7/util/b;->b:I

    return-void
.end method

.method public c(II)V
    .locals 1

    .line 102
    invoke-virtual {p0}, Lflyme/support/v7/util/b;->a()V

    .line 103
    iget-object v0, p0, Lflyme/support/v7/util/b;->a:Lflyme/support/v7/util/e;

    invoke-interface {v0, p1, p2}, Lflyme/support/v7/util/e;->c(II)V

    return-void
.end method
