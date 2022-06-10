.class public Lcom/meizu/common/renderer/effect/k$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/renderer/effect/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/meizu/common/renderer/effect/k$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    .line 57
    iput v0, p0, Lcom/meizu/common/renderer/effect/k$b;->a:I

    .line 58
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/meizu/common/renderer/effect/k$b;->b:Ljava/util/Vector;

    .line 60
    iput p1, p0, Lcom/meizu/common/renderer/effect/k$b;->a:I

    return-void
.end method


# virtual methods
.method public a()Lcom/meizu/common/renderer/effect/k$a;
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/k$b;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/k$b;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/common/renderer/effect/k$a;

    return-object v0

    .line 67
    :cond_0
    new-instance v0, Lcom/meizu/common/renderer/effect/k$a;

    invoke-direct {v0}, Lcom/meizu/common/renderer/effect/k$a;-><init>()V

    return-object v0
.end method

.method public a(Lcom/meizu/common/renderer/effect/k$a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/k$b;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 73
    iget-object v1, p0, Lcom/meizu/common/renderer/effect/k$b;->b:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/k$b;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    iget v1, p0, Lcom/meizu/common/renderer/effect/k$b;->a:I

    if-ge v0, v1, :cond_3

    .line 78
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/k$b;->b:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public b()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/meizu/common/renderer/effect/k$b;->b:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    return-void
.end method
