.class public final Lcom/bumptech/glide/load/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/a/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/a/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/a/c<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/resource/bitmap/m;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/a/b;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/m;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/m;-><init>(Ljava/io/InputStream;Lcom/bumptech/glide/load/engine/a/b;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/a/i;->a:Lcom/bumptech/glide/load/resource/bitmap/m;

    .line 20
    iget-object p1, p0, Lcom/bumptech/glide/load/a/i;->a:Lcom/bumptech/glide/load/resource/bitmap/m;

    const/high16 p2, 0x500000

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/resource/bitmap/m;->mark(I)V

    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    invoke-virtual {p0}, Lcom/bumptech/glide/load/a/i;->c()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bumptech/glide/load/a/i;->a:Lcom/bumptech/glide/load/resource/bitmap/m;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/m;->b()V

    return-void
.end method

.method public c()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/bumptech/glide/load/a/i;->a:Lcom/bumptech/glide/load/resource/bitmap/m;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/bitmap/m;->reset()V

    .line 26
    iget-object v0, p0, Lcom/bumptech/glide/load/a/i;->a:Lcom/bumptech/glide/load/resource/bitmap/m;

    return-object v0
.end method
