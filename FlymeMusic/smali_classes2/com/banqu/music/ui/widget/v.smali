.class public final Lcom/banqu/music/ui/widget/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/widget/v$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000fH\u0003J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u000fH\u0003J\u0016\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u000bX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/banqu/music/ui/widget/SongPopupMenu;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "context",
        "Landroid/content/Context;",
        "menuLayout",
        "",
        "type",
        "sourceInfo",
        "Lcom/banqu/music/api/SourceInfo;",
        "(Landroid/content/Context;IILcom/banqu/music/api/SourceInfo;)V",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "song",
        "Lcom/banqu/music/api/Song;",
        "deleteSong",
        "",
        "initPopupMenu",
        "popMenu",
        "Landroidx/appcompat/widget/PopupMenu;",
        "showItemMenu",
        "view",
        "Landroid/view/View;",
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
.field public static final anL:Lcom/banqu/music/ui/widget/v$a;


# instance fields
.field private final context:Landroid/content/Context;

.field private final synthetic kv:Lkotlinx/coroutines/GlobalScope;

.field private final menuLayout:I

.field private song:Lcom/banqu/music/api/Song;

.field private final sourceInfo:Lcom/banqu/music/api/SourceInfo;

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/ui/widget/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/widget/v$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/ui/widget/v;->anL:Lcom/banqu/music/ui/widget/v$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILcom/banqu/music/api/SourceInfo;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    iput-object v0, p0, Lcom/banqu/music/ui/widget/v;->kv:Lkotlinx/coroutines/GlobalScope;

    iput-object p1, p0, Lcom/banqu/music/ui/widget/v;->context:Landroid/content/Context;

    iput p2, p0, Lcom/banqu/music/ui/widget/v;->menuLayout:I

    iput p3, p0, Lcom/banqu/music/ui/widget/v;->type:I

    iput-object p4, p0, Lcom/banqu/music/ui/widget/v;->sourceInfo:Lcom/banqu/music/api/SourceInfo;

    return-void
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/widget/v;)Lcom/banqu/music/api/SourceInfo;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/banqu/music/ui/widget/v;->sourceInfo:Lcom/banqu/music/api/SourceInfo;

    return-object p0
.end method

