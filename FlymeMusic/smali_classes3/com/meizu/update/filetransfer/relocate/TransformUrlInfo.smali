.class public Lcom/meizu/update/filetransfer/relocate/TransformUrlInfo;
.super Ljava/lang/Object;


# instance fields
.field public mNewUrl:Ljava/lang/String;

.field public mRequestHeaders:Ljava/util/List;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/update/filetransfer/relocate/TransformUrlInfo;->mNewUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/meizu/update/filetransfer/relocate/TransformUrlInfo;->mRequestHeaders:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public appendCheckHeaders(Lcom/meizu/update/filetransfer/retry/IFileChecker;)V
    .locals 8

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/meizu/update/filetransfer/retry/IFileChecker;->getCheckMd5()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/meizu/update/filetransfer/retry/IFileChecker;->getCheckPartialMd5()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/meizu/update/filetransfer/retry/IFileChecker;->getCheckFileSize()J

    move-result-wide v2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-wide/16 v4, 0x0

    if-eqz p1, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    cmp-long p1, v2, v4

    if-lez p1, :cond_4

    :cond_0
    iget-object p1, p0, Lcom/meizu/update/filetransfer/relocate/TransformUrlInfo;->mRequestHeaders:Ljava/util/List;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {p1, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/meizu/update/filetransfer/relocate/TransformUrlInfo;->mRequestHeaders:Ljava/util/List;

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/meizu/update/filetransfer/relocate/TransformUrlInfo;->mRequestHeaders:Ljava/util/List;

    new-instance v6, Landroid/util/Pair;

    const-string v7, "Mz_md5"

    invoke-direct {v6, v7, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/meizu/update/filetransfer/relocate/TransformUrlInfo;->mRequestHeaders:Ljava/util/List;

    new-instance v0, Landroid/util/Pair;

    const-string v6, "Mz_partial_md5"

    invoke-direct {v0, v6, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    cmp-long p1, v2, v4

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/meizu/update/filetransfer/relocate/TransformUrlInfo;->mRequestHeaders:Ljava/util/List;

    new-instance v0, Landroid/util/Pair;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Mz_size"

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method
