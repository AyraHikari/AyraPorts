.class final Lcom/ultimate/android/e/a$b;
.super Lcom/ultimate/android/e/a$d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ultimate/android/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ultimate/android/e/a<",
        "TK;TV;>.d;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/ultimate/android/e/a;)V
    .locals 0

    .line 520
    invoke-direct {p0, p1}, Lcom/ultimate/android/e/a$d;-><init>(Lcom/ultimate/android/e/a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ultimate/android/e/a;Lcom/ultimate/android/e/a$a;)V
    .locals 0

    .line 520
    invoke-direct {p0, p1}, Lcom/ultimate/android/e/a$b;-><init>(Lcom/ultimate/android/e/a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 520
    invoke-virtual {p0}, Lcom/ultimate/android/e/a$b;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 524
    invoke-virtual {p0}, Lcom/ultimate/android/e/a$d;->a()Lcom/ultimate/android/e/a$e;

    move-result-object v0

    return-object v0
.end method
