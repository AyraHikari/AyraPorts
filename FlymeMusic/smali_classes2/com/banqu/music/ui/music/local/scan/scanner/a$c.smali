.class public final Lcom/banqu/music/ui/music/local/scan/scanner/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ui/music/local/scan/service/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/ui/music/local/scan/scanner/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010\"\u001a\u00020#J\u0006\u0010$\u001a\u00020#J\u0010\u0010%\u001a\u00020#2\u0006\u0010&\u001a\u00020\u0006H\u0002J\u0010\u0010\'\u001a\u00020\u00082\u0006\u0010&\u001a\u00020(H\u0002J\u0008\u0010)\u001a\u00020#H\u0016J \u0010*\u001a\u00020#2\u0006\u0010+\u001a\u00020\u00102\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/H\u0016J\u0006\u00100\u001a\u00020#J\u0008\u00101\u001a\u00020#H\u0002J\u0008\u00102\u001a\u00020\u0008H\u0002J\u0008\u00103\u001a\u00020#H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u001a\u0010\u0015\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013\"\u0004\u0008\u0019\u0010\u0017R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/local/scan/scanner/MediaScanner$ScannerClient;",
        "Lcom/banqu/music/ui/music/local/scan/service/MediaScannerConnection$MediaScannerConnectionClient;",
        "context",
        "Landroid/content/Context;",
        "scanFiles",
        "",
        "Lcom/banqu/music/ui/music/local/scan/scanner/MediaScanner$ScanFile;",
        "filterFile",
        "",
        "listener",
        "Lcom/banqu/music/ui/music/local/scan/scanner/MediaScanner$ScanListener;",
        "(Landroid/content/Context;Ljava/util/List;ZLcom/banqu/music/ui/music/local/scan/scanner/MediaScanner$ScanListener;)V",
        "getContext",
        "()Landroid/content/Context;",
        "filePaths",
        "filterFolder",
        "",
        "<set-?>",
        "isCancel",
        "()Z",
        "isComplete",
        "isPrepareComplete",
        "setPrepareComplete",
        "(Z)V",
        "isScanning",
        "setScanning",
        "getListener",
        "()Lcom/banqu/music/ui/music/local/scan/scanner/MediaScanner$ScanListener;",
        "mediaScanConn",
        "Lcom/banqu/music/ui/music/local/scan/service/MediaScannerConnection;",
        "getScanFiles",
        "()Ljava/util/List;",
        "totalFiles",
        "",
        "cancel",
        "",
        "connectAndScan",
        "findFile",
        "file",
        "isFilterFile",
        "Ljava/io/File;",
        "onMediaScannerConnected",
        "onScanCompleted",
        "path",
        "id",
        "",
        "song",
        "Lcom/banqu/music/local/bean/LocalSong;",
        "resume",
        "scanFinish",
        "scanNext",
        "startScanConnect",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private volatile abr:Z

.field private adV:I

.field private volatile adW:Z

.field private volatile adX:Z

.field private final adY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/music/ui/music/local/scan/scanner/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final adZ:Lcom/banqu/music/ui/music/local/scan/service/a;

.field private final aea:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final aeb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/music/ui/music/local/scan/scanner/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final aed:Z

.field private final aee:Lcom/banqu/music/ui/music/local/scan/scanner/a$b;

.field private final context:Landroid/content/Context;

