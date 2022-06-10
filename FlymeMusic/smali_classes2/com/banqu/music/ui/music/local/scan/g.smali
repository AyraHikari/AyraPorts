.class public final Lcom/banqu/music/ui/music/local/scan/g;
.super Lcom/banqu/music/ui/base/h;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ui/music/local/scan/scanner/a$b;
.implements Lcom/banqu/music/ui/music/mvp/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/music/local/scan/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/base/h<",
        "Lcom/banqu/music/ui/music/mvp/f$b;",
        ">;",
        "Lcom/banqu/music/ui/music/local/scan/scanner/a$b;",
        "Lcom/banqu/music/ui/music/mvp/f$a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u0000 \u001e2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001\u001eB\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\t\u001a\u00020\nH\u0016J\u001e\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0016\u0010\u0010\u001a\u00020\n2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\rH\u0016J\u0016\u0010\u0013\u001a\u00020\n2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\rH\u0016J\u0018\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0018\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u0012H\u0016J\u0008\u0010\u001b\u001a\u00020\nH\u0016J\u0008\u0010\u001c\u001a\u00020\nH\u0016J\u0008\u0010\u001d\u001a\u00020\nH\u0016R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/local/scan/ScanTermPresenter;",
        "Lcom/banqu/music/ui/base/BasePresenter;",
        "Lcom/banqu/music/ui/music/mvp/ScanTermContract$View;",
        "Lcom/banqu/music/ui/music/mvp/ScanTermContract$Presenter;",
        "Lcom/banqu/music/ui/music/local/scan/scanner/MediaScanner$ScanListener;",
        "()V",
        "scanSongList",
        "",
        "",
        "detachView",
        "",
        "loadData",
        "filePaths",
        "",
        "scanLimitDur",
        "",
        "onScanCancel",
        "scanMusics",
        "Lcom/banqu/music/local/bean/LocalSong;",
        "onScanComplete",
        "onScanFile",
        "totalFiles",
        "",
        "remainFiles",
        "onScanMusic",
        "path",
        "localSong",
        "onScanPreparing",
        "onScanStart",
        "scanOperation",
        "Companion",
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
.field public static final adL:Lcom/banqu/music/ui/music/local/scan/g$a;


# instance fields
.field private final adK:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/ui/music/local/scan/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/music/local/scan/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/ui/music/local/scan/g;->adL:Lcom/banqu/music/ui/music/local/scan/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 12
    invoke-direct {p0}, Lcom/banqu/music/ui/base/h;-><init>()V

    .line 13
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/banqu/music/ui/music/local/scan/g;->adK:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public Ao()V
    .locals 1

    .line 15
    sget-object v0, Lcom/banqu/music/ui/music/local/scan/scanner/a;->adS:Lcom/banqu/music/ui/music/local/scan/scanner/a;

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/local/scan/scanner/a;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/scan/g;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/music/mvp/f$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/banqu/music/ui/music/mvp/f$b;->finish()V

    :cond_0
    return-void

    .line 19
    :cond_1
    sget-object v0, Lcom/banqu/music/ui/music/local/scan/scanner/a;->adS:Lcom/banqu/music/ui/music/local/scan/scanner/a;

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/local/scan/scanner/a;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    sget-object v0, Lcom/banqu/music/ui/music/local/scan/scanner/a;->adS:Lcom/banqu/music/ui/music/local/scan/scanner/a;

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/local/scan/scanner/a;->resume()V

    goto :goto_0

    .line 22
    :cond_2
    sget-object v0, Lcom/banqu/music/ui/music/local/scan/scanner/a;->adS:Lcom/banqu/music/ui/music/local/scan/scanner/a;

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/local/scan/scanner/a;->cancel()V

    :goto_0
    return-void
.end method

.method public U(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/local/bean/LocalSong;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scanMusics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onScanCancel"

    aput-object v2, v0, v1

    const-string v1, "ScanTermPresenter"

    .line 57
    invoke-static {v1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/scan/g;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/music/mvp/f$b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/banqu/music/ui/music/mvp/f$b;->F(J)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/banqu/music/local/bean/LocalSong;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localSong"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object p2, p0, Lcom/banqu/music/ui/music/local/scan/g;->adK:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string p2, "filePaths"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 77
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 79
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 31
    new-instance v0, Lcom/banqu/music/ui/music/local/scan/scanner/a$a;

    invoke-static {v2}, Lcom/banqu/music/media/a;->cF(Ljava/lang/String;)Lcom/banqu/music/media/a$a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/banqu/music/media/a$a;->mimeType:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/banqu/music/ui/music/local/scan/scanner/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 80
    :cond_1
    check-cast p2, Ljava/util/List;

    .line 32
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/scan/g;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/mvp/f$b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/banqu/music/ui/music/mvp/f$b;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 33
    sget-object p1, Lcom/banqu/music/ui/music/local/scan/scanner/a;->adS:Lcom/banqu/music/ui/music/local/scan/scanner/a;

    move-object v0, p0

    check-cast v0, Lcom/banqu/music/ui/music/local/scan/scanner/a$b;

    invoke-virtual {p1, p2, v0}, Lcom/banqu/music/ui/music/local/scan/scanner/a;->a(Ljava/util/List;Lcom/banqu/music/ui/music/local/scan/scanner/a$b;)V

    :cond_2
    return-void
.end method

.method public s(II)V
    .locals 5

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sub-int v0, p1, p2

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    int-to-float v1, p1

    div-float/2addr v0, v1

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onScanFile totalFiles:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " remainFiles:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " percent:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "ScanTermPresenter"

    invoke-static {p1, v1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/scan/g;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/mvp/f$b;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/banqu/music/ui/music/mvp/f$b;->n(F)V

    :cond_1
    return-void
.end method

.method public tJ()V
    .locals 2

    .line 38
    invoke-super {p0}, Lcom/banqu/music/ui/base/h;->tJ()V

    .line 39
    sget-object v0, Lcom/banqu/music/ui/music/local/scan/scanner/a;->adS:Lcom/banqu/music/ui/music/local/scan/scanner/a;

    move-object v1, p0

    check-cast v1, Lcom/banqu/music/ui/music/local/scan/scanner/a$b;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/local/scan/scanner/a;->a(Lcom/banqu/music/ui/music/local/scan/scanner/a$b;)V

    return-void
.end method

.method public w(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/local/bean/LocalSong;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scanMusics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onScanComplete"

    aput-object v2, v0, v1

    const-string v1, "ScanTermPresenter"

    .line 67
    invoke-static {v1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/scan/g;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/music/mvp/f$b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/banqu/music/ui/music/mvp/f$b;->G(J)V

    :cond_0
    return-void
.end method

.method public zA()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onScanStart"

    aput-object v2, v0, v1

    const-string v1, "ScanTermPresenter"

    .line 72
    invoke-static {v1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/scan/g;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/music/mvp/f$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/banqu/music/ui/music/mvp/f$b;->Ak()V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/ui/music/local/scan/g;->adK:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public zB()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onScanPreparing"

    aput-object v2, v0, v1

    const-string v1, "ScanTermPresenter"

    .line 62
    invoke-static {v1, v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/scan/g;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/music/mvp/f$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/banqu/music/ui/music/mvp/f$b;->Al()V

    :cond_0
    return-void
.end method
