.class public final Lcom/bumptech/glide/load/engine/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/g$a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/engine/f;

.field private final b:Lcom/bumptech/glide/load/a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/a;)V
    .locals 0

    .line 521
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/f$b;->a:Lcom/bumptech/glide/load/engine/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 522
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/f$b;->b:Lcom/bumptech/glide/load/a;

    return-void
.end method

.method private b(Lcom/bumptech/glide/load/engine/r;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/r<",
            "TZ;>;)",
            "Ljava/lang/Class<",
            "TZ;>;"
        }
    .end annotation

    .line 575
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/r;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/r;)Lcom/bumptech/glide/load/engine/r;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/r<",
            "TZ;>;)",
            "Lcom/bumptech/glide/load/engine/r<",
            "TZ;>;"
        }
    .end annotation

    .line 527
    invoke-direct {p0, p1}, Lcom/bumptech/glide/load/engine/f$b;->b(Lcom/bumptech/glide/load/engine/r;)Ljava/lang/Class;

    move-result-object v6

    .line 530
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f$b;->b:Lcom/bumptech/glide/load/a;

    sget-object v1, Lcom/bumptech/glide/load/a;->d:Lcom/bumptech/glide/load/a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 531
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f$b;->a:Lcom/bumptech/glide/load/engine/f;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/f;->a:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {v0, v6}, Lcom/bumptech/glide/load/engine/e;->c(Ljava/lang/Class;)Lcom/bumptech/glide/load/m;

    move-result-object v0

    .line 532
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f$b;->a:Lcom/bumptech/glide/load/engine/f;

    invoke-static {v1}, Lcom/bumptech/glide/load/engine/f;->b(Lcom/bumptech/glide/load/engine/f;)Lcom/bumptech/glide/e;

    move-result-object v1

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/f$b;->a:Lcom/bumptech/glide/load/engine/f;

    iget v3, v3, Lcom/bumptech/glide/load/engine/f;->d:I

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/f$b;->a:Lcom/bumptech/glide/load/engine/f;

    iget v4, v4, Lcom/bumptech/glide/load/engine/f;->e:I

    invoke-interface {v0, v1, p1, v3, v4}, Lcom/bumptech/glide/load/m;->a(Landroid/content/Context;Lcom/bumptech/glide/load/engine/r;II)Lcom/bumptech/glide/load/engine/r;

    move-result-object v1

    move-object v5, v0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, p1

    move-object v5, v2

    .line 535
    :goto_0
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 536
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/r;->e()V

    .line 541
    :cond_1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/f$b;->a:Lcom/bumptech/glide/load/engine/f;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/f;->a:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {p1, v8}, Lcom/bumptech/glide/load/engine/e;->a(Lcom/bumptech/glide/load/engine/r;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 542
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/f$b;->a:Lcom/bumptech/glide/load/engine/f;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/f;->a:Lcom/bumptech/glide/load/engine/e;

    invoke-virtual {p1, v8}, Lcom/bumptech/glide/load/engine/e;->b(Lcom/bumptech/glide/load/engine/r;)Lcom/bumptech/glide/load/l;

    move-result-object v2

    .line 543
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/f$b;->a:Lcom/bumptech/glide/load/engine/f;

    iget-object p1, p1, Lcom/bumptech/glide/load/engine/f;->g:Lcom/bumptech/glide/load/j;

    invoke-interface {v2, p1}, Lcom/bumptech/glide/load/l;->a(Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/load/c;

    move-result-object p1

    goto :goto_1

    .line 546
    :cond_2
    sget-object p1, Lcom/bumptech/glide/load/c;->c:Lcom/bumptech/glide/load/c;

    :goto_1
    move-object v9, v2

    .line 550
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f$b;->a:Lcom/bumptech/glide/load/engine/f;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/f;->a:Lcom/bumptech/glide/load/engine/e;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f$b;->a:Lcom/bumptech/glide/load/engine/f;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/f;->h:Lcom/bumptech/glide/load/h;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/e;->a(Lcom/bumptech/glide/load/h;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 551
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f$b;->a:Lcom/bumptech/glide/load/engine/f;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/f;->f:Lcom/bumptech/glide/load/engine/h;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/f$b;->b:Lcom/bumptech/glide/load/a;

    invoke-virtual {v1, v0, v2, p1}, Lcom/bumptech/glide/load/engine/h;->a(ZLcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/c;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v9, :cond_5

    .line 557
    sget-object v0, Lcom/bumptech/glide/load/c;->a:Lcom/bumptech/glide/load/c;

    if-ne p1, v0, :cond_3

    .line 558
    new-instance p1, Lcom/bumptech/glide/load/engine/b;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f$b;->a:Lcom/bumptech/glide/load/engine/f;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/f;->h:Lcom/bumptech/glide/load/h;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/f$b;->a:Lcom/bumptech/glide/load/engine/f;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/f;->c:Lcom/bumptech/glide/load/h;

    invoke-direct {p1, v0, v1}, Lcom/bumptech/glide/load/engine/b;-><init>(Lcom/bumptech/glide/load/h;Lcom/bumptech/glide/load/h;)V

    goto :goto_2

    .line 559
    :cond_3
    sget-object v0, Lcom/bumptech/glide/load/c;->b:Lcom/bumptech/glide/load/c;

    if-ne p1, v0, :cond_4

    .line 560
    new-instance p1, Lcom/bumptech/glide/load/engine/t;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f$b;->a:Lcom/bumptech/glide/load/engine/f;

    iget-object v1, v0, Lcom/bumptech/glide/load/engine/f;->h:Lcom/bumptech/glide/load/h;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f$b;->a:Lcom/bumptech/glide/load/engine/f;

    iget-object v2, v0, Lcom/bumptech/glide/load/engine/f;->c:Lcom/bumptech/glide/load/h;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f$b;->a:Lcom/bumptech/glide/load/engine/f;

    iget v3, v0, Lcom/bumptech/glide/load/engine/f;->d:I

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f$b;->a:Lcom/bumptech/glide/load/engine/f;

    iget v4, v0, Lcom/bumptech/glide/load/engine/f;->e:I

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f$b;->a:Lcom/bumptech/glide/load/engine/f;

    iget-object v7, v0, Lcom/bumptech/glide/load/engine/f;->g:Lcom/bumptech/glide/load/j;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/engine/t;-><init>(Lcom/bumptech/glide/load/h;Lcom/bumptech/glide/load/h;IILcom/bumptech/glide/load/m;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)V

    .line 566
    :goto_2
    invoke-static {v8}, Lcom/bumptech/glide/load/engine/q;->a(Lcom/bumptech/glide/load/engine/r;)Lcom/bumptech/glide/load/engine/q;

    move-result-object v8

    .line 567
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/f$b;->a:Lcom/bumptech/glide/load/engine/f;

    iget-object v0, v0, Lcom/bumptech/glide/load/engine/f;->b:Lcom/bumptech/glide/load/engine/f$c;

    invoke-virtual {v0, p1, v9, v8}, Lcom/bumptech/glide/load/engine/f$c;->a(Lcom/bumptech/glide/load/h;Lcom/bumptech/glide/load/l;Lcom/bumptech/glide/load/engine/q;)V

    goto :goto_3

    .line 563
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown strategy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 554
    :cond_5
    new-instance p1, Lcom/bumptech/glide/h$d;

    invoke-interface {v8}, Lcom/bumptech/glide/load/engine/r;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/bumptech/glide/h$d;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_6
    :goto_3
    return-object v8
.end method
