.class public final Lcom/squareup/picasso/q$a;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lcom/squareup/picasso/b;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/squareup/picasso/q$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/squareup/picasso/b;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/b;)V
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 98
    iput-object p1, p0, Lcom/squareup/picasso/q$a;->a:Lcom/squareup/picasso/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/picasso/q$a;)I
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/squareup/picasso/q$a;->a:Lcom/squareup/picasso/b;

    invoke-virtual {v0}, Lcom/squareup/picasso/b;->n()Lcom/squareup/picasso/Picasso$d;

    move-result-object v0

    .line 104
    iget-object v1, p1, Lcom/squareup/picasso/q$a;->a:Lcom/squareup/picasso/b;

    invoke-virtual {v1}, Lcom/squareup/picasso/b;->n()Lcom/squareup/picasso/Picasso$d;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/squareup/picasso/q$a;->a:Lcom/squareup/picasso/b;

    iget v0, v0, Lcom/squareup/picasso/b;->a:I

    iget-object p1, p1, Lcom/squareup/picasso/q$a;->a:Lcom/squareup/picasso/b;

    iget p1, p1, Lcom/squareup/picasso/b;->a:I

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/squareup/picasso/Picasso$d;->ordinal()I

    move-result p1

    invoke-virtual {v0}, Lcom/squareup/picasso/Picasso$d;->ordinal()I

    move-result v0

    sub-int v0, p1, v0

    :goto_0
    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 92
    check-cast p1, Lcom/squareup/picasso/q$a;

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/q$a;->a(Lcom/squareup/picasso/q$a;)I

    move-result p1

    return p1
.end method
