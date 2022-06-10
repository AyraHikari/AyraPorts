.class abstract Lcom/ultimate/android/e/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ultimate/android/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "d"
.end annotation


# instance fields
.field a:I

.field b:Lcom/ultimate/android/e/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ultimate/android/e/a$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field c:Lcom/ultimate/android/e/a$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ultimate/android/e/a$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field d:I

.field final synthetic e:Lcom/ultimate/android/e/a;


# direct methods
.method constructor <init>(Lcom/ultimate/android/e/a;)V
    .locals 3

    .line 585
    iput-object p1, p0, Lcom/ultimate/android/e/a$d;->e:Lcom/ultimate/android/e/a;

    .line 586
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 587
    iget-object v0, p1, Lcom/ultimate/android/e/a;->b:Lcom/ultimate/android/e/a$e;

    iput-object v0, p0, Lcom/ultimate/android/e/a$d;->b:Lcom/ultimate/android/e/a$e;

    .line 588
    iget v1, p1, Lcom/ultimate/android/e/a;->d:I

    iput v1, p0, Lcom/ultimate/android/e/a$d;->d:I

    if-nez v0, :cond_1

    .line 592
    iget-object p1, p1, Lcom/ultimate/android/e/a;->a:[Lcom/ultimate/android/e/a$e;

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    iget v1, p0, Lcom/ultimate/android/e/a$d;->a:I

    array-length v2, p1

    if-ge v1, v2, :cond_0

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/ultimate/android/e/a$d;->a:I

    aget-object v0, p1, v1

    goto :goto_0

    .line 594
    :cond_0
    iput-object v0, p0, Lcom/ultimate/android/e/a$d;->b:Lcom/ultimate/android/e/a$e;

    :cond_1
    return-void
.end method


# virtual methods
.method a()Lcom/ultimate/android/e/a$e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ultimate/android/e/a$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 603
    iget-object v0, p0, Lcom/ultimate/android/e/a$d;->e:Lcom/ultimate/android/e/a;

    iget v1, v0, Lcom/ultimate/android/e/a;->d:I

    iget v2, p0, Lcom/ultimate/android/e/a$d;->d:I

    if-ne v1, v2, :cond_2

    .line 606
    iget-object v1, p0, Lcom/ultimate/android/e/a$d;->b:Lcom/ultimate/android/e/a$e;

    if-eqz v1, :cond_1

    .line 612
    iget-object v0, v0, Lcom/ultimate/android/e/a;->a:[Lcom/ultimate/android/e/a$e;

    iget-object v2, v1, Lcom/ultimate/android/e/a$e;->d:Lcom/ultimate/android/e/a$e;

    :goto_0
    if-nez v2, :cond_0

    iget v3, p0, Lcom/ultimate/android/e/a$d;->a:I

    array-length v4, v0

    if-ge v3, v4, :cond_0

    add-int/lit8 v2, v3, 0x1

    iput v2, p0, Lcom/ultimate/android/e/a$d;->a:I

    aget-object v2, v0, v3

    goto :goto_0

    .line 614
    :cond_0
    iput-object v2, p0, Lcom/ultimate/android/e/a$d;->b:Lcom/ultimate/android/e/a$e;

    .line 615
    iput-object v1, p0, Lcom/ultimate/android/e/a$d;->c:Lcom/ultimate/android/e/a$e;

    return-object v1

    .line 607
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 604
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .line 599
    iget-object v0, p0, Lcom/ultimate/android/e/a$d;->b:Lcom/ultimate/android/e/a$e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public remove()V
    .locals 4

    .line 619
    iget-object v0, p0, Lcom/ultimate/android/e/a$d;->c:Lcom/ultimate/android/e/a$e;

    if-eqz v0, :cond_1

    .line 622
    iget-object v1, p0, Lcom/ultimate/android/e/a$d;->e:Lcom/ultimate/android/e/a;

    iget v2, v1, Lcom/ultimate/android/e/a;->d:I

    iget v3, p0, Lcom/ultimate/android/e/a$d;->d:I

    if-ne v2, v3, :cond_0

    .line 625
    iget-object v0, v0, Lcom/ultimate/android/e/a$e;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/ultimate/android/e/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 626
    iput-object v0, p0, Lcom/ultimate/android/e/a$d;->c:Lcom/ultimate/android/e/a$e;

    .line 627
    iget-object v0, p0, Lcom/ultimate/android/e/a$d;->e:Lcom/ultimate/android/e/a;

    iget v0, v0, Lcom/ultimate/android/e/a;->d:I

    iput v0, p0, Lcom/ultimate/android/e/a$d;->d:I

    return-void

    .line 623
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 620
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
