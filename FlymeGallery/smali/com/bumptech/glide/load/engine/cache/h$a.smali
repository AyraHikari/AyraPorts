.class public final Lcom/bumptech/glide/load/engine/cache/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/util/pool/FactoryPools$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/cache/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/security/MessageDigest;

.field private final b:Lcom/bumptech/glide/util/pool/a;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {}, Lcom/bumptech/glide/util/pool/a;->a()Lcom/bumptech/glide/util/pool/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/cache/h$a;->b:Lcom/bumptech/glide/util/pool/a;

    .line 62
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/cache/h$a;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public c_()Lcom/bumptech/glide/util/pool/a;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/h$a;->b:Lcom/bumptech/glide/util/pool/a;

    return-object v0
.end method
