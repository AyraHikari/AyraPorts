.class public final Lcom/banqu/music/ui/music/local/scan/scanner/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/music/local/scan/scanner/a$b;,
        Lcom/banqu/music/ui/music/local/scan/scanner/a$a;,
        Lcom/banqu/music/ui/music/local/scan/scanner/a$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Q\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0003$%&B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000eJ\u0006\u0010\u0013\u001a\u00020\u0012J\u000e\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\tJ\u0006\u0010\u0018\u001a\u00020\tJ\u0006\u0010\u0019\u001a\u00020\tJ\u000e\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000eJ\u0006\u0010\u001b\u001a\u00020\u0012J*\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u00042\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000eJ\u001e\u0010 \u001a\u00020\u00122\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/local/scan/scanner/MediaScanner;",
        "",
        "()V",
        "TAG",
        "",
        "internalScanListener",
        "com/banqu/music/ui/music/local/scan/scanner/MediaScanner$internalScanListener$1",
        "Lcom/banqu/music/ui/music/local/scan/scanner/MediaScanner$internalScanListener$1;",
        "mIsInit",
        "",
        "queueScanner",
        "Lcom/banqu/music/ui/music/local/scan/scanner/MediaScanner$ScannerClient;",
        "scanListener",
        "",
        "Lcom/banqu/music/ui/music/local/scan/scanner/MediaScanner$ScanListener;",
        "scanMusics",
        "Lcom/banqu/music/local/bean/LocalSong;",
        "addListener",
        "",
        "cancel",
        "init",
        "context",
        "Landroid/content/Context;",
        "isCanceled",
        "isCompleted",
        "isScanning",
        "removeListener",
        "resume",
        "scanFile",
        "path",
        "oldPath",
        "listener",
        "scanFiles",
        "filePaths",
        "",
        "Lcom/banqu/music/ui/music/local/scan/scanner/MediaScanner$ScanFile;",
        "ScanFile",
        "ScanListener",
        "ScannerClient",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static adN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/music/ui/music/local/scan/scanner/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private static adO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/music/local/bean/LocalSong;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile adP:Z

.field private static final adQ:Lcom/banqu/music/ui/music/local/scan/scanner/a$d;

.field private static final adR:Lcom/banqu/music/ui/music/local/scan/scanner/a$c;

.field public static final adS:Lcom/banqu/music/ui/music/local/scan/scanner/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 24
    new-instance v0, Lcom/banqu/music/ui/music/local/scan/scanner/a;

    invoke-direct {v0}, Lcom/banqu/music/ui/music/local/scan/scanner/a;-><init>()V

    sput-object v0, Lcom/banqu/music/ui/music/local/scan/scanner/a;->adS:Lcom/banqu/music/ui/music/local/scan/scanner/a;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/banqu/music/ui/music/local/scan/scanner/a;->adN:Ljava/util/List;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/banqu/music/ui/music/local/scan/scanner/a;->adO:Ljava/util/List;

    .line 42
    new-instance v0, Lcom/banqu/music/ui/music/local/scan/scanner/a$d;

    invoke-direct {v0}, Lcom/banqu/music/ui/music/local/scan/scanner/a$d;-><init>()V

    sput-object v0, Lcom/banqu/music/ui/music/local/scan/scanner/a;->adQ:Lcom/banqu/music/ui/music/local/scan/scanner/a$d;

    .line 78
    invoke-static {}, Lcom/banqu/music/f;->do()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    check-cast v0, Lcom/banqu/music/ui/music/local/scan/scanner/a$b;

    new-instance v3, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4, v0}, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;-><init>(Landroid/content/Context;Ljava/util/List;ZLcom/banqu/music/ui/music/local/scan/scanner/a$b;)V

    sput-object v3, Lcom/banqu/music/ui/music/local/scan/scanner/a;->adR:Lcom/banqu/music/ui/music/local/scan/scanner/a$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/local/scan/scanner/a;)Ljava/util/List;
    .locals 0

    .line 24
    sget-object p0, Lcom/banqu/music/ui/music/local/scan/scanner/a;->adO:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic b(Lcom/banqu/music/ui/music/local/scan/scanner/a;)Ljava/util/List;
    .locals 0

    .line 24
    sget-object p0, Lcom/banqu/music/ui/music/local/scan/scanner/a;->adN:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final Aq()Z
    .locals 1

    .line 103
    sget-object v0, Lcom/banqu/music/ui/music/local/scan/scanner/a;->adR:Lcom/banqu/music/ui/music/local/scan/scanner/a$c;

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->Aq()Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/banqu/music/ui/music/local/scan/scanner/a$b;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 341
    new-instance v1, Lcom/banqu/music/ui/music/local/scan/scanner/a$a;

    invoke-static {p2}, Lcom/banqu/music/media/a;->cF(Ljava/lang/String;)Lcom/banqu/music/media/a$a;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/banqu/music/media/a$a;->mimeType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    invoke-direct {v1, p2, v2, v3, p3}, Lcom/banqu/music/ui/music/local/scan/scanner/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    new-instance p2, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;

    check-cast v0, Ljava/util/List;

    new-instance p3, Lcom/banqu/music/ui/music/local/scan/scanner/a$e;

    invoke-direct {p3, p4}, Lcom/banqu/music/ui/music/local/scan/scanner/a$e;-><init>(Lcom/banqu/music/ui/music/local/scan/scanner/a$b;)V

    check-cast p3, Lcom/banqu/music/ui/music/local/scan/scanner/a$b;

    invoke-direct {p2, p1, v0, v3, p3}, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;-><init>(Landroid/content/Context;Ljava/util/List;ZLcom/banqu/music/ui/music/local/scan/scanner/a$b;)V

    .line 373
    invoke-virtual {p2}, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->Au()V

    return-void
