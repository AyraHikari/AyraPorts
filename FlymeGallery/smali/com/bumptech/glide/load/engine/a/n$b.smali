.class public Lcom/bumptech/glide/load/engine/a/n$b;
.super Lcom/bumptech/glide/load/engine/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/load/engine/a/d<",
        "Lcom/bumptech/glide/load/engine/a/n$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 164
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/bumptech/glide/load/engine/a/n$a;
    .locals 1

    .line 174
    new-instance v0, Lcom/bumptech/glide/load/engine/a/n$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/a/n$a;-><init>(Lcom/bumptech/glide/load/engine/a/n$b;)V

    return-object v0
.end method

.method public a(ILandroid/graphics/Bitmap$Config;)Lcom/bumptech/glide/load/engine/a/n$a;
    .locals 1

    .line 167
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a/n$b;->c()Lcom/bumptech/glide/load/engine/a/m;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/engine/a/n$a;

    .line 168
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/engine/a/n$a;->a(ILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method

.method protected synthetic b()Lcom/bumptech/glide/load/engine/a/m;
    .locals 1

    .line 164
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/a/n$b;->a()Lcom/bumptech/glide/load/engine/a/n$a;

    move-result-object v0

    return-object v0
.end method
