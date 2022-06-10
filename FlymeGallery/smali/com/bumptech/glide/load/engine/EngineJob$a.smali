.class public Lcom/bumptech/glide/load/engine/EngineJob$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/EngineJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/r;Z)Lcom/bumptech/glide/load/engine/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/engine/r<",
            "TR;>;Z)",
            "Lcom/bumptech/glide/load/engine/m<",
            "TR;>;"
        }
    .end annotation

    .line 297
    new-instance v0, Lcom/bumptech/glide/load/engine/m;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/engine/m;-><init>(Lcom/bumptech/glide/load/engine/r;Z)V

    return-object v0
.end method
