.class Lcn/kuwo/show/base/g/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/kuwo/show/base/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcn/kuwo/show/base/g/a;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lcn/kuwo/show/base/g/a;)V
    .locals 1

    iput-object p1, p0, Lcn/kuwo/show/base/g/a$a;->a:Lcn/kuwo/show/base/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcn/kuwo/show/base/g/a;->a(Lcn/kuwo/show/base/g/a;)I

    move-result v0

    iput v0, p0, Lcn/kuwo/show/base/g/a$a;->b:I

    invoke-static {p1}, Lcn/kuwo/show/base/g/a;->b(Lcn/kuwo/show/base/g/a;)I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/base/g/a$a;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lcn/kuwo/show/base/g/a$a;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lcn/kuwo/show/base/g/a;Lcn/kuwo/show/base/g/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/base/g/a$a;-><init>(Lcn/kuwo/show/base/g/a;)V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lcn/kuwo/show/base/g/a$a;->b:I

    iget v1, p0, Lcn/kuwo/show/base/g/a$a;->c:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget v0, p0, Lcn/kuwo/show/base/g/a$a;->b:I

    iget v1, p0, Lcn/kuwo/show/base/g/a$a;->c:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcn/kuwo/show/base/g/a$a;->a:Lcn/kuwo/show/base/g/a;

    invoke-static {v0}, Lcn/kuwo/show/base/g/a;->c(Lcn/kuwo/show/base/g/a;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcn/kuwo/show/base/g/a$a;->b:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcn/kuwo/show/base/g/a$a;->a:Lcn/kuwo/show/base/g/a;

    invoke-static {v1}, Lcn/kuwo/show/base/g/a;->b(Lcn/kuwo/show/base/g/a;)I

    move-result v1

    iget v2, p0, Lcn/kuwo/show/base/g/a$a;->c:I

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    iget v1, p0, Lcn/kuwo/show/base/g/a$a;->b:I

    iput v1, p0, Lcn/kuwo/show/base/g/a$a;->d:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcn/kuwo/show/base/g/a$a;->a:Lcn/kuwo/show/base/g/a;

    invoke-static {v2}, Lcn/kuwo/show/base/g/a;->c(Lcn/kuwo/show/base/g/a;)[Ljava/lang/Object;

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v1, v2

    iput v1, p0, Lcn/kuwo/show/base/g/a$a;->b:I

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    iget v0, p0, Lcn/kuwo/show/base/g/a$a;->d:I

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcn/kuwo/show/base/g/a$a;->a:Lcn/kuwo/show/base/g/a;

    invoke-static {v1, v0}, Lcn/kuwo/show/base/g/a;->a(Lcn/kuwo/show/base/g/a;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcn/kuwo/show/base/g/a$a;->b:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcn/kuwo/show/base/g/a$a;->a:Lcn/kuwo/show/base/g/a;

    invoke-static {v1}, Lcn/kuwo/show/base/g/a;->c(Lcn/kuwo/show/base/g/a;)[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcn/kuwo/show/base/g/a$a;->b:I

    iget-object v0, p0, Lcn/kuwo/show/base/g/a$a;->a:Lcn/kuwo/show/base/g/a;

    invoke-static {v0}, Lcn/kuwo/show/base/g/a;->b(Lcn/kuwo/show/base/g/a;)I

    move-result v0

    iput v0, p0, Lcn/kuwo/show/base/g/a$a;->c:I

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcn/kuwo/show/base/g/a$a;->d:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
