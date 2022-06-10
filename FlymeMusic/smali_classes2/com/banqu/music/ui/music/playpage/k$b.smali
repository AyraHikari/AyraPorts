.class public final Lcom/banqu/music/ui/music/playpage/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ui/widget/lyric/LyricView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/playpage/k;->dQ()V
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u001a\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/banqu/music/ui/music/playpage/PlayerLyricFragment$initViews$1",
        "Lcom/banqu/music/ui/widget/lyric/LyricView$OnPlayerClickListener;",
        "onLongPress",
        "",
        "onLyricClick",
        "progress",
        "",
        "content",
        "",
        "onViewClick",
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
.field final synthetic this$0:Lcom/banqu/music/ui/music/playpage/k;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/playpage/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/banqu/music/ui/music/playpage/k$b;->this$0:Lcom/banqu/music/ui/music/playpage/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bv()V
    .locals 0

    return-void
.end method

.method public e(JLjava/lang/String;)V
    .locals 0

    .line 73
    iget-object p3, p0, Lcom/banqu/music/ui/music/playpage/k$b;->this$0:Lcom/banqu/music/ui/music/playpage/k;

    invoke-static {p3}, Lcom/banqu/music/ui/music/playpage/k;->b(Lcom/banqu/music/ui/music/playpage/k;)Lcom/banqu/music/ui/music/playpage/m;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Lcom/banqu/music/ui/music/playpage/m;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public onLongPress()V
    .locals 6

    .line 77
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/k$b;->this$0:Lcom/banqu/music/ui/music/playpage/k;

    sget v1, Lcom/banqu/music/l$a;->fullLyricView:I

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/playpage/k;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/widget/lyric/LyricView;

    const-string v1, "fullLyricView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/lyric/LyricView;->getCurrentLyric()Lcom/banqu/music/api/lyric/LyricInfo;

    move-result-object v0

    const v1, 0x7f1202ff

    if-eqz v0, :cond_5

    .line 78
    iget-object v0, v0, Lcom/banqu/music/api/lyric/LyricInfo;->songLines:Ljava/util/List;

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_3

    .line 80
    new-instance v2, Landroid/content/Intent;

    iget-object v4, p0, Lcom/banqu/music/ui/music/playpage/k$b;->this$0:Lcom/banqu/music/ui/music/playpage/k;

    invoke-virtual {v4}, Lcom/banqu/music/ui/music/playpage/k;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/banqu/music/ui/music/playpage/ShareLyricActivity;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v0, :cond_2

    .line 81
    check-cast v0, Ljava/util/ArrayList;

    const-string v4, "Extra_ShareLyric_lyrics"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 82
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/k$b;->this$0:Lcom/banqu/music/ui/music/playpage/k;

    invoke-static {v0}, Lcom/banqu/music/ui/music/playpage/k;->c(Lcom/banqu/music/ui/music/playpage/k;)Lcom/banqu/music/api/Song;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/banqu/music/kt/api/e;->v(Lcom/banqu/music/api/Song;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    const-string v4, "Extra_ShareLyric_title"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/k$b;->this$0:Lcom/banqu/music/ui/music/playpage/k;

    invoke-static {v0}, Lcom/banqu/music/ui/music/playpage/k;->c(Lcom/banqu/music/ui/music/playpage/k;)Lcom/banqu/music/api/Song;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/banqu/music/kt/api/e;->x(Lcom/banqu/music/api/Song;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/banqu/music/kt/api/b;->m(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    const-string v4, "Extra_ShareLyric_artist"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/k$b;->this$0:Lcom/banqu/music/ui/music/playpage/k;

    invoke-static {v0}, Lcom/banqu/music/ui/music/playpage/k;->c(Lcom/banqu/music/ui/music/playpage/k;)Lcom/banqu/music/api/Song;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const-string v4, "Extra_Share_Song"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 85
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/k$b;->this$0:Lcom/banqu/music/ui/music/playpage/k;

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/playpage/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 81
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.banqu.music.api.lyric.LyricInfo.LineInfo> /* = java.util.ArrayList<com.banqu.music.api.lyric.LyricInfo.LineInfo> */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_3
    invoke-static {v1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    goto :goto_3

    .line 89
    :cond_5
    move-object v0, p0

    check-cast v0, Lcom/banqu/music/ui/music/playpage/k$b;

    .line 90
    invoke-static {v1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    .line 91
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-void
.end method
