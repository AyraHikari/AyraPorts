.class public Lcom/bumptech/glide/load/model/stream/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/model/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/model/stream/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/model/n<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/model/q;)Lcom/bumptech/glide/load/model/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/model/q;",
            ")",
            "Lcom/bumptech/glide/load/model/m<",
            "Ljava/net/URL;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/bumptech/glide/load/model/stream/c;

    const-class v1, Lcom/bumptech/glide/load/model/g;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lcom/bumptech/glide/load/model/q;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/model/m;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/model/stream/c;-><init>(Lcom/bumptech/glide/load/model/m;)V

    return-object v0
.end method
