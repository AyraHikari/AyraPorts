.class public final Ln/a;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/banqu/music/api/entry/ItemEntry<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001a\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00022\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0002J\u001a\u0010\t\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00022\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0002J\u001a\u0010\n\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00022\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0002J\u001a\u0010\u000b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00022\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0002J\u001a\u0010\u000c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00022\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0002J\u001a\u0010\r\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00022\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0002J*\u0010\u000e\u001a\n\u0012\u0004\u0012\u0002H\u000f\u0018\u00010\u0002\"\u0004\u0008\u0000\u0010\u000f2\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u001a\u0010\u0012\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00022\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0002J\u001a\u0010\u0013\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00022\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0002J*\u0010\u0014\u001a\n\u0012\u0004\u0012\u0002H\u000f\u0018\u00010\u0015\"\u0004\u0008\u0000\u0010\u000f2\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u001a\u0010\u0016\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00022\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0002J\u001a\u0010\u0017\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00022\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0002J\u001a\u0010\u0018\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00022\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0002J\u001a\u0010\u0019\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00022\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0002J\u001a\u0010\u001a\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00022\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0002J\u001a\u0010\u001b\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00022\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0002J\u001a\u0010\u001c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00022\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0002J:\u0010\u001d\u001a\n\u0012\u0004\u0012\u0002H\u000f\u0018\u00010\u0002\"\u000e\u0008\u0000\u0010\u001e*\u0008\u0012\u0004\u0012\u0002H\u000f0\u001f\"\u0004\u0008\u0001\u0010\u000f2\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J:\u0010 \u001a\n\u0012\u0004\u0012\u0002H\u000f\u0018\u00010\u0015\"\u000e\u0008\u0000\u0010\u001e*\u0008\u0012\u0004\u0012\u0002H\u000f0\u001f\"\u0004\u0008\u0001\u0010\u000f2\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0016\u0010!\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00022\u0006\u0010\"\u001a\u00020#H\u0016J\u001e\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u000c\u0010(\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0002H\u0016R\u0016\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/banqu/music/api/gson/ItemEntryTypeAdapter;",
        "Lcom/google/gson/TypeAdapter;",
        "Lcom/banqu/music/api/entry/ItemEntry;",
        "()V",
        "gson",
        "Lcom/google/gson/Gson;",
        "kotlin.jvm.PlatformType",
        "parseAd",
        "itemEntry",
        "parseAlbumList",
        "parseArtistList",
        "parseAudioList",
        "parseBanner",
        "parseChannelSet",
        "parseData",
        "T",
        "type",
        "Ljava/lang/reflect/Type;",
        "parseDistinguishingHead",
        "parseItemEntry",
        "parseList",
        "Lcom/banqu/music/api/entry/ItemListEntry;",
        "parseLiveList",
        "parsePlaylist",
        "parsePlaylistCategoryList",
        "parseSearchList",
        "parseSongList",
        "parseSongRankList",
        "parseTabList",
        "parseTransData",
        "O",
        "Lcom/banqu/music/net/Transform;",
        "parseTransList",
        "read",
        "reader",
        "Lcom/google/gson/stream/JsonReader;",
        "write",
        "",
        "writer",
        "Lcom/google/gson/stream/JsonWriter;",
        "value",
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
.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 32
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    new-instance v1, Lcom/banqu/music/net/k;

    invoke-direct {v1}, Lcom/banqu/music/net/k;-><init>()V

    check-cast v1, Lcom/google/gson/TypeAdapterFactory;

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapterFactory(Lcom/google/gson/TypeAdapterFactory;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Ln/a;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method private final a(Lcom/banqu/music/api/entry/ItemEntry;Ljava/lang/reflect/Type;)Lcom/banqu/music/api/entry/ItemEntry;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 180
    :try_start_0
    iget-object v1, p0, Ln/a;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lcom/banqu/music/api/entry/ItemEntry;->getData()Lcom/google/gson/JsonObject;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v2, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "gson.fromJson(itemEntry.data, type)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/banqu/music/net/ResponseApi;

    .line 181
    invoke-virtual {p2}, Lcom/banqu/music/net/ResponseApi;->getData()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 184
    :cond_0
    new-instance v1, Lcom/banqu/music/api/entry/ItemEntry;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/banqu/music/api/entry/ItemEntry;-><init>(Lcom/banqu/music/api/entry/Title;Lcom/banqu/music/api/entry/ViewRule;Lcom/banqu/music/api/entry/Next;Ljava/lang/Object;Lcom/google/gson/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    invoke-virtual {p1}, Lcom/banqu/music/api/entry/ItemEntry;->getData()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/banqu/music/api/entry/ItemEntry;->setData(Lcom/google/gson/JsonObject;)V

    .line 186
    invoke-virtual {p1}, Lcom/banqu/music/api/entry/ItemEntry;->getTitle()Lcom/banqu/music/api/entry/Title;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/banqu/music/api/entry/ItemEntry;->setTitle(Lcom/banqu/music/api/entry/Title;)V

    .line 187
    invoke-virtual {p1}, Lcom/banqu/music/api/entry/ItemEntry;->getViewRule()Lcom/banqu/music/api/entry/ViewRule;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/banqu/music/api/entry/ItemEntry;->setViewRule(Lcom/banqu/music/api/entry/ViewRule;)V

    .line 188
    invoke-virtual {p1}, Lcom/banqu/music/api/entry/ItemEntry;->getNext()Lcom/banqu/music/api/entry/Next;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/banqu/music/api/entry/ItemEntry;->setNext(Lcom/banqu/music/api/entry/Next;)V

    .line 189
    invoke-virtual {p2}, Lcom/banqu/music/net/ResponseApi;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/banqu/music/api/entry/ItemEntry;->setEntryData(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method private final b(Lcom/banqu/music/api/entry/ItemEntry;)Lcom/banqu/music/api/entry/ItemEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;)",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;"
        }
    .end annotation

    .line 66
    invoke-virtual {p1}, Lcom/banqu/music/api/entry/ItemEntry;->getViewRule()Lcom/banqu/music/api/entry/ViewRule;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lcom/banqu/music/api/entry/ViewRule;->getViewType()I

    move-result v0

    const/16 v1, 0x2711

    if-eq v0, v1, :cond_d

    const/16 v1, 0x2712

    if-eq v0, v1, :cond_d

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x3

    packed-switch v0, :pswitch_data_1

    const/4 p1, 0x0

    return-object p1

    .line 132
    :pswitch_0
    invoke-direct {p0, p1}, Ln/a;->i(Lcom/banqu/music/api/entry/ItemEntry;)Lcom/banqu/music/api/entry/ItemEntry;

    move-result-object p1

    return-object p1

    .line 135
    :pswitch_1
    invoke-direct {p0, p1}, Ln/a;->p(Lcom/banqu/music/api/entry/ItemEntry;)Lcom/banqu/music/api/entry/ItemEntry;

    move-result-object p1

    return-object p1

    .line 129
    :pswitch_2
    invoke-direct {p0, p1}, Ln/a;->h(Lcom/banqu/music/api/entry/ItemEntry;)Lcom/banqu/music/api/entry/ItemEntry;

    move-result-object p1

    return-object p1

    .line 123
    :pswitch_3
    invoke-direct {p0, p1}, Ln/a;->n(Lcom/banqu/music/api/entry/ItemEntry;)Lcom/banqu/music/api/entry/ItemEntry;

    move-result-object p1

    return-object p1

    .line 126
    :pswitch_4
    invoke-direct {p0, p1}, Ln/a;->o(Lcom/banqu/music/api/entry/ItemEntry;)Lcom/banqu/music/api/entry/ItemEntry;

    move-result-object p1

    return-object p1

    .line 117
    :pswitch_5
    invoke-virtual {p1}, Lcom/banqu/music/api/entry/ItemEntry;->getViewRule()Lcom/banqu/music/api/entry/ViewRule;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Lcom/banqu/music/api/entry/ViewRule;->getLineCount()I

    move-result v0

    if-gtz v0, :cond_3

    .line 118
    invoke-virtual {p1}, Lcom/banqu/music/api/entry/ItemEntry;->getViewRule()Lcom/banqu/music/api/entry/ViewRule;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_2
    invoke-virtual {v0, v2}, Lcom/banqu/music/api/entry/ViewRule;->setLineCount(I)V

    .line 120
    :cond_3
    invoke-direct {p0, p1}, Ln/a;->m(Lcom/banqu/music/api/entry/ItemEntry;)Lcom/banqu/music/api/entry/ItemEntry;

    move-result-object p1

    return-object p1

    .line 111
    :pswitch_6
    invoke-virtual {p1}, Lcom/banqu/music/api/entry/ItemEntry;->getViewRule()Lcom/banqu/music/api/entry/ViewRule;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v0}, Lcom/banqu/music/api/entry/ViewRule;->getLineCount()I

    move-result v0

    if-gtz v0, :cond_6

    .line 112
    invoke-virtual {p1}, Lcom/banqu/music/api/entry/ItemEntry;->getViewRule()Lcom/banqu/music/api/entry/ViewRule;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v0, v1}, Lcom/banqu/music/api/entry/ViewRule;->setLineCount(I)V

    .line 114
    :cond_6
    invoke-direct {p0, p1}, Ln/a;->h(Lcom/banqu/music/api/entry/ItemEntry;)Lcom/banqu/music/api/entry/ItemEntry;

    move-result-object p1

    return-object p1

    .line 105
    :pswitch_7
    invoke-virtual {p1}, Lcom/banqu/music/api/entry/ItemEntry;->getViewRule()Lcom/banqu/music/api/entry/ViewRule;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_7
    invoke-virtual {v0}, Lcom/banqu/music/api/entry/ViewRule;->getLineCount()I

    move-result v0

    if-gtz v0, :cond_9

    .line 106
    invoke-virtual {p1}, Lcom/banqu/music/api/entry/ItemEntry;->getViewRule()Lcom/banqu/music/api/entry/ViewRule;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_8
    invoke-virtual {v0, v2}, Lcom/banqu/music/api/entry/ViewRule;->setLineCount(I)V

    .line 108
    :cond_9
    invoke-direct {p0, p1}, Ln/a;->l(Lcom/banqu/music/api/entry/ItemEntry;)Lcom/banqu/music/api/entry/ItemEntry;

    move-result-object p1

    return-object p1

    .line 102
    :pswitch_8
    invoke-direct {p0, p1}, Ln/a;->g(Lcom/banqu/music/api/entry/ItemEntry;)Lcom/banqu/music/api/entry/ItemEntry;

    move-result-object p1

    return-object p1

    .line 99
    :pswitch_9
    invoke-direct {p0, p1}, Ln/a;->k(Lcom/banqu/music/api/entry/ItemEntry;)Lcom/banqu/music/api/entry/ItemEntry;

    move-result-object p1

    return-object p1

    .line 75
    :pswitch_a
    invoke-direct {p0, p1}, Ln/a;->d(Lcom/banqu/music/api/entry/ItemEntry;)Lcom/banqu/music/api/entry/ItemEntry;

    move-result-object p1

    return-object p1

    .line 94
    :pswitch_b
    invoke-direct {p0, p1}, Ln/a;->j(Lcom/banqu/music/api/entry/ItemEntry;)Lcom/banqu/music/api/entry/ItemEntry;

    move-result-object p1

    return-object p1

    .line 91
    :pswitch_c
    invoke-direct {p0, p1}, Ln/a;->j(Lcom/banqu/music/api/entry/ItemEntry;)Lcom/banqu/music/api/entry/ItemEntry;

    move-result-object p1

    return-object p1

    .line 85
    :pswitch_d
    invoke-virtual {p1}, Lcom/banqu/music/api/entry/ItemEntry;->getViewRule()Lcom/banqu/music/api/entry/ViewRule;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_a
    invoke-virtual {v0}, Lcom/banqu/music/api/entry/ViewRule;->getLineCount()I

    move-result v0

    if-gtz v0, :cond_c

    .line 86
    invoke-virtual {p1}, Lcom/banqu/music/api/entry/ItemEntry;->getViewRule()Lcom/banqu/music/api/entry/ViewRule;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_b
    invoke-virtual {v0, v1}, Lcom/banqu/music/api/entry/ViewRule;->setLineCount(I)V

    .line 88
    :cond_c
    invoke-direct {p0, p1}, Ln/a;->j(Lcom/banqu/music/api/entry/ItemEntry;)Lcom/banqu/music/api/entry/ItemEntry;

    move-result-object p1

    return-object p1

    .line 69
    :pswitch_e
    invoke-direct {p0, p1}, Ln/a;->f(Lcom/banqu/music/api/entry/ItemEntry;)Lcom/banqu/music/api/entry/ItemEntry;

    move-result-object p1

    return-object p1

    .line 72
    :pswitch_f
    invoke-direct {p0, p1}, Ln/a;->e(Lcom/banqu/music/api/entry/ItemEntry;)Lcom/banqu/music/api/entry/ItemEntry;

    move-result-object p1

    return-object p1

    .line 80
    :cond_d
    invoke-direct {p0, p1}, Ln/a;->c(Lcom/banqu/music/api/entry/ItemEntry;)Lcom/banqu/music/api/entry/ItemEntry;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3eb
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b(Lcom/banqu/music/api/entry/ItemEntry;Ljava/lang/reflect/Type;)Lcom/banqu/music/api/entry/ItemEntry;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/banqu/music/net/q<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 199
    :try_start_0
    iget-object v1, p0, Ln/a;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lcom/banqu/music/api/entry/ItemEntry;->getData()Lcom/google/gson/JsonObject;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v2, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "gson.fromJson(itemEntry.data, type)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/banqu/music/net/ResponseApi;

    .line 200
    invoke-virtual {p2}, Lcom/banqu/music/net/ResponseApi;->getData()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 203
    :cond_0
    new-instance v1, Lcom/banqu/music/api/entry/ItemEntry;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/banqu/music/api/entry/ItemEntry;-><init>(Lcom/banqu/music/api/entry/Title;Lcom/banqu/music/api/entry/ViewRule;Lcom/banqu/music/api/entry/Next;Ljava/lang/Object;Lcom/google/gson/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 204
    invoke-virtual {p1}, Lcom/banqu/music/api/entry/ItemEntry;->getData()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/banqu/music/api/entry/ItemEntry;->setData(Lcom/google/gson/JsonObject;)V

    .line 205
    invoke-virtual {p1}, Lcom/banqu/music/api/entry/ItemEntry;->getTitle()Lcom/banqu/music/api/entry/Title;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/banqu/music/api/entry/ItemEntry;->setTitle(Lcom/banqu/music/api/entry/Title;)V

    .line 206
    invoke-virtual {p1}, Lcom/banqu/music/api/entry/ItemEntry;->getViewRule()Lcom/banqu/music/api/entry/ViewRule;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/banqu/music/api/entry/ItemEntry;->setViewRule(Lcom/banqu/music/api/entry/ViewRule;)V

    .line 207
    invoke-virtual {p1}, Lcom/banqu/music/api/entry/ItemEntry;->getNext()Lcom/banqu/music/api/entry/Next;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/banqu/music/api/entry/ItemEntry;->setNext(Lcom/banqu/music/api/entry/Next;)V

    .line 208
    invoke-virtual {p2}, Lcom/banqu/music/net/ResponseApi;->getData()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast p1, Lcom/banqu/music/net/q;

    invoke-interface {p1}, Lcom/banqu/music/net/q;->transform()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/banqu/music/api/entry/ItemEntry;->setEntryData(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method private final c(Lcom/banqu/music/api/entry/ItemEntry;)Lcom/banqu/music/api/entry/ItemEntry;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;)",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;"
        }
    .end annotation

    .line 145
    new-instance v0, Ln/a$a;

    invoke-direct {v0}, Ln/a$a;-><init>()V

    invoke-virtual {v0}, Ln/a$a;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<Respo\u2026<AdConfigBean>>() {}.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Ln/a;->a(Lcom/banqu/music/api/entry/ItemEntry;Ljava/lang/reflect/Type;)Lcom/banqu/music/api/entry/ItemEntry;

    move-result-object v0

    if-nez v0, :cond_1

    .line 147
    new-instance v0, Lcom/banqu/music/api/entry/ItemEntry;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/banqu/music/api/entry/ItemEntry;-><init>(Lcom/banqu/music/api/entry/Title;Lcom/banqu/music/api/entry/ViewRule;Lcom/banqu/music/api/entry/Next;Ljava/lang/Object;Lcom/google/gson/JsonObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 148
    invoke-virtual {p1}, Lcom/banqu/music/api/entry/ItemEntry;->getViewRule()Lcom/banqu/music/api/entry/ViewRule;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/banqu/music/api/entry/ItemEntry;->setViewRule(Lcom/banqu/music/api/entry/ViewRule;)V

    :cond_1
    return-object v0
.end method

.method private final c(Lcom/banqu/music/api/entry/ItemEntry;Ljava/lang/reflect/Type;)Lcom/banqu/music/api/entry/ItemListEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/banqu/music/api/entry/ItemListEntry<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 218
    :try_start_0
    iget-object v1, p0, Ln/a;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lcom/banqu/music/api/entry/ItemEntry;->getData()Lcom/google/gson/JsonObject;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v2, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "gson.fromJson(itemEntry.data, type)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/banqu/music/net/ResponseList;

    .line 219
    invoke-virtual {p2}, Lcom/banqu/music/net/ResponseList;->getList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-object v0

    .line 222
    :cond_2
    new-instance v1, Lcom/banqu/music/api/entry/ItemListEntry;

    invoke-direct {v1}, Lcom/banqu/music/api/entry/ItemListEntry;-><init>()V

    .line 223
    invoke-virtual {p1}, Lcom/banqu/music/api/entry/ItemEntry;->getData()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/banqu/music/api/entry/ItemListEntry;->setData(Lcom/google/gson/JsonObject;)V

    .line 224
    invoke-virtual {p1}, Lcom/banqu/music/api/entry/ItemEntry;->getTitle()Lcom/banqu/music/api/entry/Title;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/banqu/music/api/entry/ItemListEntry;->setTitle(Lcom/banqu/music/api/entry/Title;)V

    .line 225
    invoke-virtual {p1}, Lcom/banqu/music/api/entry/ItemEntry;->getViewRule()Lcom/banqu/music/api/entry/ViewRule;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/banqu/music/api/entry/ItemListEntry;->setViewRule(Lcom/banqu/music/api/entry/ViewRule;)V

    .line 226
    invoke-virtual {p1}, Lcom/banqu/music/api/entry/ItemEntry;->getNext()Lcom/banqu/music/api/entry/Next;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/banqu/music/api/entry/ItemListEntry;->setNext(Lcom/banqu/music/api/entry/Next;)V

    .line 227
    invoke-virtual {p2}, Lcom/banqu/music/net/ResponseList;->getList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/banqu/music/api/entry/ItemListEntry;->setEntryData(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method private final d(Lcom/banqu/music/api/entry/ItemEntry;)Lcom/banqu/music/api/entry/ItemEntry;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;)",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;"
        }
    .end annotation

    .line 155
    new-instance v0, Ln/a$n;

    invoke-direct {v0}, Ln/a$n;-><init>()V

    invoke-virtual {v0}, Ln/a$n;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<Respo\u2026<ItemEntry<*>>>() {}.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Ln/a;->c(Lcom/banqu/music/api/entry/ItemEntry;Ljava/lang/reflect/Type;)Lcom/banqu/music/api/entry/ItemListEntry;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_d

    .line 156
    invoke-virtual {p1}, Lcom/banqu/music/api/entry/ItemListEntry;->getEntryData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    goto/16 :goto_4

    .line 159
    :cond_2
    invoke-virtual {p1}, Lcom/banqu/music/api/entry/ItemListEntry;->getEntryData()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    check-cast v1, Ljava/lang/Iterable;

    .line 300
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 301
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/banqu/music/api/entry/ItemEntry;

    .line 159
    sget-object v7, Lcom/banqu/music/api/entry/ItemEntry;->Companion:Lcom/banqu/music/api/entry/ItemEntry$a;

    invoke-virtual {v6}, Lcom/banqu/music/api/entry/ItemEntry;->getViewRule()Lcom/banqu/music/api/entry/ViewRule;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_5
    invoke-virtual {v7, v6}, Lcom/banqu/music/api/entry/ItemEntry$a;->d(Lcom/banqu/music/api/entry/ViewRule;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 302
    :cond_6
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .line 303
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 312
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 311
    check-cast v5, Lcom/banqu/music/api/entry/ItemEntry;

    .line 160
    invoke-direct {p0, v5}, Ln/a;->b(Lcom/banqu/music/api/entry/ItemEntry;)Lcom/banqu/music/api/entry/ItemEntry;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 311
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 314
    :cond_8
    check-cast v1, Ljava/util/List;

    .line 163
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_4

    .line 166
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_c

    .line 167
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/banqu/music/api/entry/ItemEntry;

    .line 168
    invoke-virtual {v1}, Lcom/banqu/music/api/entry/ItemEntry;->getTitle()Lcom/banqu/music/api/entry/Title;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/banqu/music/api/entry/ItemListEntry;->getTitle()Lcom/banqu/music/api/entry/Title;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/banqu/music/api/entry/Title;->getMore()Lcom/banqu/music/api/entry/More;

    move-result-object v0

    :cond_a
    invoke-virtual {v2, v0}, Lcom/banqu/music/api/entry/Title;->setMore(Lcom/banqu/music/api/entry/More;)V

    :cond_b
    move-object v0, v1

    goto :goto_4

    .line 172
    :cond_c
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/banqu/music/api/entry/ItemListEntry;->setEntryData(Ljava/lang/Object;)V

    .line 173
    move-object v0, p1

    check-cast v0, Lcom/banqu/music/api/entry/ItemEntry;

    :cond_d
    :goto_4
    return-object v0
.end method

.method private final d(Lcom/banqu/music/api/entry/ItemEntry;Ljava/lang/reflect/Type;)Lcom/banqu/music/api/entry/ItemListEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Lcom/banqu/music/net/q<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/banqu/music/api/entry/ItemListEntry<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 236
    :try_start_0
    iget-object v1, p0, Ln/a;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lcom/banqu/music/api/entry/ItemEntry;->getData()Lcom/google/gson/JsonObject;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v2, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "gson.fromJson(itemEntry.data, type)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/banqu/music/net/ResponseList;

    .line 237
    invoke-virtual {p2}, Lcom/banqu/music/net/ResponseList;->getList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-object v0

    .line 240
    :cond_2
    new-instance v1, Lcom/banqu/music/api/entry/ItemListEntry;

    invoke-direct {v1}, Lcom/banqu/music/api/entry/ItemListEntry;-><init>()V

    .line 241
    invoke-virtual {p1}, Lcom/banqu/music/api/entry/ItemEntry;->getData()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/banqu/music/api/entry/ItemListEntry;->setData(Lcom/google/gson/JsonObject;)V

    .line 242
    invoke-virtual {p1}, Lcom/banqu/music/api/entry/ItemEntry;->getTitle()Lcom/banqu/music/api/entry/Title;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/banqu/music/api/entry/ItemListEntry;->setTitle(Lcom/banqu/music/api/entry/Title;)V

    .line 243
    invoke-virtual {p1}, Lcom/banqu/music/api/entry/ItemEntry;->getViewRule()Lcom/banqu/music/api/entry/ViewRule;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/banqu/music/api/entry/ItemListEntry;->setViewRule(Lcom/banqu/music/api/entry/ViewRule;)V

    .line 244
    invoke-virtual {p1}, Lcom/banqu/music/api/entry/ItemEntry;->getNext()Lcom/banqu/music/api/entry/Next;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/banqu/music/api/entry/ItemListEntry;->setNext(Lcom/banqu/music/api/entry/Next;)V

    .line 245
    invoke-virtual {p2}, Lcom/banqu/music/net/ResponseList;->getList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 315
    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 316
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 317
    check-cast v2, Lcom/banqu/music/net/q;

    .line 245
    invoke-interface {v2}, Lcom/banqu/music/net/q;->transform()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 318
    :cond_3
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/util/Collection;

    .line 245
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/banqu/music/api/entry/ItemListEntry;->setEntryData(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method private final e(Lcom/banqu/music/api/entry/ItemEntry;)Lcom/banqu/music/api/entry/ItemEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;)",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;"
        }
    .end annotation

    .line 253
    new-instance v0, Ln/a$e;

    invoke-direct {v0}, Ln/a$e;-><init>()V

    invoke-virtual {v0}, Ln/a$e;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<Respo\u2026st<BannerBean>>() {}.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Ln/a;->c(Lcom/banqu/music/api/entry/ItemEntry;Ljava/lang/reflect/Type;)Lcom/banqu/music/api/entry/ItemListEntry;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/entry/ItemEntry;

    return-object p1
