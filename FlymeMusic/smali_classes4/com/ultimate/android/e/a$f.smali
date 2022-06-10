.class final Lcom/ultimate/android/e/a$f;
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
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ultimate/android/e/a<",
        "TK;TV;>.d;",
        "Ljava/util/Iterator<",
        "TK;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/ultimate/android/e/a;)V
    .locals 0

    .line 631
    invoke-direct {p0, p1}, Lcom/ultimate/android/e/a$d;-><init>(Lcom/ultimate/android/e/a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ultimate/android/e/a;Lcom/ultimate/android/e/a$a;)V
    .locals 0

    .line 631
    invoke-direct {p0, p1}, Lcom/ultimate/android/e/a$f;-><init>(Lcom/ultimate/android/e/a;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 634
    invoke-virtual {p0}, Lcom/ultimate/android/e/a$d;->a()Lcom/ultimate/android/e/a$e;

    move-result-object v0

    iget-object v0, v0, Lcom/ultimate/android/e/a$e;->a:Ljava/lang/Object;

    return-object v0
.end method
