.class final Lorg/jetbrains/anko/collections/SparseArraySequence$SparseArrayIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jetbrains/anko/collections/SparseArraySequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SparseArrayIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010(\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u0006\u001a\u00020\u0007H\u0096\u0002J\u000e\u0010\u0008\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\tR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/jetbrains/anko/collections/SparseArraySequence$SparseArrayIterator;",
        "",
        "(Lorg/jetbrains/anko/collections/SparseArraySequence;)V",
        "index",
        "",
        "size",
        "hasNext",
        "",
        "next",
        "()Ljava/lang/Object;",
        "commons-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private index:I

.field private final size:I

.field final synthetic this$0:Lorg/jetbrains/anko/collections/SparseArraySequence;


# direct methods
.method public constructor <init>(Lorg/jetbrains/anko/collections/SparseArraySequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lorg/jetbrains/anko/collections/SparseArraySequence$SparseArrayIterator;->this$0:Lorg/jetbrains/anko/collections/SparseArraySequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-static {p1}, Lorg/jetbrains/anko/collections/SparseArraySequence;->access$getA$p(Lorg/jetbrains/anko/collections/SparseArraySequence;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    iput p1, p0, Lorg/jetbrains/anko/collections/SparseArraySequence$SparseArrayIterator;->size:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 100
    iget v0, p0, Lorg/jetbrains/anko/collections/SparseArraySequence$SparseArrayIterator;->size:I

    iget v1, p0, Lorg/jetbrains/anko/collections/SparseArraySequence$SparseArrayIterator;->index:I

    if-le v0, v1, :cond_0

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
            "()TT;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lorg/jetbrains/anko/collections/SparseArraySequence$SparseArrayIterator;->this$0:Lorg/jetbrains/anko/collections/SparseArraySequence;

    invoke-static {v0}, Lorg/jetbrains/anko/collections/SparseArraySequence;->access$getA$p(Lorg/jetbrains/anko/collections/SparseArraySequence;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    iget v1, p0, Lorg/jetbrains/anko/collections/SparseArraySequence$SparseArrayIterator;->size:I

    if-ne v0, v1, :cond_0

    .line 104
    iget-object v0, p0, Lorg/jetbrains/anko/collections/SparseArraySequence$SparseArrayIterator;->this$0:Lorg/jetbrains/anko/collections/SparseArraySequence;

    invoke-static {v0}, Lorg/jetbrains/anko/collections/SparseArraySequence;->access$getA$p(Lorg/jetbrains/anko/collections/SparseArraySequence;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lorg/jetbrains/anko/collections/SparseArraySequence$SparseArrayIterator;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/jetbrains/anko/collections/SparseArraySequence$SparseArrayIterator;->index:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 103
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