.end method

.method private final f(Lcom/banqu/music/api/entry/ItemEntry;)Lcom/banqu/music/api/entry/ItemEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;)",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;"
        }
    .end annotation

    .line 257
    new-instance v0, Ln/a$f;

    invoke-direct {v0}, Ln/a$f;-><init>()V

    invoke-virtual {v0}, Ln/a$f;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<Respo\u2026meWebsiteBean>>() {}.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Ln/a;->c(Lcom/banqu/music/api/entry/ItemEntry;Ljava/lang/reflect/Type;)Lcom/banqu/music/api/entry/ItemListEntry;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/entry/ItemEntry;

    return-object p1
.end method

.method private final g(Lcom/banqu/music/api/entry/ItemEntry;)Lcom/banqu/music/api/entry/ItemEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;)",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;"
        }
    .end annotation

    .line 261
    new-instance v0, Ln/a$h;

    invoke-direct {v0}, Ln/a$h;-><init>()V

    invoke-virtual {v0}, Ln/a$h;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<Respo\u2026BroadcastBean>>() {}.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Ln/a;->c(Lcom/banqu/music/api/entry/ItemEntry;Ljava/lang/reflect/Type;)Lcom/banqu/music/api/entry/ItemListEntry;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/entry/ItemEntry;

    return-object p1
