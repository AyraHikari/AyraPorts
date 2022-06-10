.class public Lcom/meizu/update/filetransfer/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/meizu/update/filetransfer/b/c;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/meizu/update/filetransfer/b/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/update/filetransfer/c/d;)V
    .locals 8

    if-eqz p1, :cond_4

    .line 26
    invoke-interface {p1}, Lcom/meizu/update/filetransfer/c/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-interface {p1}, Lcom/meizu/update/filetransfer/c/d;->b()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-interface {p1}, Lcom/meizu/update/filetransfer/c/d;->c()J

    move-result-wide v2

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    cmp-long p1, v2, v4

    if-lez p1, :cond_4

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/meizu/update/filetransfer/b/c;->b:Ljava/util/List;

    if-nez p1, :cond_1

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/meizu/update/filetransfer/b/c;->b:Ljava/util/List;

    .line 33
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 34
    iget-object p1, p0, Lcom/meizu/update/filetransfer/b/c;->b:Ljava/util/List;

    new-instance v6, Landroid/util/Pair;

    const-string v7, "Mz_md5"

    invoke-direct {v6, v7, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 37
    iget-object p1, p0, Lcom/meizu/update/filetransfer/b/c;->b:Ljava/util/List;

    new-instance v0, Landroid/util/Pair;

    const-string v6, "Mz_partial_md5"

    invoke-direct {v0, v6, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    cmp-long p1, v2, v4

    if-lez p1, :cond_4

    .line 40
    iget-object p1, p0, Lcom/meizu/update/filetransfer/b/c;->b:Ljava/util/List;

    new-instance v0, Landroid/util/Pair;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Mz_size"

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method
