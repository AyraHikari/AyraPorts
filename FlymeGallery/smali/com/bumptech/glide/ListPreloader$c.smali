.class public final Lcom/bumptech/glide/ListPreloader$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/ListPreloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/bumptech/glide/ListPreloader$PreloadTarget;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a(II)Lcom/bumptech/glide/ListPreloader$PreloadTarget;
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/bumptech/glide/ListPreloader$c;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/ListPreloader$PreloadTarget;

    .line 236
    iget-object v1, p0, Lcom/bumptech/glide/ListPreloader$c;->a:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 237
    iput p1, v0, Lcom/bumptech/glide/ListPreloader$PreloadTarget;->b:I

    .line 238
    iput p2, v0, Lcom/bumptech/glide/ListPreloader$PreloadTarget;->a:I

    return-object v0
.end method
