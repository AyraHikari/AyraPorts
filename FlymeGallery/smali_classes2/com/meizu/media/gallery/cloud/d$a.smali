.class public Lcom/meizu/media/gallery/cloud/d$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/cloud/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/data/bj;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/meizu/media/gallery/cloud/l$b;

.field private d:Lcom/meizu/media/gallery/data/bk;

.field private e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/util/List;Lcom/meizu/media/gallery/cloud/l$b;Lcom/meizu/media/gallery/data/bk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/data/bj;",
            ">;",
            "Lcom/meizu/media/gallery/cloud/l$b;",
            "Lcom/meizu/media/gallery/data/bk;",
            ")V"
        }
    .end annotation

    .line 260
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 261
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/meizu/media/gallery/cloud/d$a;->a:Ljava/lang/ref/WeakReference;

    .line 262
    iput-object p2, p0, Lcom/meizu/media/gallery/cloud/d$a;->b:Ljava/util/List;

    .line 263
    iput-object p3, p0, Lcom/meizu/media/gallery/cloud/d$a;->c:Lcom/meizu/media/gallery/cloud/l$b;

    .line 264
    iput-object p4, p0, Lcom/meizu/media/gallery/cloud/d$a;->d:Lcom/meizu/media/gallery/data/bk;

    const p2, 0x7f100099

    .line 266
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/d$a;->e:Ljava/lang/String;

    return-void
.end method

.method private a()Landroid/app/Activity;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/d$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Landroid/app/Activity;

    const/4 v4, 0x0

    const/16 v5, 0x51e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/d$a;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    return-object v0
.end method

.method private b()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/d$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x51f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 274
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/cloud/g;->a()I

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-nez v2, :cond_3

    .line 276
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/d$a;->a()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 280
    :cond_2
    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/g;->a(Landroid/app/Activity;)V

    :cond_3
    return v2
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cloud/d$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, [Ljava/lang/Void;

    aput-object p1, v6, v8

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x521

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    return-object p1

    .line 297
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 298
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 300
    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/d$a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const v4, 0x7f10008f

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/data/bj;

    .line 301
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/d$a;->isCancelled()Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v5

    .line 305
    :cond_1
    instance-of v6, v3, Lcom/meizu/media/gallery/data/s;

    if-eqz v6, :cond_2

    move-object v7, v3

    check-cast v7, Lcom/meizu/media/gallery/data/s;

    iget-boolean v7, v7, Lcom/meizu/media/gallery/data/s;->h:Z

    if-nez v7, :cond_2

    goto :goto_0

    .line 309
    :cond_2
    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bj;->d()Landroid/net/Uri;

    move-result-object v7

    if-nez v7, :cond_3

    if-eqz v6, :cond_3

    .line 311
    check-cast v3, Lcom/meizu/media/gallery/data/s;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v7, :cond_5

    .line 316
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/d$a;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 318
    invoke-virtual {p1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v8}, Lcom/meizu/media/gallery/cloud/g;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    :cond_4
    return-object v5

    .line 323
    :cond_5
    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bj;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    move v2, v8

    .line 326
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_c

    .line 327
    invoke-virtual {p0}, Lcom/meizu/media/gallery/cloud/d$a;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/d$a;->b()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    .line 331
    :cond_7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/data/s;

    .line 332
    invoke-virtual {v3, v0}, Lcom/meizu/media/gallery/data/s;->a(Z)Landroid/net/Uri;

    move-result-object v6

    if-nez v6, :cond_a

    .line 334
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/d$a;->b()Z

    move-result p1

    if-nez p1, :cond_8

    return-object v5

    .line 337
    :cond_8
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/d$a;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 339
    invoke-virtual {p1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v8}, Lcom/meizu/media/gallery/cloud/g;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    :cond_9
    return-object v5

    .line 345
    :cond_a
    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/s;->R()Lcom/meizu/media/gallery/data/br;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/br;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x64

    .line 346
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    div-int/2addr v3, v6

    new-array v6, v0, [Ljava/lang/Integer;

    .line 347
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v8

    invoke-virtual {p0, v6}, Lcom/meizu/media/gallery/cloud/d$a;->publishProgress([Ljava/lang/Object;)V

    goto :goto_1

    :cond_b
    :goto_2
    return-object v5

    :cond_c
    return-object p1
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cloud/d$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/util/ArrayList;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x522

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 354
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/au;->d()V

    if-eqz p1, :cond_5

    .line 355
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 359
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/d$a;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 364
    :cond_2
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/d$a;->c:Lcom/meizu/media/gallery/cloud/l$b;

    if-eqz v1, :cond_3

    .line 365
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/meizu/media/gallery/cloud/l$b;->a(I)V

    .line 368
    :cond_3
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/d$a;->d:Lcom/meizu/media/gallery/data/bk;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v1, v2, p1}, Lcom/meizu/media/gallery/share/d;->a(Landroid/content/Context;Lcom/meizu/media/gallery/data/bk;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0xa

    invoke-static {v0, p1, v1}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public varargs a([Ljava/lang/Integer;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cloud/d$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, [Ljava/lang/Integer;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x523

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 373
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/cloud/d$a;->e:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aget-object p1, p1, v8

    aput-object p1, v0, v8

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/meizu/media/gallery/utils/au;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 253
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/cloud/d$a;->a([Ljava/lang/Void;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 253
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/cloud/d$a;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/cloud/d$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x520

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 288
    :cond_0
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 289
    invoke-direct {p0}, Lcom/meizu/media/gallery/cloud/d$a;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 291
    invoke-static {}, Lcom/meizu/media/gallery/utils/au;->b()Lcom/meizu/media/gallery/utils/au;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/media/gallery/cloud/d$a;->e:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v2, v1, v3, v0, v4}, Lcom/meizu/media/gallery/utils/au;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 253
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/cloud/d$a;->a([Ljava/lang/Integer;)V

    return-void
.end method