.end method

.method private final h(Lcom/banqu/music/api/entry/ItemEntry;)Lcom/banqu/music/api/entry/ItemEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;)",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;"
        }
    .end annotation

    .line 265
    new-instance v0, Ln/a$b;

    invoke-direct {v0}, Ln/a$b;-><init>()V

    invoke-virtual {v0}, Ln/a$b;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<Respo\u2026eList<BQAlbum>>() {}.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Ln/a;->d(Lcom/banqu/music/api/entry/ItemEntry;Ljava/lang/reflect/Type;)Lcom/banqu/music/api/entry/ItemListEntry;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/entry/ItemEntry;

    return-object p1
.end method

.method private final i(Lcom/banqu/music/api/entry/ItemEntry;)Lcom/banqu/music/api/entry/ItemEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;)",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;"
        }
    .end annotation

    .line 269
    new-instance v0, Ln/a$c;

    invoke-direct {v0}, Ln/a$c;-><init>()V

    invoke-virtual {v0}, Ln/a$c;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<Respo\u2026List<BQArtist>>() {}.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Ln/a;->d(Lcom/banqu/music/api/entry/ItemEntry;Ljava/lang/reflect/Type;)Lcom/banqu/music/api/entry/ItemListEntry;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/entry/ItemEntry;

    return-object p1
