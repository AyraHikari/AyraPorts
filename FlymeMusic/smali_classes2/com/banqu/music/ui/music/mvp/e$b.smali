.class public abstract Lcom/banqu/music/ui/music/mvp/e$b;
.super Lcom/banqu/music/ui/base/page/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/ui/music/mvp/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/banqu/music/ui/music/mvp/e$c;",
        ">",
        "Lcom/banqu/music/ui/base/page/f$a<",
        "Lcom/banqu/music/api/Song;",
        "Lcom/banqu/music/api/n<",
        "Lcom/banqu/music/api/Song;",
        ">;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u001a\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0005\u0012\u0004\u0012\u0002H\u00010\u0003B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\nJ\u001c\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000fJ\u0008\u0010\u0010\u001a\u00020\u0008H\u0016J$\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00052\u0006\u0010\u0012\u001a\u00020\u0013H\u0014J\u0016\u0010\u0014\u001a\u00020\u00082\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000fH\u0007J\u0016\u0010\u0015\u001a\u00020\u00082\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000fH\u0016J\u000e\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0004\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/mvp/LocalSongContract$Presenter;",
        "V",
        "Lcom/banqu/music/ui/music/mvp/LocalSongContract$View;",
        "Lcom/banqu/music/ui/base/page/ChangeListPageContract$Presenter;",
        "Lcom/banqu/music/api/Song;",
        "Lcom/banqu/music/api/ListBean;",
        "()V",
        "attachView",
        "",
        "mView",
        "(Lcom/banqu/music/ui/music/mvp/LocalSongContract$View;)V",
        "deleteLocalSong",
        "deleteFile",
        "",
        "data",
        "",
        "detachView",
        "handlePageData",
        "type",
        "",
        "onLocalSongDelete",
        "remove",
        "removeSyncInfo",
        "song",
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

    .line 30
    invoke-direct {p0}, Lcom/banqu/music/ui/base/page/f$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/music/mvp/e$b;)Lcom/banqu/music/ui/music/mvp/e$c;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/mvp/e$b;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object p0

    check-cast p0, Lcom/banqu/music/ui/music/mvp/e$c;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/banqu/music/api/j;I)Lcom/banqu/music/api/j;
    .locals 0

    .line 30
    check-cast p1, Lcom/banqu/music/api/n;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/mvp/e$b;->a(Lcom/banqu/music/api/n;I)Lcom/banqu/music/api/n;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/j;

    return-object p1
.end method

.method protected a(Lcom/banqu/music/api/n;I)Lcom/banqu/music/api/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/n<",
            "Lcom/banqu/music/api/Song;",
            ">;I)",
            "Lcom/banqu/music/api/n<",
            "Lcom/banqu/music/api/Song;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast p1, Lcom/banqu/music/api/j;

    invoke-super {p0, p1, p2}, Lcom/banqu/music/ui/base/page/f$a;->a(Lcom/banqu/music/api/j;I)Lcom/banqu/music/api/j;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/n;

    const/4 p2, 0x0

    .line 34
    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/music/mvp/e$b;->aP(Z)V

    .line 35
    invoke-virtual {p0, p2}, Lcom/banqu/music/ui/music/mvp/e$b;->aQ(Z)V

    return-object p1
.end method

.method public bridge synthetic a(Lcom/banqu/music/ui/base/c$b;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/banqu/music/ui/music/mvp/e$c;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/mvp/e$b;->a(Lcom/banqu/music/ui/music/mvp/e$c;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/banqu/music/ui/base/page/j;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/banqu/music/ui/music/mvp/e$c;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/mvp/e$b;->a(Lcom/banqu/music/ui/music/mvp/e$c;)V

    return-void
.end method

.method public a(Lcom/banqu/music/ui/music/mvp/e$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    const-string v0, "mView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/banqu/music/ui/music/mvp/e$b;->A(J)V

    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/banqu/music/ui/music/mvp/e$b;->B(J)V

    .line 42
    check-cast p1, Lcom/banqu/music/ui/base/page/j;

    invoke-super {p0, p1}, Lcom/banqu/music/ui/base/page/f$a;->a(Lcom/banqu/music/ui/base/page/j;)V

    .line 43
    invoke-static {p0}, Lcom/banqu/music/event/b;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lcom/banqu/music/api/n;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/mvp/e$b;->a(Lcom/banqu/music/api/n;I)Lcom/banqu/music/api/n;

    move-result-object p1

    return-object p1
.end method

.method public final onLocalSongDelete(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Song;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/mvp/e$b;->vC()Lcom/banqu/music/ui/base/c$b;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/music/mvp/e$c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/banqu/music/ui/music/mvp/e$c;->J(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public tJ()V
    .locals 0

    .line 47
    invoke-super {p0}, Lcom/banqu/music/ui/base/page/f$a;->tJ()V

    .line 48
    invoke-static {p0}, Lcom/banqu/music/event/b;->o(Ljava/lang/Object;)V

    return-void
.end method