.method private final a(Landroidx/appcompat/widget/PopupMenu;Lcom/banqu/music/api/Song;)V
    .locals 10

    .line 80
    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget v1, p0, Lcom/banqu/music/ui/widget/v;->menuLayout:I

    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 83
    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->isOnline()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a0ad9

    invoke-interface {v0, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 86
    :cond_0
    sget-object v0, Lcom/banqu/music/share/b;->Px:Lcom/banqu/music/share/b;

    invoke-virtual {v0}, Lcom/banqu/music/share/b;->tn()Z

    move-result v0

    const v1, 0x7f0a1109

    if-nez v0, :cond_1

    .line 87
    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 90
    :cond_1
    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->isOnline()Z

    move-result v0

    const v2, 0x7f0a052e

    const/4 v3, 0x0

    const v4, 0x7f0a0adb

    const v5, 0x7f0a0ada

    const/4 v6, 0x1

    const v7, 0x7f0a0f6d

    const v8, 0x7f0a1237

    const v9, 0x7f0a04c4

    if-eqz v0, :cond_9

    .line 91
    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v8}, Landroid/view/Menu;->removeItem(I)V

    .line 92
    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/view/Menu;->removeItem(I)V

    .line 93
    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->getAlbumId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 94
    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/Menu;->removeItem(I)V

    .line 96
    :cond_4
    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->getArtistList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_7

    .line 97
    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/Menu;->removeItem(I)V

    .line 99
    :cond_7
    sget-object v0, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {v0}, Lcom/banqu/music/settings/a;->sR()Z

    move-result v0

    if-nez v0, :cond_18

    .line 100
    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v0

    sub-int/2addr v0, v6

    :goto_2
    if-ltz v0, :cond_18

    .line 101
    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const-string v3, "menuItem"

    .line 102
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    if-eq v3, v9, :cond_8

    .line 103
    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    invoke-interface {v3, v1}, Landroid/view/Menu;->removeItem(I)V

    :cond_8
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 108
    :cond_9
    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->getLocalSongType()I

    move-result v0

    if-nez v0, :cond_16

    .line 109
    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->getSongRemoteInfo()Lcom/banqu/music/api/SongRemoteInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/api/u;->a(Lcom/banqu/music/api/SongRemoteInfo;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 111
    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->getSongRemoteInfo()Lcom/banqu/music/api/SongRemoteInfo;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v0}, Lcom/banqu/music/api/SongRemoteInfo;->getType()I

    move-result v0

    if-ne v0, v6, :cond_b

    .line 112
    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v8}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_3

    .line 114
    :cond_b
    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v8}, Landroid/view/Menu;->removeItem(I)V

    .line 115
    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/view/Menu;->removeItem(I)V

    .line 117
    :goto_3
    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->getSongRemoteInfo()Lcom/banqu/music/api/SongRemoteInfo;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_c
    invoke-virtual {v0}, Lcom/banqu/music/api/SongRemoteInfo;->getRemoteSong()Lcom/banqu/music/api/Song;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_d
    invoke-virtual {v0}, Lcom/banqu/music/api/Song;->getAlbumId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_e

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    goto :goto_5

    :cond_f
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_10

    .line 118
    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/Menu;->removeItem(I)V

    .line 120
    :cond_10
    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->getSongRemoteInfo()Lcom/banqu/music/api/SongRemoteInfo;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_11
    invoke-virtual {v0}, Lcom/banqu/music/api/SongRemoteInfo;->getRemoteSong()Lcom/banqu/music/api/Song;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_12
    invoke-virtual {v0}, Lcom/banqu/music/api/Song;->getArtistList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    const/4 v3, 0x1

    :cond_14
    if-eqz v3, :cond_17

    .line 121
    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_6

    .line 125
    :cond_15
    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 126
    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/Menu;->removeItem(I)V

    .line 127
    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/Menu;->removeItem(I)V

    .line 128
    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_6

    .line 132
    :cond_16
    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v8}, Landroid/view/Menu;->removeItem(I)V

    .line 133
    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/view/Menu;->removeItem(I)V

    .line 135
    :cond_17
    :goto_6
    sget-object v0, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {v0}, Lcom/banqu/music/settings/a;->sR()Z

    move-result v0

    if-nez v0, :cond_18

    .line 137
    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/Menu;->removeItem(I)V

    .line 138
    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/Menu;->removeItem(I)V

    .line 139
    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/view/Menu;->removeItem(I)V

    .line 140
    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v8}, Landroid/view/Menu;->removeItem(I)V

    .line 141
    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/Menu;->removeItem(I)V

    .line 144
    :cond_18
    iget v0, p0, Lcom/banqu/music/ui/widget/v;->type:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_7

    .line 151
    :pswitch_1
    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_7

    .line 176
    :pswitch_2
    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/Menu;->removeItem(I)V

    .line 177
    iget v0, p0, Lcom/banqu/music/ui/widget/v;->type:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_19

    .line 178
    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v8}, Landroid/view/Menu;->removeItem(I)V

    .line 179
    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_7

    .line 169
    :pswitch_3
    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_7

    .line 164
    :pswitch_4
    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/Menu;->removeItem(I)V

    .line 165
    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_7

    .line 159
    :pswitch_5
    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/Menu;->removeItem(I)V

    .line 160
    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_7

    .line 155
    :pswitch_6
    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_7

    .line 147
    :pswitch_7
    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/Menu;->removeItem(I)V

    .line 184
    :cond_19
    :goto_7
    new-instance v0, Lcom/banqu/music/ui/widget/v$b;

    invoke-direct {v0, p0, p2}, Lcom/banqu/music/ui/widget/v$b;-><init>(Lcom/banqu/music/ui/widget/v;Lcom/banqu/music/api/Song;)V

    check-cast v0, Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/banqu/music/ui/widget/v;Lcom/banqu/music/api/Song;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/banqu/music/ui/widget/v;->ao(Lcom/banqu/music/api/Song;)V

    return-void
.end method

