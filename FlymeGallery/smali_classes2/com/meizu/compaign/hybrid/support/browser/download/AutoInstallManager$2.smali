.class public Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$2;
.super Lcom/meizu/compaign/sdkcommon/utils/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->b(Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$a;

.field final synthetic e:Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;


# direct methods
.method constructor <init>(Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;Landroid/os/Handler;Ljava/lang/String;ILjava/lang/String;Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$a;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$2;->e:Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;

    iput-object p3, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$2;->a:Ljava/lang/String;

    iput p4, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$2;->b:I

    iput-object p5, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$2;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$2;->d:Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$a;

    invoke-direct {p0, p2}, Lcom/meizu/compaign/sdkcommon/utils/w;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/util/Pair;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 243
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 244
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez v0, :cond_0

    .line 247
    iget-object v1, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$2;->e:Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;

    iget-object v2, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$2;->a:Ljava/lang/String;

    const/4 v4, 0x1

    iget v6, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$2;->b:I

    const-string v3, "0%"

    const-string v5, "STATE_DOWNLOADING"

    invoke-static/range {v1 .. v6}, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->a(Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    goto/16 :goto_0

    :cond_0
    if-gez v0, :cond_1

    .line 250
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$2;->c:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 252
    iget-object p1, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$2;->e:Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;

    invoke-static {p1}, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->a(Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$2;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    iget-object v1, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$2;->e:Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;

    iget-object v2, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$2;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->b(Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/meizu/flyme/media/lib/compaign/R$string;->download_error:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    iget v6, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$2;->b:I

    const-string v5, "STATE_DOWNLOAD_ERROR"

    invoke-static/range {v1 .. v6}, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->a(Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    goto/16 :goto_0

    :cond_1
    if-gez p1, :cond_2

    .line 256
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$2;->c:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 258
    iget-object p1, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$2;->e:Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;

    invoke-static {p1}, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->a(Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$2;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    iget-object v1, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$2;->e:Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;

    iget-object v2, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$2;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->b(Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/meizu/flyme/media/lib/compaign/R$string;->install_app:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    iget v6, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$2;->b:I

    const-string v5, "STATE_DOWNLOAD_CANCLED"

    invoke-static/range {v1 .. v6}, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->a(Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    goto :goto_0

    :cond_2
    if-lt p1, v0, :cond_3

    .line 262
    iget-object v7, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$2;->e:Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;

    iget-object v8, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$2;->a:Ljava/lang/String;

    invoke-static {v7}, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->b(Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/meizu/flyme/media/lib/compaign/R$string;->download_complete:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    iget v12, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$2;->b:I

    const-string v11, "STATE_DOWNLOAD_COMPLETE"

    invoke-static/range {v7 .. v12}, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->a(Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 263
    iget-object p1, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$2;->e:Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;

    iget-object v0, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$2;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$2;->c:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->b(Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    int-to-long v1, p1

    const-wide/16 v3, 0x64

    mul-long/2addr v1, v3

    int-to-long v3, v0

    .line 266
    div-long/2addr v1, v3

    long-to-int p1, v1

    .line 267
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$2;->d:Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$a;

    iget v0, v0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$a;->c:I

    if-lt p1, v0, :cond_4

    .line 268
    iget-object v0, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$2;->d:Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$a;

    iget v1, v0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$a;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$a;->c:I

    .line 269
    iget-object v2, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$2;->e:Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;

    iget-object v3, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$2;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    iget v7, p0, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$2;->b:I

    const-string v6, "STATE_DOWNLOADING"

    invoke-static/range {v2 .. v7}, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;->a(Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 240
    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/meizu/compaign/hybrid/support/browser/download/AutoInstallManager$2;->a(Landroid/util/Pair;)V

    return-void
.end method
