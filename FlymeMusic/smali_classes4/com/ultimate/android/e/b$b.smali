.class final Lcom/ultimate/android/e/b$b;
.super Lcom/ultimate/android/e/b$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ultimate/android/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ultimate/android/e/b<",
        "TK;TV;>.e<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/ultimate/android/e/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 211
    invoke-direct {p0, p1, v0}, Lcom/ultimate/android/e/b$e;-><init>(Lcom/ultimate/android/e/b;Lcom/ultimate/android/e/b$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ultimate/android/e/b;Lcom/ultimate/android/e/b$a;)V
    .locals 0

    .line 208
    invoke-direct {p0, p1}, Lcom/ultimate/android/e/b$b;-><init>(Lcom/ultimate/android/e/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 208
    invoke-virtual {p0}, Lcom/ultimate/android/e/b$b;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final next()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 216
    invoke-virtual {p0}, Lcom/ultimate/android/e/b$e;->a()Lcom/ultimate/android/e/b$d;

    move-result-object v0

    return-object v0
.end method
