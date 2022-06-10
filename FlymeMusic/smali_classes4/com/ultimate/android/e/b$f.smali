.class final Lcom/ultimate/android/e/b$f;
.super Lcom/ultimate/android/e/b$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ultimate/android/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ultimate/android/e/b<",
        "TK;TV;>.e<TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/ultimate/android/e/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 293
    invoke-direct {p0, p1, v0}, Lcom/ultimate/android/e/b$e;-><init>(Lcom/ultimate/android/e/b;Lcom/ultimate/android/e/b$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ultimate/android/e/b;Lcom/ultimate/android/e/b$a;)V
    .locals 0

    .line 291
    invoke-direct {p0, p1}, Lcom/ultimate/android/e/b$f;-><init>(Lcom/ultimate/android/e/b;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 298
    invoke-virtual {p0}, Lcom/ultimate/android/e/b$e;->a()Lcom/ultimate/android/e/b$d;

    move-result-object v0

    iget-object v0, v0, Lcom/ultimate/android/e/a$e;->b:Ljava/lang/Object;

    return-object v0
.end method
