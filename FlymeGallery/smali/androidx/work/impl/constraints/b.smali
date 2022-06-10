.class public Landroidx/work/impl/constraints/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean p1, p0, Landroidx/work/impl/constraints/b;->a:Z

    .line 33
    iput-boolean p2, p0, Landroidx/work/impl/constraints/b;->b:Z

    .line 34
    iput-boolean p3, p0, Landroidx/work/impl/constraints/b;->c:Z

    .line 35
    iput-boolean p4, p0, Landroidx/work/impl/constraints/b;->d:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Landroidx/work/impl/constraints/b;->a:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Landroidx/work/impl/constraints/b;->b:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Landroidx/work/impl/constraints/b;->c:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Landroidx/work/impl/constraints/b;->d:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 82
    :cond_1
    check-cast p1, Landroidx/work/impl/constraints/b;

    .line 83
    iget-boolean v2, p0, Landroidx/work/impl/constraints/b;->a:Z

    iget-boolean v3, p1, Landroidx/work/impl/constraints/b;->a:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/work/impl/constraints/b;->b:Z

    iget-boolean v3, p1, Landroidx/work/impl/constraints/b;->b:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/work/impl/constraints/b;->c:Z

    iget-boolean v3, p1, Landroidx/work/impl/constraints/b;->c:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Landroidx/work/impl/constraints/b;->d:Z

    iget-boolean p1, p1, Landroidx/work/impl/constraints/b;->d:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 92
    iget-boolean v0, p0, Landroidx/work/impl/constraints/b;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 93
    :goto_0
    iget-boolean v1, p0, Landroidx/work/impl/constraints/b;->b:Z

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x10

    .line 94
    :cond_1
    iget-boolean v1, p0, Landroidx/work/impl/constraints/b;->c:Z

    if-eqz v1, :cond_2

    add-int/lit16 v0, v0, 0x100

    .line 95
    :cond_2
    iget-boolean v1, p0, Landroidx/work/impl/constraints/b;->d:Z

    if-eqz v1, :cond_3

    add-int/lit16 v0, v0, 0x1000

    :cond_3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 101
    iget-boolean v1, p0, Landroidx/work/impl/constraints/b;->a:Z

    .line 102
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Landroidx/work/impl/constraints/b;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Landroidx/work/impl/constraints/b;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Landroidx/work/impl/constraints/b;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "[ Connected=%b Validated=%b Metered=%b NotRoaming=%b ]"

    .line 101
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
