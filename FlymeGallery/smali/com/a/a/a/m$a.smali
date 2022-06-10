.class public Lcom/a/a/a/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/a/m;

.field private b:I

.field private c:Lcom/a/a/a/p;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Iterator;

.field private f:I

.field private g:Ljava/util/Iterator;

.field private h:Lcom/a/a/c/b;


# direct methods
.method public constructor <init>(Lcom/a/a/a/m;)V
    .locals 1

    .line 234
    iput-object p1, p0, Lcom/a/a/a/m$a;->a:Lcom/a/a/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 215
    iput p1, p0, Lcom/a/a/a/m$a;->b:I

    const/4 v0, 0x0

    .line 221
    iput-object v0, p0, Lcom/a/a/a/m$a;->e:Ljava/util/Iterator;

    .line 223
    iput p1, p0, Lcom/a/a/a/m$a;->f:I

    .line 225
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/a/m$a;->g:Ljava/util/Iterator;

    .line 227
    iput-object v0, p0, Lcom/a/a/a/m$a;->h:Lcom/a/a/c/b;

    return-void
.end method

.method public constructor <init>(Lcom/a/a/a/m;Lcom/a/a/a/p;Ljava/lang/String;I)V
    .locals 3

    .line 246
    iput-object p1, p0, Lcom/a/a/a/m$a;->a:Lcom/a/a/a/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 215
    iput v0, p0, Lcom/a/a/a/m$a;->b:I

    const/4 v1, 0x0

    .line 221
    iput-object v1, p0, Lcom/a/a/a/m$a;->e:Ljava/util/Iterator;

    .line 223
    iput v0, p0, Lcom/a/a/a/m$a;->f:I

    .line 225
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iput-object v2, p0, Lcom/a/a/a/m$a;->g:Ljava/util/Iterator;

    .line 227
    iput-object v1, p0, Lcom/a/a/a/m$a;->h:Lcom/a/a/c/b;

    .line 247
    iput-object p2, p0, Lcom/a/a/a/m$a;->c:Lcom/a/a/a/p;

    .line 248
    iput v0, p0, Lcom/a/a/a/m$a;->b:I

    .line 249
    invoke-virtual {p2}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {p2}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/a/a/a/m;->a(Ljava/lang/String;)V

    .line 255
    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/a/a/a/m$a;->a(Lcom/a/a/a/p;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/a/a/a/m$a;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/util/Iterator;)Z
    .locals 6

    .line 333
    iget-object v0, p0, Lcom/a/a/a/m$a;->a:Lcom/a/a/a/m;

    iget-boolean v0, v0, Lcom/a/a/a/m;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/a/a/a/m$a;->a:Lcom/a/a/a/m;

    iput-boolean v1, v0, Lcom/a/a/a/m;->a:Z

    .line 337
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/m$a;->g:Ljava/util/Iterator;

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/m$a;->g:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 344
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/a/a/a/p;

    .line 345
    iget v0, p0, Lcom/a/a/a/m$a;->f:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/a/a/a/m$a;->f:I

    .line 346
    new-instance v0, Lcom/a/a/a/m$a;

    iget-object v3, p0, Lcom/a/a/a/m$a;->a:Lcom/a/a/a/m;

    iget-object v4, p0, Lcom/a/a/a/m$a;->d:Ljava/lang/String;

    iget v5, p0, Lcom/a/a/a/m$a;->f:I

    invoke-direct {v0, v3, p1, v4, v5}, Lcom/a/a/a/m$a;-><init>(Lcom/a/a/a/m;Lcom/a/a/a/p;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/a/a/a/m$a;->g:Ljava/util/Iterator;

    .line 349
    :cond_1
    iget-object p1, p0, Lcom/a/a/a/m$a;->g:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 351
    iget-object p1, p0, Lcom/a/a/a/m$a;->g:Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/a/a/c/b;

    iput-object p1, p0, Lcom/a/a/a/m$a;->h:Lcom/a/a/c/b;

    return v2

    :cond_2
    return v1
.end method


# virtual methods
.method protected a(Lcom/a/a/a/p;Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/c/b;
    .locals 7

    .line 446
    invoke-virtual {p1}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/a/a/a/p;->m()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    .line 448
    new-instance v0, Lcom/a/a/a/m$a$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/a/a/a/m$a$1;-><init>(Lcom/a/a/a/m$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/a/a/a/p;)V

    return-object v0
.end method

.method protected a(Lcom/a/a/a/p;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 403
    invoke-virtual {p1}, Lcom/a/a/a/p;->b()Lcom/a/a/a/p;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 407
    :cond_0
    invoke-virtual {p1}, Lcom/a/a/a/p;->b()Lcom/a/a/a/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/a/p;->n()Lcom/a/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/e;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 410
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, ""

    goto :goto_0

    .line 415
    :cond_1
    invoke-virtual {p1}, Lcom/a/a/a/p;->l()Ljava/lang/String;

    move-result-object p1

    const-string p3, "/"

    :goto_0
    if-eqz p2, :cond_5

    .line 419
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 423
    :cond_2
    iget-object v0, p0, Lcom/a/a/a/m$a;->a:Lcom/a/a/a/m;

    invoke-virtual {v0}, Lcom/a/a/a/m;->a()Lcom/a/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a/a/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p2, "?"

    .line 425
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x1

    .line 427
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1

    .line 431
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    :goto_2
    return-object p1

    :cond_6
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Lcom/a/a/c/b;)V
    .locals 0

    .line 511
    iput-object p1, p0, Lcom/a/a/a/m$a;->h:Lcom/a/a/c/b;

    return-void
.end method

.method protected a()Z
    .locals 4

    const/4 v0, 0x1

    .line 312
    iput v0, p0, Lcom/a/a/a/m$a;->b:I

    .line 313
    iget-object v1, p0, Lcom/a/a/a/m$a;->c:Lcom/a/a/a/p;

    invoke-virtual {v1}, Lcom/a/a/a/p;->b()Lcom/a/a/a/p;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/a/a/a/m$a;->a:Lcom/a/a/a/m;

    .line 314
    invoke-virtual {v1}, Lcom/a/a/a/m;->a()Lcom/a/a/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/b/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/a/a/a/m$a;->c:Lcom/a/a/a/p;

    invoke-virtual {v1}, Lcom/a/a/a/p;->h()Z

    move-result v1

    if-nez v1, :cond_1

    .line 316
    :cond_0
    iget-object v1, p0, Lcom/a/a/a/m$a;->c:Lcom/a/a/a/p;

    iget-object v2, p0, Lcom/a/a/a/m$a;->a:Lcom/a/a/a/m;

    invoke-virtual {v2}, Lcom/a/a/a/m;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/a/a/a/m$a;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v3}, Lcom/a/a/a/m$a;->a(Lcom/a/a/a/p;Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/c/b;

    move-result-object v1

    iput-object v1, p0, Lcom/a/a/a/m$a;->h:Lcom/a/a/c/b;

    return v0

    .line 321
    :cond_1
    invoke-virtual {p0}, Lcom/a/a/a/m$a;->hasNext()Z

    move-result v0

    return v0
.end method

.method protected b()Lcom/a/a/c/b;
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/a/a/a/m$a;->h:Lcom/a/a/c/b;

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/a/a/a/m$a;->h:Lcom/a/a/c/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 273
    :cond_0
    iget v0, p0, Lcom/a/a/a/m$a;->b:I

    if-nez v0, :cond_1

    .line 275
    invoke-virtual {p0}, Lcom/a/a/a/m$a;->a()Z

    move-result v0

    return v0

    :cond_1
    if-ne v0, v1, :cond_4

    .line 279
    iget-object v0, p0, Lcom/a/a/a/m$a;->e:Ljava/util/Iterator;

    if-nez v0, :cond_2

    .line 281
    iget-object v0, p0, Lcom/a/a/a/m$a;->c:Lcom/a/a/a/p;

    invoke-virtual {v0}, Lcom/a/a/a/p;->i()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/m$a;->e:Ljava/util/Iterator;

    .line 284
    :cond_2
    iget-object v0, p0, Lcom/a/a/a/m$a;->e:Ljava/util/Iterator;

    invoke-direct {p0, v0}, Lcom/a/a/a/m$a;->a(Ljava/util/Iterator;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 286
    iget-object v1, p0, Lcom/a/a/a/m$a;->c:Lcom/a/a/a/p;

    invoke-virtual {v1}, Lcom/a/a/a/p;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/a/a/a/m$a;->a:Lcom/a/a/a/m;

    invoke-virtual {v1}, Lcom/a/a/a/m;->a()Lcom/a/a/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/a/a/b/b;->d()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v0, 0x2

    .line 288
    iput v0, p0, Lcom/a/a/a/m$a;->b:I

    const/4 v0, 0x0

    .line 289
    iput-object v0, p0, Lcom/a/a/a/m$a;->e:Ljava/util/Iterator;

    .line 290
    invoke-virtual {p0}, Lcom/a/a/a/m$a;->hasNext()Z

    move-result v0

    :cond_3
    return v0

    .line 296
    :cond_4
    iget-object v0, p0, Lcom/a/a/a/m$a;->e:Ljava/util/Iterator;

    if-nez v0, :cond_5

    .line 298
    iget-object v0, p0, Lcom/a/a/a/m$a;->c:Lcom/a/a/a/p;

    invoke-virtual {v0}, Lcom/a/a/a/p;->k()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/m$a;->e:Ljava/util/Iterator;

    .line 301
    :cond_5
    iget-object v0, p0, Lcom/a/a/a/m$a;->e:Ljava/util/Iterator;

    invoke-direct {p0, v0}, Lcom/a/a/a/m$a;->a(Ljava/util/Iterator;)Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    .line 370
    invoke-virtual {p0}, Lcom/a/a/a/m$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/a/a/a/m$a;->h:Lcom/a/a/c/b;

    const/4 v1, 0x0

    .line 373
    iput-object v1, p0, Lcom/a/a/a/m$a;->h:Lcom/a/a/c/b;

    return-object v0

    .line 378
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "There are no more nodes to return"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public remove()V
    .locals 1

    .line 389
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
