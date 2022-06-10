.class public Lcom/meizu/media/common/utils/q$1;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/common/utils/q;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meizu/media/common/utils/q;


# direct methods
.method constructor <init>(Lcom/meizu/media/common/utils/q;IFZI)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/meizu/media/common/utils/q$1;->b:Lcom/meizu/media/common/utils/q;

    iput p5, p0, Lcom/meizu/media/common/utils/q$1;->a:I

    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 41
    iget-object p1, p0, Lcom/meizu/media/common/utils/q$1;->b:Lcom/meizu/media/common/utils/q;

    invoke-virtual {p1}, Lcom/meizu/media/common/utils/q;->a()I

    move-result p1

    iget v0, p0, Lcom/meizu/media/common/utils/q$1;->a:I

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