.end method

.method private final j(Lcom/banqu/music/api/entry/ItemEntry;)Lcom/banqu/music/api/entry/ItemEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;)",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;"
        }
    .end annotation

    .line 273
    new-instance v0, Ln/a$d;

    invoke-direct {v0}, Ln/a$d;-><init>()V

    invoke-virtual {v0}, Ln/a$d;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<Respo\u2026eList<BQAudio>>() {}.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Ln/a;->d(Lcom/banqu/music/api/entry/ItemEntry;Ljava/lang/reflect/Type;)Lcom/banqu/music/api/entry/ItemListEntry;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/entry/ItemEntry;

    return-object p1
.end method

.method private final k(Lcom/banqu/music/api/entry/ItemEntry;)Lcom/banqu/music/api/entry/ItemEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;)",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;"
        }
    .end annotation

    .line 277
    new-instance v0, Ln/a$i;

    invoke-direct {v0}, Ln/a$i;-><init>()V

    invoke-virtual {v0}, Ln/a$i;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<Respo\u2026st<BQPlaylist>>() {}.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Ln/a;->d(Lcom/banqu/music/api/entry/ItemEntry;Ljava/lang/reflect/Type;)Lcom/banqu/music/api/entry/ItemListEntry;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/entry/ItemEntry;

    return-object p1
