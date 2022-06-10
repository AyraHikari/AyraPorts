.class public Lcom/bumptech/glide/load/resource/transcode/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/resource/transcode/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/resource/transcode/c<",
        "Lcom/bumptech/glide/load/resource/gif/b;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/r;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/engine/r;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/r<",
            "Lcom/bumptech/glide/load/resource/gif/b;",
            ">;",
            "Lcom/bumptech/glide/load/j;",
            ")",
            "Lcom/bumptech/glide/load/engine/r<",
            "[B>;"
        }
    .end annotation

    .line 18
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/r;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/resource/gif/b;

    .line 19
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gif/b;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 20
    new-instance p2, Lcom/bumptech/glide/load/resource/a/b;

    invoke-static {p1}, Lcom/bumptech/glide/util/a;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/resource/a/b;-><init>([B)V

    return-object p2
.end method
