.class public Lcom/bumptech/glide/load/engine/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/cache/a$a;

.field private volatile b:Lcom/bumptech/glide/load/engine/cache/a;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/cache/a$a;)V
    .locals 0

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 359
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/i$c;->a:Lcom/bumptech/glide/load/engine/cache/a$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/engine/cache/a;
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i$c;->b:Lcom/bumptech/glide/load/engine/cache/a;

    if-nez v0, :cond_2

    .line 365
    monitor-enter p0

    .line 366
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i$c;->b:Lcom/bumptech/glide/load/engine/cache/a;

    if-nez v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i$c;->a:Lcom/bumptech/glide/load/engine/cache/a$a;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/cache/a$a;->a()Lcom/bumptech/glide/load/engine/cache/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i$c;->b:Lcom/bumptech/glide/load/engine/cache/a;

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i$c;->b:Lcom/bumptech/glide/load/engine/cache/a;

    if-nez v0, :cond_1

    .line 370
    new-instance v0, Lcom/bumptech/glide/load/engine/cache/b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/cache/b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/i$c;->b:Lcom/bumptech/glide/load/engine/cache/a;

    .line 372
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 374
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/i$c;->b:Lcom/bumptech/glide/load/engine/cache/a;

    return-object v0
.end method