.end method

.method private final l(Lcom/banqu/music/api/entry/ItemEntry;)Lcom/banqu/music/api/entry/ItemEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;)",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;"
        }
    .end annotation

    .line 281
    new-instance v0, Ln/a$l;

    invoke-direct {v0}, Ln/a$l;-><init>()V

    invoke-virtual {v0}, Ln/a$l;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<ResponseList<BQSong>>() {}.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Ln/a;->d(Lcom/banqu/music/api/entry/ItemEntry;Ljava/lang/reflect/Type;)Lcom/banqu/music/api/entry/ItemListEntry;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/entry/ItemEntry;

    return-object p1
.end method

.method private final m(Lcom/banqu/music/api/entry/ItemEntry;)Lcom/banqu/music/api/entry/ItemEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;)",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;"
        }
    .end annotation

    .line 285
    new-instance v0, Ln/a$m;

    invoke-direct {v0}, Ln/a$m;-><init>()V

    invoke-virtual {v0}, Ln/a$m;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<Respo\u2026st<BQListRank>>() {}.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Ln/a;->d(Lcom/banqu/music/api/entry/ItemEntry;Ljava/lang/reflect/Type;)Lcom/banqu/music/api/entry/ItemListEntry;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/entry/ItemEntry;

    return-object p1
