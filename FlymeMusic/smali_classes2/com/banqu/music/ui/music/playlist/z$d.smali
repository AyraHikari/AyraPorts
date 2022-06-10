.class public final Lcom/banqu/music/ui/music/playlist/z$d;
.super Lcom/ggg/ui/banner/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/playlist/z;->a(Lcom/banqu/music/ui/music/playlist/q;ZZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/banqu/music/ui/music/playlist/SongSheetListFragment$showPage$1",
        "Lcom/ggg/ui/banner/OnLayerChangeListenerAdapter;",
        "onLayerTop",
        "",
        "position",
        "",
        "holder",
        "Lcom/ggg/ui/banner/CardsBannerViewHolder;",
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
.field final synthetic afn:Lcom/banqu/music/ui/music/playlist/z;

.field final synthetic afo:Lcom/banqu/music/ui/music/playlist/q;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/playlist/z;Lcom/banqu/music/ui/music/playlist/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/ui/music/playlist/q;",
            ")V"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lcom/banqu/music/ui/music/playlist/z$d;->afn:Lcom/banqu/music/ui/music/playlist/z;

    iput-object p2, p0, Lcom/banqu/music/ui/music/playlist/z$d;->afo:Lcom/banqu/music/ui/music/playlist/q;

    invoke-direct {p0}, Lcom/ggg/ui/banner/d;-><init>()V

    return-void
.end method


# virtual methods
.method public c(ILcom/ggg/ui/banner/b;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object p2, p0, Lcom/banqu/music/ui/music/playlist/z$d;->afn:Lcom/banqu/music/ui/music/playlist/z;

    invoke-static {p2}, Lcom/banqu/music/ui/music/playlist/z;->c(Lcom/banqu/music/ui/music/playlist/z;)Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/banqu/music/ui/music/playlist/z$d;->afn:Lcom/banqu/music/ui/music/playlist/z;

    invoke-static {p2}, Lcom/banqu/music/ui/music/playlist/z;->c(Lcom/banqu/music/ui/music/playlist/z;)Landroid/util/SparseArray;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    .line 120
    :cond_0
    sget-object p2, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    iget-object v0, p0, Lcom/banqu/music/ui/music/playlist/z$d;->afo:Lcom/banqu/music/ui/music/playlist/q;

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/playlist/q;->eU()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/banqu/music/statistics/b;->f(Ljava/util/List;I)V

    .line 121
    iget-object p2, p0, Lcom/banqu/music/ui/music/playlist/z$d;->afn:Lcom/banqu/music/ui/music/playlist/z;

    invoke-static {p2}, Lcom/banqu/music/ui/music/playlist/z;->c(Lcom/banqu/music/ui/music/playlist/z;)Landroid/util/SparseArray;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
