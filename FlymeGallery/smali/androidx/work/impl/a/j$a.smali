.class public Landroidx/work/impl/a/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroidx/work/o$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 364
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 366
    :cond_1
    check-cast p1, Landroidx/work/impl/a/j$a;

    .line 368
    iget-object v1, p0, Landroidx/work/impl/a/j$a;->b:Landroidx/work/o$a;

    iget-object v2, p1, Landroidx/work/impl/a/j$a;->b:Landroidx/work/o$a;

    if-eq v1, v2, :cond_2

    return v0

    .line 369
    :cond_2
    iget-object v0, p0, Landroidx/work/impl/a/j$a;->a:Ljava/lang/String;

    iget-object p1, p1, Landroidx/work/impl/a/j$a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 374
    iget-object v0, p0, Landroidx/work/impl/a/j$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 375
    iget-object v1, p0, Landroidx/work/impl/a/j$a;->b:Landroidx/work/o$a;

    invoke-virtual {v1}, Landroidx/work/o$a;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
