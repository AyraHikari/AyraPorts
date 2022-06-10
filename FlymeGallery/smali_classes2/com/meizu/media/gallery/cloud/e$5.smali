.class public Lcom/meizu/media/gallery/cloud/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/cloud/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/cloud/e;->b(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/data/m;

.field final synthetic b:Lcom/meizu/media/gallery/cloud/e;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cloud/e;Lcom/meizu/media/gallery/data/m;)V
    .locals 0

    .line 434
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/e$5;->b:Lcom/meizu/media/gallery/cloud/e;

    iput-object p2, p0, Lcom/meizu/media/gallery/cloud/e$5;->a:Lcom/meizu/media/gallery/data/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cloud/e$5;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x533

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    move v1, v8

    .line 438
    :goto_0
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/e$5;->b:Lcom/meizu/media/gallery/cloud/e;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/cloud/e;->f()I

    move-result v2

    const v3, 0x7f10048a

    if-ge v1, v2, :cond_2

    .line 439
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/e$5;->b:Lcom/meizu/media/gallery/cloud/e;

    invoke-virtual {v2}, Lcom/meizu/media/gallery/cloud/e;->j()Lcom/meizu/media/gallery/cloud/l$a;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/meizu/media/gallery/cloud/l$a;->a(I)Lcom/meizu/media/gallery/data/bj;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/data/bk;

    .line 440
    instance-of v4, v2, Lcom/meizu/media/gallery/data/m;

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lcom/meizu/media/gallery/data/bk;->o_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 441
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/e$5;->b:Lcom/meizu/media/gallery/cloud/e;

    iget-object p1, p1, Lcom/meizu/media/gallery/cloud/e;->f:Landroid/app/Activity;

    const v1, 0x7f100095

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 442
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/e$5;->b:Lcom/meizu/media/gallery/cloud/e;

    iget-object v2, v2, Lcom/meizu/media/gallery/cloud/e;->f:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v8

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/e$5;->b:Lcom/meizu/media/gallery/cloud/e;

    iget-object p1, p1, Lcom/meizu/media/gallery/cloud/e;->f:Landroid/app/Activity;

    const v0, 0x7f10008a

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 443
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/e$5;->b:Lcom/meizu/media/gallery/cloud/e;

    invoke-virtual {v0, p1, v8}, Lcom/meizu/media/gallery/cloud/e;->a(Ljava/lang/String;Z)V

    return v8

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 448
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/e$5;->a:Lcom/meizu/media/gallery/data/m;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/m;->n()J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long v1, v1, v4

    if-nez v1, :cond_5

    .line 449
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/e$5;->a:Lcom/meizu/media/gallery/data/m;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/m;->l()Ljava/util/ArrayList;

    move-result-object v1

    .line 450
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 451
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/e$5;->b:Lcom/meizu/media/gallery/cloud/e;

    iget-object v1, p1, Lcom/meizu/media/gallery/cloud/e;->f:Landroid/app/Activity;

    const v2, 0x7f100092

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/meizu/media/gallery/cloud/e;->a(Ljava/lang/String;Z)V

    return v8

    .line 454
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/data/r;

    .line 456
    :try_start_0
    invoke-virtual {v2, p1}, Lcom/meizu/media/gallery/data/r;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 458
    invoke-static {v2}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 461
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/e$5;->b:Lcom/meizu/media/gallery/cloud/e;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/e;->j()Lcom/meizu/media/gallery/cloud/l$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/meizu/media/gallery/cloud/l$a;->a()Lcom/meizu/media/gallery/data/bk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/data/bk;->k()V

    .line 462
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/e$5;->b:Lcom/meizu/media/gallery/cloud/e;

    iget-object p1, p1, Lcom/meizu/media/gallery/cloud/e;->f:Landroid/app/Activity;

    const v1, 0x7f1000ce

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/e$5;->b:Lcom/meizu/media/gallery/cloud/e;

    iget-object v2, v2, Lcom/meizu/media/gallery/cloud/e;->f:Landroid/app/Activity;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 463
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/e$5;->b:Lcom/meizu/media/gallery/cloud/e;

    invoke-virtual {v1, p1, v0}, Lcom/meizu/media/gallery/cloud/e;->a(Ljava/lang/String;Z)V

    .line 464
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/e$5;->b:Lcom/meizu/media/gallery/cloud/e;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/e;->l()V

    goto :goto_2

    .line 467
    :cond_5
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/e$5;->b:Lcom/meizu/media/gallery/cloud/e;

    iget-object v1, v1, Lcom/meizu/media/gallery/cloud/e;->f:Landroid/app/Activity;

    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/e$5;->b:Lcom/meizu/media/gallery/cloud/e;

    iget-object v2, v2, Lcom/meizu/media/gallery/cloud/e;->f:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f10049c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/meizu/media/gallery/cloud/e$5$1;

    invoke-direct {v3, p0, p1}, Lcom/meizu/media/gallery/cloud/e$5$1;-><init>(Lcom/meizu/media/gallery/cloud/e$5;Ljava/lang/String;)V

    invoke-static {v1, v2, v3}, Lcom/meizu/media/gallery/cloud/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)V

    :goto_2
    return v0
.end method
