.class final Lbs/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbs/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbs/l;->a(Lcom/facebook/common/internal/h;Lcom/facebook/common/memory/b;Lbr/e;)Lbs/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbs/v<",
        "Lcom/facebook/imagepipeline/memory/PooledByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic L(Ljava/lang/Object;)I
    .locals 0

    .line 26
    check-cast p1, Lcom/facebook/imagepipeline/memory/PooledByteBuffer;

    invoke-virtual {p0, p1}, Lbs/l$1;->a(Lcom/facebook/imagepipeline/memory/PooledByteBuffer;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/facebook/imagepipeline/memory/PooledByteBuffer;)I
    .locals 0

    .line 29
    invoke-interface {p1}, Lcom/facebook/imagepipeline/memory/PooledByteBuffer;->size()I

    move-result p1

    return p1
.end method
