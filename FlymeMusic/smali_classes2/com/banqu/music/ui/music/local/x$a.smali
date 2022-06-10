.class final Lcom/banqu/music/ui/music/local/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/local/x;->a(Z[Lcom/banqu/music/api/Song;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $songs:[Lcom/banqu/music/api/Song;

.field final synthetic acx:Z


# direct methods
.method constructor <init>([Lcom/banqu/music/api/Song;Z)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/local/x$a;->$songs:[Lcom/banqu/music/api/Song;

    iput-boolean p2, p0, Lcom/banqu/music/ui/music/local/x$a;->acx:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 115
    sget-object v0, Lcom/banqu/music/ui/music/local/x;->acw:Lcom/banqu/music/ui/music/local/x;

    monitor-enter v0

    .line 116
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "music_api_spUtils"

    .line 117
    invoke-static {v3}, Lcom/banqu/music/utils/ac;->eJ(Ljava/lang/String;)Lcom/banqu/music/utils/ac;

    move-result-object v3

    const-string v4, "local_match_interval"

    const/4 v5, 0x7

    invoke-virtual {v3, v4, v5}, Lcom/banqu/music/utils/ac;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 118
    iget-object v4, p0, Lcom/banqu/music/ui/music/local/x$a;->$songs:[Lcom/banqu/music/api/Song;

    .line 308
    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x1

    if-ge v7, v5, :cond_16

    aget-object v9, v4, v7

    .line 119
    sget-object v10, Lcom/banqu/music/ui/music/local/x;->acw:Lcom/banqu/music/ui/music/local/x;

    invoke-static {v10}, Lcom/banqu/music/ui/music/local/x;->f(Lcom/banqu/music/ui/music/local/x;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_15

    .line 120
    sget-object v10, Lcom/banqu/music/ui/music/local/x;->acw:Lcom/banqu/music/ui/music/local/x;

    invoke-static {v10}, Lcom/banqu/music/ui/music/local/x;->f(Lcom/banqu/music/ui/music/local/x;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-virtual {v9}, Lcom/banqu/music/api/Song;->getSongRemoteInfo()Lcom/banqu/music/api/SongRemoteInfo;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 122
    invoke-virtual {v9}, Lcom/banqu/music/api/Song;->getLocalSongType()I

    move-result v10

    if-eqz v10, :cond_0

    .line 123
    sget-object v8, Lcom/banqu/music/ui/music/local/x;->acw:Lcom/banqu/music/ui/music/local/x;

    invoke-static {v8}, Lcom/banqu/music/ui/music/local/x;->d(Lcom/banqu/music/ui/music/local/x;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    sget-object v8, Lcom/banqu/music/ui/music/local/x;->acw:Lcom/banqu/music/ui/music/local/x;

    invoke-static {v8}, Lcom/banqu/music/ui/music/local/x;->e(Lcom/banqu/music/ui/music/local/x;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 126
    :cond_0
    invoke-virtual {v9}, Lcom/banqu/music/api/Song;->getSongRemoteInfo()Lcom/banqu/music/api/SongRemoteInfo;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v10}, Lcom/banqu/music/api/SongRemoteInfo;->getState()I

    move-result v10

    const/4 v11, -0x2

    const v12, 0x5265c00

    if-eq v10, v11, :cond_6

    const/4 v11, -0x1

    if-eq v10, v11, :cond_5

    if-eqz v10, :cond_6

    if-eq v10, v8, :cond_2

    .line 146
    sget-object v8, Lcom/banqu/music/ui/music/local/x;->acw:Lcom/banqu/music/ui/music/local/x;

    iget-boolean v10, p0, Lcom/banqu/music/ui/music/local/x$a;->acx:Z

    invoke-static {v8, v10, v9}, Lcom/banqu/music/ui/music/local/x;->a(Lcom/banqu/music/ui/music/local/x;ZLcom/banqu/music/api/Song;)V

    goto/16 :goto_9

    .line 138
    :cond_2
    invoke-virtual {v9}, Lcom/banqu/music/api/Song;->getSongRemoteInfo()Lcom/banqu/music/api/SongRemoteInfo;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v8}, Lcom/banqu/music/api/SongRemoteInfo;->getMatchDate()J

    move-result-wide v10

    sub-long v10, v1, v10

    mul-int v12, v12, v3

    int-to-long v12, v12

    cmp-long v8, v10, v12

    if-gez v8, :cond_4

    .line 139
    sget-object v8, Lcom/banqu/music/ui/music/local/x;->acw:Lcom/banqu/music/ui/music/local/x;

    invoke-static {v8}, Lcom/banqu/music/ui/music/local/x;->d(Lcom/banqu/music/ui/music/local/x;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    sget-object v8, Lcom/banqu/music/ui/music/local/x;->acw:Lcom/banqu/music/ui/music/local/x;

    invoke-static {v8}, Lcom/banqu/music/ui/music/local/x;->e(Lcom/banqu/music/ui/music/local/x;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 142
    :cond_4
    sget-object v8, Lcom/banqu/music/ui/music/local/x;->acw:Lcom/banqu/music/ui/music/local/x;

    iget-boolean v10, p0, Lcom/banqu/music/ui/music/local/x$a;->acx:Z

    invoke-static {v8, v10, v9}, Lcom/banqu/music/ui/music/local/x;->a(Lcom/banqu/music/ui/music/local/x;ZLcom/banqu/music/api/Song;)V

    goto/16 :goto_9

    .line 128
    :cond_5
    sget-object v8, Lcom/banqu/music/ui/music/local/x;->acw:Lcom/banqu/music/ui/music/local/x;

    iget-boolean v10, p0, Lcom/banqu/music/ui/music/local/x$a;->acx:Z

    invoke-static {v8, v10, v9}, Lcom/banqu/music/ui/music/local/x;->a(Lcom/banqu/music/ui/music/local/x;ZLcom/banqu/music/api/Song;)V

    goto/16 :goto_9

    .line 131
    :cond_6
    invoke-virtual {v9}, Lcom/banqu/music/api/Song;->getSongRemoteInfo()Lcom/banqu/music/api/SongRemoteInfo;

    move-result-object v8

    if-nez v8, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v8}, Lcom/banqu/music/api/SongRemoteInfo;->getMatchDate()J

    move-result-wide v10

    sub-long v10, v1, v10

    mul-int v12, v12, v3

    int-to-long v12, v12

    cmp-long v8, v10, v12

    if-gez v8, :cond_8

    .line 132
    sget-object v8, Lcom/banqu/music/ui/music/local/x;->acw:Lcom/banqu/music/ui/music/local/x;

    invoke-static {v8}, Lcom/banqu/music/ui/music/local/x;->d(Lcom/banqu/music/ui/music/local/x;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    .line 134
    :cond_8
    sget-object v8, Lcom/banqu/music/ui/music/local/x;->acw:Lcom/banqu/music/ui/music/local/x;

    iget-boolean v10, p0, Lcom/banqu/music/ui/music/local/x$a;->acx:Z

    invoke-static {v8, v10, v9}, Lcom/banqu/music/ui/music/local/x;->a(Lcom/banqu/music/ui/music/local/x;ZLcom/banqu/music/api/Song;)V

    goto/16 :goto_9

    .line 150
    :cond_9
    invoke-virtual {v9}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_b

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_a

    goto :goto_1

    :cond_a
    const/4 v10, 0x0

    goto :goto_2

    :cond_b
    :goto_1
    const/4 v10, 0x1

    :goto_2
    if-nez v10, :cond_14

    invoke-virtual {v9}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object v10

    const-string v11, "<unknown>"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    .line 151
    invoke-virtual {v9}, Lcom/banqu/music/api/Song;->getAlbum()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_d

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_c

    goto :goto_3

    :cond_c
    const/4 v10, 0x0

    goto :goto_4

    :cond_d
    :goto_3
    const/4 v10, 0x1

    :goto_4
    if-nez v10, :cond_e

    invoke-virtual {v9}, Lcom/banqu/music/api/Song;->getAlbum()Ljava/lang/String;

    move-result-object v10

    const-string v11, "<unknown>"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 152
    :cond_e
    invoke-virtual {v9}, Lcom/banqu/music/api/Song;->getArtistList()Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    if-eqz v10, :cond_10

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_5

    :cond_f
    const/4 v10, 0x0

    goto :goto_6

    :cond_10
    :goto_5
    const/4 v10, 0x1

    :goto_6
    if-nez v10, :cond_14

    invoke-virtual {v9}, Lcom/banqu/music/api/Song;->getArtistList()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/banqu/music/api/Artist;

    invoke-virtual {v10}, Lcom/banqu/music/api/Artist;->getName()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_12

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_11

    goto :goto_7

    :cond_11
    const/4 v8, 0x0

    :cond_12
    :goto_7
    if-nez v8, :cond_14

    invoke-virtual {v9}, Lcom/banqu/music/api/Song;->getArtistList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/banqu/music/api/Artist;

    invoke-virtual {v8}, Lcom/banqu/music/api/Artist;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v10, "<unknown>"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_8

    .line 155
    :cond_13
    sget-object v8, Lcom/banqu/music/ui/music/local/x;->acw:Lcom/banqu/music/ui/music/local/x;

    iget-boolean v10, p0, Lcom/banqu/music/ui/music/local/x$a;->acx:Z

    invoke-static {v8, v10, v9}, Lcom/banqu/music/ui/music/local/x;->a(Lcom/banqu/music/ui/music/local/x;ZLcom/banqu/music/api/Song;)V

    goto :goto_9

    .line 153
    :cond_14
    :goto_8
    sget-object v8, Lcom/banqu/music/ui/music/local/x;->acw:Lcom/banqu/music/ui/music/local/x;

    invoke-static {v8}, Lcom/banqu/music/ui/music/local/x;->d(Lcom/banqu/music/ui/music/local/x;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 159
    :cond_16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit v0

    .line 160
    sget-object v0, Lcom/banqu/music/ui/music/local/x;->acw:Lcom/banqu/music/ui/music/local/x;

    invoke-static {v0}, Lcom/banqu/music/ui/music/local/x;->b(Lcom/banqu/music/ui/music/local/x;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_18

    .line 161
    sget-object v0, Lcom/banqu/music/ui/music/local/x;->acw:Lcom/banqu/music/ui/music/local/x;

    invoke-virtual {v0, v6}, Lcom/banqu/music/ui/music/local/x;->setState(I)V

    .line 162
    sget-object v0, Lcom/banqu/music/ui/music/local/x;->acw:Lcom/banqu/music/ui/music/local/x;

    invoke-static {v0}, Lcom/banqu/music/ui/music/local/x;->c(Lcom/banqu/music/ui/music/local/x;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 310
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function4;

    .line 163
    sget-object v2, Lcom/banqu/music/ui/music/local/x;->acw:Lcom/banqu/music/ui/music/local/x;

    invoke-static {v2}, Lcom/banqu/music/ui/music/local/x;->d(Lcom/banqu/music/ui/music/local/x;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/banqu/music/ui/music/local/x;->acw:Lcom/banqu/music/ui/music/local/x;

    invoke-static {v3}, Lcom/banqu/music/ui/music/local/x;->e(Lcom/banqu/music/ui/music/local/x;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/banqu/music/ui/music/local/x;->acw:Lcom/banqu/music/ui/music/local/x;

    invoke-static {v4}, Lcom/banqu/music/ui/music/local/x;->f(Lcom/banqu/music/ui/music/local/x;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/banqu/music/ui/music/local/x;->acw:Lcom/banqu/music/ui/music/local/x;

    invoke-virtual {v5}, Lcom/banqu/music/ui/music/local/x;->getState()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v2, v3, v4, v5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 165
    :cond_17
    sget-object v0, Lcom/banqu/music/ui/music/local/x;->acw:Lcom/banqu/music/ui/music/local/x;

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/local/x;->release()V

    return-void

    .line 168
    :cond_18
    sget-object v0, Lcom/banqu/music/ui/music/local/x;->acw:Lcom/banqu/music/ui/music/local/x;

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/local/x;->getState()I

    move-result v0

    if-eq v0, v8, :cond_19

    .line 169
    sget-object v0, Lcom/banqu/music/ui/music/local/x;->acw:Lcom/banqu/music/ui/music/local/x;

    invoke-virtual {v0, v8}, Lcom/banqu/music/ui/music/local/x;->setState(I)V

    .line 170
    sget-object v0, Lcom/banqu/music/ui/music/local/x;->acw:Lcom/banqu/music/ui/music/local/x;

    invoke-static {v0}, Lcom/banqu/music/ui/music/local/x;->h(Lcom/banqu/music/ui/music/local/x;)V

    .line 172
    :cond_19
    sget-object v0, Lcom/banqu/music/ui/music/local/x;->acw:Lcom/banqu/music/ui/music/local/x;

    invoke-static {v0}, Lcom/banqu/music/ui/music/local/x;->c(Lcom/banqu/music/ui/music/local/x;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 311
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function4;

    .line 173
    sget-object v2, Lcom/banqu/music/ui/music/local/x;->acw:Lcom/banqu/music/ui/music/local/x;

    invoke-static {v2}, Lcom/banqu/music/ui/music/local/x;->d(Lcom/banqu/music/ui/music/local/x;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lcom/banqu/music/ui/music/local/x;->acw:Lcom/banqu/music/ui/music/local/x;

    invoke-static {v3}, Lcom/banqu/music/ui/music/local/x;->e(Lcom/banqu/music/ui/music/local/x;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/banqu/music/ui/music/local/x;->acw:Lcom/banqu/music/ui/music/local/x;

    invoke-static {v4}, Lcom/banqu/music/ui/music/local/x;->f(Lcom/banqu/music/ui/music/local/x;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/banqu/music/ui/music/local/x;->acw:Lcom/banqu/music/ui/music/local/x;

    invoke-virtual {v5}, Lcom/banqu/music/ui/music/local/x;->getState()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v2, v3, v4, v5}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_1a
    return-void

    :catchall_0
    move-exception v1

    .line 115
    monitor-exit v0

    throw v1
.end method