.end method

.method public final a(Lcom/banqu/music/ui/music/local/scan/scanner/a$b;)V
    .locals 1

    const-string v0, "scanListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/banqu/music/ui/music/local/scan/scanner/a;->adN:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/banqu/music/ui/music/local/scan/scanner/a$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/ui/music/local/scan/scanner/a$a;",
            ">;",
            "Lcom/banqu/music/ui/music/local/scan/scanner/a$b;",
            ")V"
        }
    .end annotation

    const-string v0, "filePaths"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 111
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->isGranted([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 114
    sget-object v0, Lcom/banqu/music/ui/music/local/scan/scanner/a;->adN:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    sget-object v0, Lcom/banqu/music/ui/music/local/scan/scanner/a;->adN:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_1
    sget-object p2, Lcom/banqu/music/ui/music/local/scan/scanner/a;->adR:Lcom/banqu/music/ui/music/local/scan/scanner/a$c;

    invoke-virtual {p2}, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->Ay()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 118
    sget-object v0, Lcom/banqu/music/ui/music/local/scan/scanner/a;->adO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 119
    invoke-virtual {p2}, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->Ay()Ljava/util/List;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scanFiles filePaths size ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "MediaScanner"

    invoke-static {p1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p2}, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->Au()V

    return-void
.end method

.method public final b(Lcom/banqu/music/ui/music/local/scan/scanner/a$b;)V
    .locals 1

    const-string v0, "scanListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object v0, Lcom/banqu/music/ui/music/local/scan/scanner/a;->adN:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    sget-object v0, Lcom/banqu/music/ui/music/local/scan/scanner/a;->adN:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 91
    sget-object v0, Lcom/banqu/music/ui/music/local/scan/scanner/a;->adR:Lcom/banqu/music/ui/music/local/scan/scanner/a$c;

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->cancel()V

    return-void
.end method

.method public final init(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-boolean v0, Lcom/banqu/music/ui/music/local/scan/scanner/a;->adP:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 38
    sput-boolean v0, Lcom/banqu/music/ui/music/local/scan/scanner/a;->adP:Z

    .line 39
    new-instance v0, Lcom/banqu/music/ui/music/local/scan/scanner/b;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/banqu/music/ui/music/local/scan/scanner/b;-><init>(Landroid/content/Context;Landroid/net/Uri;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/local/scan/scanner/b;->register()V

    return-void
.end method

.method public final isCanceled()Z
    .locals 1

    .line 107
    sget-object v0, Lcom/banqu/music/ui/music/local/scan/scanner/a;->adR:Lcom/banqu/music/ui/music/local/scan/scanner/a$c;

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->isCancel()Z

    move-result v0

    return v0
.end method

.method public final isCompleted()Z
    .locals 1

    .line 99
    sget-object v0, Lcom/banqu/music/ui/music/local/scan/scanner/a;->adR:Lcom/banqu/music/ui/music/local/scan/scanner/a$c;

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->isComplete()Z

    move-result v0

    return v0
.end method

.method public final resume()V
    .locals 1

    .line 95
    sget-object v0, Lcom/banqu/music/ui/music/local/scan/scanner/a;->adR:Lcom/banqu/music/ui/music/local/scan/scanner/a$c;

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/local/scan/scanner/a$c;->resume()V

    return-void
.end method
