.class public interface abstract Lcom/bumptech/glide/request/target/Target;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/manager/i;"
    }
.end annotation


# virtual methods
.method public abstract a()Lcom/bumptech/glide/request/c;
.end method

.method public abstract a(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract a(Lcom/bumptech/glide/request/c;)V
.end method

.method public abstract a(Lcom/bumptech/glide/request/target/f;)V
.end method

.method public abstract a(Ljava/lang/Object;Lcom/bumptech/glide/request/a/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/bumptech/glide/request/a/b<",
            "-TR;>;)V"
        }
    .end annotation
.end method

.method public abstract b(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract c(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract removeCallback(Lcom/bumptech/glide/request/target/f;)V
.end method
