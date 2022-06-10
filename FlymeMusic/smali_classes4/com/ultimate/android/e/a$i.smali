.class final Lcom/ultimate/android/e/a$i;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ultimate/android/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ultimate/android/e/a;


# direct methods
.method private constructor <init>(Lcom/ultimate/android/e/a;)V
    .locals 0

    .line 680
    iput-object p1, p0, Lcom/ultimate/android/e/a$i;->a:Lcom/ultimate/android/e/a;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ultimate/android/e/a;Lcom/ultimate/android/e/a$a;)V
    .locals 0

    .line 680
    invoke-direct {p0, p1}, Lcom/ultimate/android/e/a$i;-><init>(Lcom/ultimate/android/e/a;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 703
    iget-object v0, p0, Lcom/ultimate/android/e/a$i;->a:Lcom/ultimate/android/e/a;

    invoke-virtual {v0}, Lcom/ultimate/android/e/a;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 698
    iget-object v0, p0, Lcom/ultimate/android/e/a$i;->a:Lcom/ultimate/android/e/a;

    invoke-virtual {v0, p1}, Lcom/ultimate/android/e/a;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 693
    iget-object v0, p0, Lcom/ultimate/android/e/a$i;->a:Lcom/ultimate/android/e/a;

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
            "TV;>;"
        }
    .end annotation

    .line 683
    iget-object v0, p0, Lcom/ultimate/android/e/a$i;->a:Lcom/ultimate/android/e/a;

    invoke-virtual {v0}, Lcom/ultimate/android/e/a;->d()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/ultimate/android/e/a$i;->a:Lcom/ultimate/android/e/a;

    iget v0, v0, Lcom/ultimate/android/e/a;->c:I

    return v0
.end method