.end method

.method private final n(Lcom/banqu/music/api/entry/ItemEntry;)Lcom/banqu/music/api/entry/ItemEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;)",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;"
        }
    .end annotation

    .line 289
    new-instance v0, Ln/a$k;

    invoke-direct {v0}, Ln/a$k;-><init>()V

    invoke-virtual {v0}, Ln/a$k;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<ResponseList<String>>() {}.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Ln/a;->c(Lcom/banqu/music/api/entry/ItemEntry;Ljava/lang/reflect/Type;)Lcom/banqu/music/api/entry/ItemListEntry;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/entry/ItemEntry;

    return-object p1
.end method

.method private final o(Lcom/banqu/music/api/entry/ItemEntry;)Lcom/banqu/music/api/entry/ItemEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;)",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;"
        }
    .end annotation

    .line 293
    new-instance v0, Ln/a$j;

    invoke-direct {v0}, Ln/a$j;-><init>()V

    invoke-virtual {v0}, Ln/a$j;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<Respo\u2026ylistClassify>>() {}.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Ln/a;->b(Lcom/banqu/music/api/entry/ItemEntry;Ljava/lang/reflect/Type;)Lcom/banqu/music/api/entry/ItemEntry;

    move-result-object p1

    return-object p1
.end method

.method private final p(Lcom/banqu/music/api/entry/ItemEntry;)Lcom/banqu/music/api/entry/ItemEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;)",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;"
        }
    .end annotation

    .line 297
    new-instance v0, Ln/a$g;

    invoke-direct {v0}, Ln/a$g;-><init>()V

    invoke-virtual {v0}, Ln/a$g;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "object : TypeToken<Respo\u2026shingHeadBean>>() {}.type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Ln/a;->a(Lcom/banqu/music/api/entry/ItemEntry;Ljava/lang/reflect/Type;)Lcom/banqu/music/api/entry/ItemEntry;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/google/gson/stream/JsonReader;)Lcom/banqu/music/api/entry/ItemEntry;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonReader;",
            ")",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;"
        }
    .end annotation

    const-string v0, "parseFailed"

    const-string v1, "ItemEntryTypeAdapter"

    const-string v2, "reader"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 46
    :try_start_0
    iget-object v6, p0, Ln/a;->gson:Lcom/google/gson/Gson;

    const-class v7, Lcom/banqu/music/api/entry/ItemEntry;

    check-cast v7, Ljava/lang/reflect/Type;

    invoke-virtual {v6, p1, v7}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/entry/ItemEntry;

    if-eqz p1, :cond_5

    .line 48
    sget-object v6, Lcom/banqu/music/api/entry/ItemEntry;->Companion:Lcom/banqu/music/api/entry/ItemEntry$a;

    invoke-virtual {p1}, Lcom/banqu/music/api/entry/ItemEntry;->getViewRule()Lcom/banqu/music/api/entry/ViewRule;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v6, v7}, Lcom/banqu/music/api/entry/ItemEntry$a;->e(Lcom/banqu/music/api/entry/ViewRule;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {p1}, Lcom/banqu/music/api/entry/ItemEntry;->getData()Lcom/google/gson/JsonObject;

    move-result-object v6

    if-nez v6, :cond_2

    new-array v6, v3, [Ljava/lang/Object;

    .line 49
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "receive itemEntry("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/banqu/music/api/entry/ItemEntry;->getViewRule()Lcom/banqu/music/api/entry/ViewRule;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    invoke-virtual {p1}, Lcom/banqu/music/api/entry/ViewRule;->getViewType()I

    move-result p1

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") with no data"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v4

    invoke-static {v1, v6}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5

    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/banqu/music/api/entry/ItemEntry;->getViewRule()Lcom/banqu/music/api/entry/ViewRule;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {p1}, Lcom/banqu/music/api/entry/ItemEntry;->getViewRule()Lcom/banqu/music/api/entry/ViewRule;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_4
    invoke-virtual {v7}, Lcom/banqu/music/api/entry/ViewRule;->getViewType()I

    move-result v7

    invoke-static {v7}, Lcom/banqu/music/api/entry/a;->U(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/banqu/music/api/entry/ViewRule;->setViewTypeName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    :try_start_1
    invoke-direct {p0, p1}, Ln/a;->b(Lcom/banqu/music/api/entry/ItemEntry;)Lcom/banqu/music/api/entry/ItemEntry;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v4

    aput-object p1, v6, v3

    .line 56
    invoke-static {v1, v6}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    :goto_0
    return-object v5

    :catch_1
    move-exception p1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    aput-object p1, v2, v3

    .line 60
    invoke-static {v1, v2}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v5
.end method

.method public a(Lcom/google/gson/stream/JsonWriter;Lcom/banqu/music/api/entry/ItemEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/JsonWriter;",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;)V"
        }
    .end annotation

    const-string/jumbo v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Ln/a;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Ln/a;->a(Lcom/google/gson/stream/JsonReader;)Lcom/banqu/music/api/entry/ItemEntry;

    move-result-object p1

    return-object p1
.end method

.method public synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p2, Lcom/banqu/music/api/entry/ItemEntry;

    invoke-virtual {p0, p1, p2}, Ln/a;->a(Lcom/google/gson/stream/JsonWriter;Lcom/banqu/music/api/entry/ItemEntry;)V

    return-void
.end method
