.class final Lcom/ultimate/android/e/b$c;
.super Lcom/ultimate/android/e/b$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ultimate/android/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ultimate/android/e/b<",
        "TK;TV;>.e<TK;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/ultimate/android/e/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 282
    invoke-direct {p0, p1, v0}, Lcom/ultimate/android/e/b$e;-><init>(Lcom/ultimate/android/e/b;Lcom/ultimate/android/e/b$a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ultimate/android/e/b;Lcom/ultimate/android/e/b$a;)V
    .locals 0

    .line 280
    invoke-direct {p0, p1}, Lcom/ultimate/android/e/b$c;-><init>(Lcom/ultimate/android/e/b;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 287
    invoke-virtual {p0}, Lcom/ultimate/android/e/b$e;->a()Lcom/ultimate/android/e/b$d;

    move-result-object v0

    iget-object v0, v0, Lcom/ultimate/android/e/a$e;->a:Ljava/lang/Object;

    return-object v0
.end method