.field private volatile isComplete:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ZLcom/banqu/music/ui/music/local/scan/scanner/a$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/banqu/music/ui/music/local/scan/scanner/a$a;",
            ">;Z",
            "Lcom/banqu/music/ui/music/local/scan/scanner/a$b;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanFiles"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->aeb:Ljava/util/List;

    iput-boolean p3, p0, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->aed:Z

    iput-object p4, p0, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->aee:Lcom/banqu/music/ui/music/local/scan/scanner/a$b;

    .line 162
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->adY:Ljava/util/List;

    .line 163
    new-instance p2, Lcom/banqu/music/ui/music/local/scan/service/a;

    move-object p4, p0

    check-cast p4, Lcom/banqu/music/ui/music/local/scan/service/a$b;

    invoke-direct {p2, p1, p4}, Lcom/banqu/music/ui/music/local/scan/service/a;-><init>(Landroid/content/Context;Lcom/banqu/music/ui/music/local/scan/service/a$b;)V

    iput-object p2, p0, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->adZ:Lcom/banqu/music/ui/music/local/scan/service/a;

    .line 164
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    if-eqz p3, :cond_0

    .line 166
    sget-object p2, Lcom/banqu/music/j;->iM:Lcom/banqu/music/j;

    invoke-virtual {p2}, Lcom/banqu/music/j;->du()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 164
    :cond_0
    iput-object p1, p0, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->aea:Ljava/util/List;

    return-void
.end method

.method private final Av()V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->aee:Lcom/banqu/music/ui/music/local/scan/scanner/a$b;

    invoke-interface {v0}, Lcom/banqu/music/ui/music/local/scan/scanner/a$b;->zA()V

    .line 229
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->adZ:Lcom/banqu/music/ui/music/local/scan/service/a;

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/local/scan/service/a;->connect()V

    return-void
.end method

