.class public Lcom/meizu/compaign/sdkcommon/utils/FileLoader$3;
.super Lcom/meizu/compaign/sdkcommon/utils/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->c(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/compaign/sdkcommon/utils/w<",
        "Landroid/util/Pair<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meizu/compaign/sdkcommon/utils/FileLoader;


# direct methods
.method constructor <init>(Lcom/meizu/compaign/sdkcommon/utils/FileLoader;Landroid/os/Handler;Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;Ljava/lang/String;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$3;->c:Lcom/meizu/compaign/sdkcommon/utils/FileLoader;

    iput-object p3, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$3;->a:Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;

    iput-object p4, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$3;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/meizu/compaign/sdkcommon/utils/w;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/util/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 214
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 215
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez v0, :cond_0

    .line 218
    iget-object p1, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$3;->a:Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;->setStatus(I)V

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    .line 220
    iget-object p1, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$3;->a:Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;->setStatus(I)V

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    .line 222
    iget-object p1, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$3;->a:Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;->setStatus(I)V

    goto :goto_0

    :cond_2
    if-lt p1, v0, :cond_3

    .line 224
    iget-object p1, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$3;->a:Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;

    const/16 v0, 0x64

    invoke-static {p1, v0}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;->access$402(Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;I)I

    .line 225
    iget-object p1, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$3;->a:Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;->setStatus(I)V

    .line 226
    iget-object p1, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$3;->a:Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;

    invoke-virtual {p1}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;->isNeedInstall()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 227
    iget-object p1, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$3;->c:Lcom/meizu/compaign/sdkcommon/utils/FileLoader;

    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$3;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$3;->a:Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;

    invoke-virtual {v1}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->b(Lcom/meizu/compaign/sdkcommon/utils/FileLoader;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    int-to-long v1, p1

    const-wide/16 v3, 0x64

    mul-long/2addr v1, v3

    int-to-long v3, v0

    .line 230
    div-long/2addr v1, v3

    long-to-int p1, v1

    .line 231
    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$3;->a:Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;

    invoke-virtual {v0}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;->getProgress()I

    move-result v0

    if-le p1, v0, :cond_4

    .line 232
    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$3;->a:Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;

    invoke-virtual {v0, p1}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;->setProgress(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 211
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$3;->a(Landroid/util/Pair;)V

    return-void
.end method
