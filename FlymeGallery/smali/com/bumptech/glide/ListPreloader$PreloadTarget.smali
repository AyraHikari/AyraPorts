.class public final Lcom/bumptech/glide/ListPreloader$PreloadTarget;
.super Lcom/bumptech/glide/request/target/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/ListPreloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PreloadTarget"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field b:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 248
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/request/target/f;)V
    .locals 2

    .line 257
    iget v0, p0, Lcom/bumptech/glide/ListPreloader$PreloadTarget;->b:I

    iget v1, p0, Lcom/bumptech/glide/ListPreloader$PreloadTarget;->a:I

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/request/target/f;->a(II)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lcom/bumptech/glide/request/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/a/b<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public removeCallback(Lcom/bumptech/glide/request/target/f;)V
    .locals 0

    return-void
.end method
