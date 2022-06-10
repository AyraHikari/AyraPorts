.class final Lcom/ultimate/android/e/a$c;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ultimate/android/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ultimate/android/e/a;


# direct methods
.method private constructor <init>(Lcom/ultimate/android/e/a;)V
    .locals 0

    .line 707
    iput-object p1, p0, Lcom/ultimate/android/e/a$c;->a:Lcom/ultimate/android/e/a;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ultimate/android/e/a;Lcom/ultimate/android/e/a$a;)V
    .locals 0

    .line 707
    invoke-direct {p0, p1}, Lcom/ultimate/android/e/a$c;-><init>(Lcom/ultimate/android/e/a;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 743
    iget-object v0, p0, Lcom/ultimate/android/e/a$c;->a:Lcom/ultimate/android/e/a;

    invoke-virtual {v0}, Lcom/ultimate/android/e/a;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    .line 715
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 718
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 719
    iget-object v0, p0, Lcom/ultimate/android/e/a$c;->a:Lcom/ultimate/android/e/a;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/ultimate/android/e/a;->a(Lcom/ultimate/android/e/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 738
    iget-object v0, p0, Lcom/ultimate/android/e/a$c;->a:Lcom/ultimate/android/e/a;

    iget v0, v0, Lcom/ultimate/android/e/a;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 710
    iget-object v0, p0, Lcom/ultimate/android/e/a$c;->a:Lcom/ultimate/android/e/a;

    invoke-virtual {v0}, Lcom/ultimate/android/e/a;->b()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    .line 724
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 727
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 728
    iget-object v0, p0, Lcom/ultimate/android/e/a$c;->a:Lcom/ultimate/android/e/a;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/ultimate/android/e/a;->b(Lcom/ultimate/android/e/a;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    .line 733
    iget-object v0, p0, Lcom/ultimate/android/e/a$c;->a:Lcom/ultimate/android/e/a;

    iget v0, v0, Lcom/ultimate/android/e/a;->c:I

    return v0
.end method