.method private final ao(Lcom/banqu/music/api/Song;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 345
    iget v2, v0, Lcom/banqu/music/ui/widget/v;->type:I

    const/4 v3, 0x6

    const v4, 0x7f120222

    if-eq v2, v3, :cond_3

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_1

    const/16 v3, 0xa

    if-eq v2, v3, :cond_0

    const/16 v3, 0xd

    if-eq v2, v3, :cond_2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 430
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "not support type:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/banqu/music/ui/widget/v;->type:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "BQBannerView"

    invoke-static {v2, v1}, Lcom/banqu/music/utils/ALog;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 360
    :cond_0
    sget-object v3, Lcom/banqu/music/ui/dialog/d;->Uq:Lcom/banqu/music/ui/dialog/d;

    iget-object v4, v0, Lcom/banqu/music/ui/widget/v;->context:Landroid/content/Context;

    const v2, 0x7f120221

    invoke-static {v2}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v2, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$2;

    invoke-direct {v2, v0, v1}, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$2;-><init>(Lcom/banqu/music/ui/widget/v;Lcom/banqu/music/api/Song;)V

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/banqu/music/ui/dialog/d;->a(Lcom/banqu/music/ui/dialog/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    .line 346
    :cond_1
    sget-object v11, Lcom/banqu/music/ui/dialog/d;->Uq:Lcom/banqu/music/ui/dialog/d;

    iget-object v12, v0, Lcom/banqu/music/ui/widget/v;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v2, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$1;

    invoke-direct {v2, v0, v1}, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$1;-><init>(Lcom/banqu/music/ui/widget/v;Lcom/banqu/music/api/Song;)V

    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0xc

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Lcom/banqu/music/ui/dialog/d;->a(Lcom/banqu/music/ui/dialog/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    .line 398
    :cond_2
    sget-object v2, Lcom/banqu/music/ui/dialog/d;->Uq:Lcom/banqu/music/ui/dialog/d;

    iget-object v3, v0, Lcom/banqu/music/ui/widget/v;->context:Landroid/content/Context;

    const v4, 0x7f120220

    invoke-static {v4}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f120218

    invoke-static {v5}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$4;

    invoke-direct {v8, v0, v1}, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$4;-><init>(Lcom/banqu/music/ui/widget/v;Lcom/banqu/music/api/Song;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v9

    move-object v9, v10

    invoke-static/range {v1 .. v9}, Lcom/banqu/music/ui/dialog/d;->a(Lcom/banqu/music/ui/dialog/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    .line 367
    :cond_3
    sget-object v11, Lcom/banqu/music/ui/dialog/d;->Uq:Lcom/banqu/music/ui/dialog/d;

    iget-object v12, v0, Lcom/banqu/music/ui/widget/v;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v2, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3;

    invoke-direct {v2, v0, v1}, Lcom/banqu/music/ui/widget/SongPopupMenu$deleteSong$3;-><init>(Lcom/banqu/music/ui/widget/v;Lcom/banqu/music/api/Song;)V

    move-object/from16 v16, v2

    check-cast v16, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0xc

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Lcom/banqu/music/ui/dialog/d;->a(Lcom/banqu/music/ui/dialog/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/banqu/music/ui/widget/v;)I
    .locals 0

    .line 50
    iget p0, p0, Lcom/banqu/music/ui/widget/v;->type:I

    return p0
.end method

.method public static final synthetic c(Lcom/banqu/music/ui/widget/v;)Landroid/content/Context;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/banqu/music/ui/widget/v;->context:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/banqu/music/api/Song;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "song"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    iget-object v1, p0, Lcom/banqu/music/ui/widget/v;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 73
    iput-object p2, p0, Lcom/banqu/music/ui/widget/v;->song:Lcom/banqu/music/api/Song;

    .line 74
    invoke-direct {p0, v0, p2}, Lcom/banqu/music/ui/widget/v;->a(Landroidx/appcompat/widget/PopupMenu;Lcom/banqu/music/api/Song;)V

    .line 75
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->show()V

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/ui/widget/v;->kv:Lkotlinx/coroutines/GlobalScope;

    invoke-virtual {v0}, Lkotlinx/coroutines/GlobalScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method
