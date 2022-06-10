.class final Lcom/banqu/music/ui/widget/MainPlayerDialog$showMoreActionDialog$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/widget/h;->a(Landroid/app/Activity;Lcom/banqu/music/api/Song;Lcom/banqu/music/api/lyric/LyricInfo;)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/app/Activity;

.field final synthetic $lyricInfo:Lcom/banqu/music/api/lyric/LyricInfo;

.field final synthetic $song:Lcom/banqu/music/api/Song;


# direct methods
.method constructor <init>(Lcom/banqu/music/api/lyric/LyricInfo;Landroid/app/Activity;Lcom/banqu/music/api/Song;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/widget/MainPlayerDialog$showMoreActionDialog$7;->$lyricInfo:Lcom/banqu/music/api/lyric/LyricInfo;

    iput-object p2, p0, Lcom/banqu/music/ui/widget/MainPlayerDialog$showMoreActionDialog$7;->$context:Landroid/app/Activity;

    iput-object p3, p0, Lcom/banqu/music/ui/widget/MainPlayerDialog$showMoreActionDialog$7;->$song:Lcom/banqu/music/api/Song;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 50
    invoke-virtual {p0}, Lcom/banqu/music/ui/widget/MainPlayerDialog$showMoreActionDialog$7;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 129
    iget-object v0, p0, Lcom/banqu/music/ui/widget/MainPlayerDialog$showMoreActionDialog$7;->$lyricInfo:Lcom/banqu/music/api/lyric/LyricInfo;

    const v1, 0x7f1202ff

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, v0, Lcom/banqu/music/api/lyric/LyricInfo;->songLines:Ljava/util/List;

    .line 131
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 132
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/banqu/music/ui/widget/MainPlayerDialog$showMoreActionDialog$7;->$context:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/banqu/music/ui/music/playpage/ShareLyricActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v0, :cond_0

    .line 133
    check-cast v0, Ljava/util/ArrayList;

    const-string v2, "Extra_ShareLyric_lyrics"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 134
    iget-object v0, p0, Lcom/banqu/music/ui/widget/MainPlayerDialog$showMoreActionDialog$7;->$song:Lcom/banqu/music/api/Song;

    invoke-static {v0}, Lcom/banqu/music/kt/api/e;->v(Lcom/banqu/music/api/Song;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Extra_ShareLyric_title"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 135
    iget-object v0, p0, Lcom/banqu/music/ui/widget/MainPlayerDialog$showMoreActionDialog$7;->$song:Lcom/banqu/music/api/Song;

    invoke-static {v0}, Lcom/banqu/music/kt/api/e;->x(Lcom/banqu/music/api/Song;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/kt/api/b;->m(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Extra_ShareLyric_artist"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    iget-object v0, p0, Lcom/banqu/music/ui/widget/MainPlayerDialog$showMoreActionDialog$7;->$song:Lcom/banqu/music/api/Song;

    check-cast v0, Landroid/os/Parcelable;

    const-string v2, "Extra_Share_Song"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 137
    iget-object v0, p0, Lcom/banqu/music/ui/widget/MainPlayerDialog$showMoreActionDialog$7;->$context:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 133
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.ArrayList<com.banqu.music.api.lyric.LyricInfo.LineInfo> /* = java.util.ArrayList<com.banqu.music.api.lyric.LyricInfo.LineInfo> */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_1
    invoke-static {v1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :cond_2
    sget-object v0, Lcom/banqu/music/ui/widget/h;->alk:Lcom/banqu/music/ui/widget/h;

    .line 142
    invoke-static {v1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
