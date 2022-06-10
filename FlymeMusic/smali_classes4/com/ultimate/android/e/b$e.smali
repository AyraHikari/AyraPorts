.class abstract Lcom/ultimate/android/e/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ultimate/android/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Lcom/ultimate/android/e/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ultimate/android/e/b$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field b:Lcom/ultimate/android/e/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ultimate/android/e/b$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field c:I

.field final synthetic d:Lcom/ultimate/android/e/b;


# direct methods
.method private constructor <init>(Lcom/ultimate/android/e/b;)V
    .locals 1

    .line 242
    iput-object p1, p0, Lcom/ultimate/android/e/b$e;->d:Lcom/ultimate/android/e/b;

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    iget-object v0, p1, Lcom/ultimate/android/e/b;->j:Lcom/ultimate/android/e/b$d;

    iget-object v0, v0, Lcom/ultimate/android/e/b$d;->e:Lcom/ultimate/android/e/b$d;

    iput-object v0, p0, Lcom/ultimate/android/e/b$e;->a:Lcom/ultimate/android/e/b$d;

    const/4 v0, 0x0

    .line 245
    iput-object v0, p0, Lcom/ultimate/android/e/b$e;->b:Lcom/ultimate/android/e/b$d;

    .line 246
    iget p1, p1, Lcom/ultimate/android/e/a;->d:I

    iput p1, p0, Lcom/ultimate/android/e/b$e;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/ultimate/android/e/b;Lcom/ultimate/android/e/b$a;)V
    .locals 0

    .line 237
    invoke-direct {p0, p1}, Lcom/ultimate/android/e/b$e;-><init>(Lcom/ultimate/android/e/b;)V

    return-void
.end method


# virtual methods
.method final a()Lcom/ultimate/android/e/b$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ultimate/android/e/b$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lcom/ultimate/android/e/b$e;->d:Lcom/ultimate/android/e/b;

    iget v1, v0, Lcom/ultimate/android/e/a;->d:I

    iget v2, p0, Lcom/ultimate/android/e/b$e;->c:I

    if-ne v1, v2, :cond_1

    .line 258
    iget-object v1, p0, Lcom/ultimate/android/e/b$e;->a:Lcom/ultimate/android/e/b$d;

    .line 259
    iget-object v0, v0, Lcom/ultimate/android/e/b;->j:Lcom/ultimate/android/e/b$d;

    if-eq v1, v0, :cond_0

    .line 262
    iget-object v0, v1, Lcom/ultimate/android/e/b$d;->e:Lcom/ultimate/android/e/b$d;

    iput-object v0, p0, Lcom/ultimate/android/e/b$e;->a:Lcom/ultimate/android/e/b$d;

    .line 263
    iput-object v1, p0, Lcom/ultimate/android/e/b$e;->b:Lcom/ultimate/android/e/b$d;

    return-object v1

    .line 260
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 256
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/ultimate/android/e/b$e;->a:Lcom/ultimate/android/e/b$d;

    iget-object v1, p0, Lcom/ultimate/android/e/b$e;->d:Lcom/ultimate/android/e/b;

    iget-object v1, v1, Lcom/ultimate/android/e/b;->j:Lcom/ultimate/android/e/b$d;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 268
    iget-object v0, p0, Lcom/ultimate/android/e/b$e;->d:Lcom/ultimate/android/e/b;

    iget v1, v0, Lcom/ultimate/android/e/a;->d:I

    iget v2, p0, Lcom/ultimate/android/e/b$e;->c:I

    if-ne v1, v2, :cond_1

    .line 271
    iget-object v1, p0, Lcom/ultimate/android/e/b$e;->b:Lcom/ultimate/android/e/b$d;

    if-eqz v1, :cond_0

    .line 274
    iget-object v1, v1, Lcom/ultimate/android/e/a$e;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/ultimate/android/e/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 275
    iput-object v0, p0, Lcom/ultimate/android/e/b$e;->b:Lcom/ultimate/android/e/b$d;

    .line 276
    iget-object v0, p0, Lcom/ultimate/android/e/b$e;->d:Lcom/ultimate/android/e/b;

    iget v0, v0, Lcom/ultimate/android/e/a;->d:I

    iput v0, p0, Lcom/ultimate/android/e/b$e;->c:I

    return-void

    .line 272
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 269
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
