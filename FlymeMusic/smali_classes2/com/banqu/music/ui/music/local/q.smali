.class public final Lcom/banqu/music/ui/music/local/q;
.super Lcom/banqu/music/ui/base/h;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ui/music/local/scan/scanner/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/base/h<",
        "Lcom/banqu/music/ui/music/mvp/d;",
        ">;",
        "Lcom/banqu/music/ui/music/local/scan/scanner/a$b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0016\u0010\t\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016J\u0016\u0010\r\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016J\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0018\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000cH\u0016J\u0008\u0010\u0016\u001a\u00020\u0006H\u0016J\u0008\u0010\u0017\u001a\u00020\u0006H\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/local/LocalPresenter;",
        "Lcom/banqu/music/ui/base/BasePresenter;",
        "Lcom/banqu/music/ui/music/mvp/LocalPageView;",
        "Lcom/banqu/music/ui/music/local/scan/scanner/MediaScanner$ScanListener;",
        "()V",
        "attachView",
        "",
        "view",
        "detachView",
        "onScanCancel",
        "scanMusics",
        "",
        "Lcom/banqu/music/local/bean/LocalSong;",
        "onScanComplete",
        "onScanFile",
        "totalFiles",
        "",
        "remainFiles",
        "onScanMusic",
        "path",
        "",
        "scanMusic",
        "onScanPreparing",
        "onScanStart",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 9
    invoke-direct {p0}, Lcom/banqu/music/ui/base/h;-><init>()V

    return-void
.end method


# virtual methods
.method public U(Ljava/util/List;)V
    .locals 6
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

    .line 29
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/q;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/banqu/music/ui/music/mvp/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/banqu/music/ui/music/mvp/d;->a(ZZZII)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lcom/banqu/music/ui/base/c$b;)V
    .locals 0

    .line 9
    check-cast p1, Lcom/banqu/music/ui/music/mvp/d;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/local/q;->a(Lcom/banqu/music/ui/music/mvp/d;)V

    return-void
.end method

.method public a(Lcom/banqu/music/ui/music/mvp/d;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast p1, Lcom/banqu/music/ui/base/c$b;

    invoke-super {p0, p1}, Lcom/banqu/music/ui/base/h;->a(Lcom/banqu/music/ui/base/c$b;)V

    .line 13
    sget-object p1, Lcom/banqu/music/ui/music/local/scan/scanner/a;->adS:Lcom/banqu/music/ui/music/local/scan/scanner/a;

    move-object v0, p0

    check-cast v0, Lcom/banqu/music/ui/music/local/scan/scanner/a$b;

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/music/local/scan/scanner/a;->b(Lcom/banqu/music/ui/music/local/scan/scanner/a$b;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/banqu/music/local/bean/LocalSong;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scanMusic"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public s(II)V
    .locals 7

    .line 22
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/q;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/banqu/music/ui/music/mvp/d;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    sub-int v6, p1, p2

    move v5, p1

    invoke-interface/range {v1 .. v6}, Lcom/banqu/music/ui/music/mvp/d;->a(ZZZII)V

    :cond_0
    return-void
.end method

.method public tJ()V
    .locals 2

    .line 17
    invoke-super {p0}, Lcom/banqu/music/ui/base/h;->tJ()V

    .line 18
    sget-object v0, Lcom/banqu/music/ui/music/local/scan/scanner/a;->adS:Lcom/banqu/music/ui/music/local/scan/scanner/a;

    move-object v1, p0

    check-cast v1, Lcom/banqu/music/ui/music/local/scan/scanner/a$b;

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/local/scan/scanner/a;->a(Lcom/banqu/music/ui/music/local/scan/scanner/a$b;)V

    return-void
.end method

.method public w(Ljava/util/List;)V
    .locals 6
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

    .line 33
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/q;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/banqu/music/ui/music/mvp/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/banqu/music/ui/music/mvp/d;->a(ZZZII)V

    :cond_0
    return-void
.end method

.method public zA()V
    .locals 0

    return-void
.end method

.method public zB()V
    .locals 7

    .line 41
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/q;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/banqu/music/ui/music/mvp/d;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/banqu/music/ui/music/mvp/d;->a(ZZZII)V

    :cond_0
    return-void
.end method
