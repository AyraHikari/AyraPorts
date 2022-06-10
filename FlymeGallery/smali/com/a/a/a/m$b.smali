.class public Lcom/a/a/a/m$b;
.super Lcom/a/a/a/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lcom/a/a/a/m;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Iterator;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/a/a/a/m;Lcom/a/a/a/p;Ljava/lang/String;)V
    .locals 1

    .line 538
    iput-object p1, p0, Lcom/a/a/a/m$b;->b:Lcom/a/a/a/m;

    invoke-direct {p0, p1}, Lcom/a/a/a/m$a;-><init>(Lcom/a/a/a/m;)V

    const/4 v0, 0x0

    .line 529
    iput v0, p0, Lcom/a/a/a/m$b;->e:I

    .line 539
    invoke-virtual {p2}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    invoke-virtual {p2}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/a/a/a/m;->a(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    .line 543
    invoke-virtual {p0, p2, p3, p1}, Lcom/a/a/a/m$b;->a(Lcom/a/a/a/p;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/a/m$b;->c:Ljava/lang/String;

    .line 545
    invoke-virtual {p2}, Lcom/a/a/a/p;->i()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/a/m$b;->d:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 5

    .line 556
    invoke-virtual {p0}, Lcom/a/a/a/m$b;->b()Lcom/a/a/c/b;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/m$b;->b:Lcom/a/a/a/m;

    iget-boolean v0, v0, Lcom/a/a/a/m;->a:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return v2

    .line 565
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/m$b;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 567
    iget-object v0, p0, Lcom/a/a/a/m$b;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/a/p;

    .line 568
    iget v2, p0, Lcom/a/a/a/m$b;->e:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/a/a/a/m$b;->e:I

    const/4 v2, 0x0

    .line 571
    invoke-virtual {v0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/b/e;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 573
    iget-object v3, p0, Lcom/a/a/a/m$b;->b:Lcom/a/a/a/m;

    invoke-virtual {v0}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/a/a/a/m;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 575
    :cond_2
    invoke-virtual {v0}, Lcom/a/a/a/p;->b()Lcom/a/a/a/p;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 578
    iget-object v2, p0, Lcom/a/a/a/m$b;->c:Ljava/lang/String;

    iget v3, p0, Lcom/a/a/a/m$b;->e:I

    invoke-virtual {p0, v0, v2, v3}, Lcom/a/a/a/m$b;->a(Lcom/a/a/a/p;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 582
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/a/a/a/m$b;->b:Lcom/a/a/a/m;

    invoke-virtual {v3}, Lcom/a/a/a/m;->a()Lcom/a/a/b/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/a/a/b/b;->c()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Lcom/a/a/a/p;->h()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 589
    :cond_4
    invoke-virtual {p0}, Lcom/a/a/a/m$b;->hasNext()Z

    move-result v0

    return v0

    .line 584
    :cond_5
    :goto_1
    iget-object v3, p0, Lcom/a/a/a/m$b;->b:Lcom/a/a/a/m;

    invoke-virtual {v3}, Lcom/a/a/a/m;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3, v2}, Lcom/a/a/a/m$b;->a(Lcom/a/a/a/p;Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/c/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a/a/a/m$b;->a(Lcom/a/a/c/b;)V

    return v1

    :cond_6
    return v2
.end method