.method private final Aw()Z
    .locals 7

    .line 272
    :catch_0
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->adY:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 273
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->adY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/music/local/scan/scanner/a$a;

    .line 274
    invoke-virtual {v0}, Lcom/banqu/music/ui/music/local/scan/scanner/a$a;->Ar()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/banqu/music/media/a;->cI(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/local/scan/scanner/a$a;->As()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/local/scan/scanner/a$a;->At()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 275
    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/local/scan/scanner/a$a;->Ar()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->q(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 279
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->adZ:Lcom/banqu/music/ui/music/local/scan/service/a;

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/local/scan/scanner/a$a;->Ar()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/local/scan/scanner/a$a;->As()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/local/scan/scanner/a$a;->At()Z

    move-result v6

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/local/scan/scanner/a$a;->getOldPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, ""

    :goto_1
    invoke-virtual {v3, v4, v5, v6, v0}, Lcom/banqu/music/ui/music/local/scan/service/a;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    .line 289
    :cond_4
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->adZ:Lcom/banqu/music/ui/music/local/scan/service/a;

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/local/scan/service/a;->disconnect()V

    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method private final Ax()V
    .locals 2

    .line 330
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->aeb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 331
    iput-boolean v0, p0, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->adW:Z

    const/4 v1, 0x1

    .line 332
    iput-boolean v1, p0, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->isComplete:Z

    .line 333
    iput-boolean v0, p0, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->abr:Z

    .line 334
    iput-boolean v0, p0, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->adX:Z

    .line 335
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->aee:Lcom/banqu/music/ui/music/local/scan/scanner/a$b;

    sget-object v1, Lcom/banqu/music/ui/music/local/scan/scanner/a;->adS:Lcom/banqu/music/ui/music/local/scan/scanner/a;

    invoke-static {v1}, Lcom/banqu/music/ui/music/local/scan/scanner/a;->a(Lcom/banqu/music/ui/music/local/scan/scanner/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/banqu/music/ui/music/local/scan/scanner/a$b;->w(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/local/scan/scanner/a$c;)Ljava/util/List;
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->adY:Ljava/util/List;

    return-object p0
.end method

.method private final a(Lcom/banqu/music/ui/music/local/scan/scanner/a$a;)V
    .locals 9

    .line 233
    iget-boolean v0, p0, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->abr:Z

    if-eqz v0, :cond_0

    return-void

    .line 236
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/local/scan/scanner/a$a;->Ar()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 237
    invoke-direct {p0, v0}, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->q(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 240
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 241
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 243
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    .line 244
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 245
    invoke-direct {p0, v3}, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->q(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 246
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 247
    invoke-static {v3}, Lcom/banqu/music/media/a;->h(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 248
    iget-object v4, p0, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->adY:Ljava/util/List;

    new-instance v5, Lcom/banqu/music/ui/music/local/scan/scanner/a$a;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "targetFile.absolutePath"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/banqu/music/media/a;->cF(Ljava/lang/String;)Lcom/banqu/music/media/a$a;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/banqu/music/media/a$a;->mimeType:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/banqu/music/ui/music/local/scan/scanner/a$a;->At()Z

    move-result v7

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/local/scan/scanner/a$a;->getOldPath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v3, v7, v8}, Lcom/banqu/music/ui/music/local/scan/scanner/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 251
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 376
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 377
    array-length v5, v3

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_5

    aget-object v7, v3, v6

    const-string v8, "it"

    .line 254
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->q(Ljava/io/File;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_4

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 378
    :cond_5
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    .line 253
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/local/scan/scanner/a$c;I)V
    .locals 0

    .line 142
    iput p1, p0, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->adV:I

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/local/scan/scanner/a$c;Lcom/banqu/music/ui/music/local/scan/scanner/a$a;)V
    .locals 0

    .line 142
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->a(Lcom/banqu/music/ui/music/local/scan/scanner/a$a;)V

    return-void
.end method

.method public static final synthetic b(Lcom/banqu/music/ui/music/local/scan/scanner/a$c;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->Av()V

    return-void
.end method

.method private final q(Ljava/io/File;)Z
    .locals 5

    .line 263
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "."

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".."

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "file.name"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->aea:Ljava/util/List;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    new-instance v0, Ljava/io/File;

    const-string v2, "/.nomedia"

    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public final Aq()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->adW:Z

    return v0
.end method

.method public final Au()V
    .locals 3

    .line 191
    iget-boolean v0, p0, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->adW:Z

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->aee:Lcom/banqu/music/ui/music/local/scan/scanner/a$b;

    invoke-interface {v0}, Lcom/banqu/music/ui/music/local/scan/scanner/a$b;->zA()V

    .line 193
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->aee:Lcom/banqu/music/ui/music/local/scan/scanner/a$b;

    iget v1, p0, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->adV:I

    iget-object v2, p0, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->adY:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/banqu/music/ui/music/local/scan/scanner/a$b;->s(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 196
    iput-boolean v0, p0, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->abr:Z

    const/4 v0, 0x1

    .line 197
    iput-boolean v0, p0, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->adW:Z

    .line 199
    iget-boolean v1, p0, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->adX:Z

    if-eqz v1, :cond_1

    .line 200
    invoke-direct {p0}, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->Av()V

    goto :goto_0

    .line 202
    :cond_1
    iget-object v1, p0, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->aee:Lcom/banqu/music/ui/music/local/scan/scanner/a$b;

    invoke-interface {v1}, Lcom/banqu/music/ui/music/local/scan/scanner/a$b;->zB()V

    .line 204
    new-instance v1, Lcom/banqu/music/ui/music/local/scan/scanner/MediaScanner$ScannerClient$connectAndScan$1;

    invoke-direct {v1, p0}, Lcom/banqu/music/ui/music/local/scan/scanner/MediaScanner$ScannerClient$connectAndScan$1;-><init>(Lcom/banqu/music/ui/music/local/scan/scanner/a$c;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v0, v2}, Lorg/jetbrains/anko/AsyncKt;->doAsync$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method

.method public final Ay()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/music/ui/music/local/scan/scanner/a$a;",
            ">;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->aeb:Ljava/util/List;

    return-object v0
.end method

.method public final Az()Lcom/banqu/music/ui/music/local/scan/scanner/a$b;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->aee:Lcom/banqu/music/ui/music/local/scan/scanner/a$b;

    return-object v0
.end method

.method public final aZ(Z)V
    .locals 0

    .line 157
    iput-boolean p1, p0, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->adX:Z

    return-void
.end method

.method public b(Ljava/lang/String;JLcom/banqu/music/local/bean/LocalSong;)V
    .locals 3

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "song"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    .line 304
    sget-object p2, Lcom/banqu/music/ui/music/local/scan/scanner/a;->adS:Lcom/banqu/music/ui/music/local/scan/scanner/a;

    invoke-static {p2}, Lcom/banqu/music/ui/music/local/scan/scanner/a;->a(Lcom/banqu/music/ui/music/local/scan/scanner/a;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    .line 306
    sget-object p3, Lcom/banqu/music/ui/music/local/scan/scanner/a;->adS:Lcom/banqu/music/ui/music/local/scan/scanner/a;

    invoke-static {p3}, Lcom/banqu/music/ui/music/local/scan/scanner/a;->a(Lcom/banqu/music/ui/music/local/scan/scanner/a;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2, p4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 308
    :cond_0
    sget-object p2, Lcom/banqu/music/ui/music/local/scan/scanner/a;->adS:Lcom/banqu/music/ui/music/local/scan/scanner/a;

    invoke-static {p2}, Lcom/banqu/music/ui/music/local/scan/scanner/a;->a(Lcom/banqu/music/ui/music/local/scan/scanner/a;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    :goto_0
    iget-object p2, p0, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->aee:Lcom/banqu/music/ui/music/local/scan/scanner/a$b;

    invoke-interface {p2, p1, p4}, Lcom/banqu/music/ui/music/local/scan/scanner/a$b;->a(Ljava/lang/String;Lcom/banqu/music/local/bean/LocalSong;)V

    .line 314
    :cond_1
    iget-boolean p1, p0, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->abr:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 315
    iput-boolean p1, p0, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->adW:Z

    .line 316
    new-instance p1, Lcom/banqu/music/ui/music/local/scan/scanner/MediaScanner$ScannerClient$onScanCompleted$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/banqu/music/ui/music/local/scan/scanner/MediaScanner$ScannerClient$onScanCompleted$1;-><init>(Lcom/banqu/music/ui/music/local/scan/scanner/a$c;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    const/4 p3, 0x1

    invoke-static {p0, p2, p1, p3, p2}, Lcom/banqu/music/mainscope/scope/c;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 319
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->adZ:Lcom/banqu/music/ui/music/local/scan/service/a;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/local/scan/service/a;->disconnect()V

    goto :goto_1

    .line 321
    :cond_2
    invoke-direct {p0}, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->Aw()Z

    move-result p1

    if-nez p1, :cond_3

    .line 322
    invoke-direct {p0}, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->Ax()V

    goto :goto_1

    .line 324
    :cond_3
    iget-object p1, p0, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->aee:Lcom/banqu/music/ui/music/local/scan/scanner/a$b;

    iget p2, p0, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->adV:I

    iget-object p3, p0, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->adY:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/banqu/music/ui/music/local/scan/scanner/a$b;->s(II)V

    :goto_1
    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 171
    iput-boolean v0, p0, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->abr:Z

    const/4 v0, 0x0

    .line 172
    iput-boolean v0, p0, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->adW:Z

    return-void
.end method

.method public final isCancel()Z
    .locals 1

    .line 149
    iget-boolean v0, p0, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->abr:Z

    return v0
.end method

.method public final isComplete()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->isComplete:Z

    return v0
.end method

.method public onMediaScannerConnected()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "ScannerClient onMediaScannerConnected"

    aput-object v2, v0, v1

    const-string v1, "MediaScanner"

    .line 295
    invoke-static {v1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    invoke-direct {p0}, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->Aw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    invoke-direct {p0}, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->Ax()V

    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 1

    .line 176
    iget-boolean v0, p0, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->adW:Z

    if-eqz v0, :cond_0

    return-void

    .line 179
    :cond_0
    iget-boolean v0, p0, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->isComplete:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 182
    iput-boolean v0, p0, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->abr:Z

    .line 184
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->Au()V

    return-void
.end method
