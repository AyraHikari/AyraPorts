.class public final Lcom/banqu/music/ui/dialog/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0016B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0006\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t0\u00080\u0007H\u0002J \u0010\u000b\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t0\u00080\u0007H\u0002J\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010J\u0016\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0014J(\u0010\u0015\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t0\u00080\u00072\u0006\u0010\u0013\u001a\u00020\u0014H\u0002R\u0016\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/banqu/music/ui/dialog/SortOrderDialog;",
        "",
        "()V",
        "dialog",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Dialog;",
        "albumSortOrder",
        "",
        "Lcom/banqu/music/api/SelectItem;",
        "Lkotlin/Pair;",
        "",
        "artistSortOrder",
        "dismiss",
        "",
        "showAlbumSort",
        "context",
        "Landroid/content/Context;",
        "showArtistSort",
        "showSongSort",
        "isLocal",
        "",
        "songSortOrder",
        "SortOrderAdapter",
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
.field private static Uc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field public static final Vy:Lcom/banqu/music/ui/dialog/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/banqu/music/ui/dialog/s;

    invoke-direct {v0}, Lcom/banqu/music/ui/dialog/s;-><init>()V

    sput-object v0, Lcom/banqu/music/ui/dialog/s;->Vy:Lcom/banqu/music/ui/dialog/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final aS(Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/SelectItem<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 97
    sget-object p1, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {p1}, Lcom/banqu/music/settings/a;->sU()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {p1}, Lcom/banqu/music/settings/a;->sT()Ljava/lang/String;

    move-result-object p1

    .line 98
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 99
    new-instance v1, Lcom/banqu/music/api/SelectItem;

    new-instance v2, Lkotlin/Pair;

    const v3, 0x7f120534

    invoke-static {v3}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "date_added DESC"

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/banqu/music/api/SelectItem;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v1, Lcom/banqu/music/api/SelectItem;

    new-instance v2, Lkotlin/Pair;

    const v3, 0x7f120532

    invoke-static {v3}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "title"

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/banqu/music/api/SelectItem;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    new-instance v1, Lcom/banqu/music/api/SelectItem;

    new-instance v2, Lkotlin/Pair;

    const v3, 0x7f120530

    invoke-static {v3}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "album"

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/banqu/music/api/SelectItem;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    new-instance v1, Lcom/banqu/music/api/SelectItem;

    new-instance v2, Lkotlin/Pair;

    const v3, 0x7f120531

    invoke-static {v3}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "artist"

    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/banqu/music/api/SelectItem;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private final wr()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/SelectItem<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 107
    sget-object v0, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {v0}, Lcom/banqu/music/settings/a;->sV()Ljava/lang/String;

    move-result-object v0

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 109
    new-instance v2, Lcom/banqu/music/api/SelectItem;

    new-instance v3, Lkotlin/Pair;

    const v4, 0x7f120532

    invoke-static {v4}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "album_key"

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/banqu/music/api/SelectItem;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    new-instance v2, Lcom/banqu/music/api/SelectItem;

    new-instance v3, Lkotlin/Pair;

    const v4, 0x7f120533

    invoke-static {v4}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "numsongs DESC"

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v2, v3, v0}, Lcom/banqu/music/api/SelectItem;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method private final ws()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/SelectItem<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 115
    sget-object v0, Lcom/banqu/music/settings/a;->Pp:Lcom/banqu/music/settings/a;

    invoke-virtual {v0}, Lcom/banqu/music/settings/a;->sW()Ljava/lang/String;

    move-result-object v0

    .line 116
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 117
    new-instance v2, Lcom/banqu/music/api/SelectItem;

    new-instance v3, Lkotlin/Pair;

    const v4, 0x7f120532

    invoke-static {v4}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "artist_key"

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/banqu/music/api/SelectItem;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v2, Lcom/banqu/music/api/SelectItem;

    new-instance v3, Lkotlin/Pair;

    const v4, 0x7f120533

    invoke-static {v4}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "number_of_tracks DESC"

    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {v2, v3, v0}, Lcom/banqu/music/api/SelectItem;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1
.end method


# virtual methods
.method public final bf(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/banqu/music/ui/dialog/s;->dismiss()V

    .line 52
    invoke-direct {p0}, Lcom/banqu/music/ui/dialog/s;->wr()Ljava/util/List;

    move-result-object v0

    .line 54
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 139
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v6, Lcom/banqu/music/api/SelectItem;

    .line 55
    invoke-virtual {v6}, Lcom/banqu/music/api/SelectItem;->getSelected()Z

    move-result v6

    if-eqz v6, :cond_1

    move v5, v4

    :cond_1
    move v4, v7

    goto :goto_0

    .line 59
    :cond_2
    new-instance v2, Lcom/banqu/support/v7/app/AlertDialog$Builder;

    invoke-direct {v2, p1}, Lcom/banqu/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f120535

    .line 60
    invoke-static {p1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/banqu/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 141
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 142
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 143
    check-cast v4, Lcom/banqu/music/api/SelectItem;

    .line 61
    invoke-virtual {v4}, Lcom/banqu/music/api/SelectItem;->getObj()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 144
    :cond_3
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    new-array v1, v3, [Ljava/lang/String;

    .line 146
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, [Ljava/lang/CharSequence;

    .line 61
    new-instance v2, Lcom/banqu/music/ui/dialog/s$a;

    invoke-direct {v2, v0}, Lcom/banqu/music/ui/dialog/s$a;-><init>(Ljava/util/List;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v1, v5, v2}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/banqu/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->show()Lcom/banqu/support/v7/app/AlertDialog;

    move-result-object p1

    .line 65
    invoke-static {p1}, Lcom/banqu/music/common/e;->l(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    sput-object p1, Lcom/banqu/music/ui/dialog/s;->Uc:Ljava/lang/ref/WeakReference;

    return-void

    .line 146
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bg(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/banqu/music/ui/dialog/s;->dismiss()V

    .line 71
    invoke-direct {p0}, Lcom/banqu/music/ui/dialog/s;->ws()Ljava/util/List;

    move-result-object v0

    .line 73
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 148
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v6, Lcom/banqu/music/api/SelectItem;

    .line 74
    invoke-virtual {v6}, Lcom/banqu/music/api/SelectItem;->getSelected()Z

    move-result v6

    if-eqz v6, :cond_1

    move v5, v4

    :cond_1
    move v4, v7

    goto :goto_0

    .line 78
    :cond_2
    new-instance v2, Lcom/banqu/support/v7/app/AlertDialog$Builder;

    invoke-direct {v2, p1}, Lcom/banqu/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f120535

    .line 79
    invoke-static {p1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/banqu/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 150
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 151
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 152
    check-cast v4, Lcom/banqu/music/api/SelectItem;

    .line 80
    invoke-virtual {v4}, Lcom/banqu/music/api/SelectItem;->getObj()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 153
    :cond_3
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    new-array v1, v3, [Ljava/lang/String;

    .line 155
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, [Ljava/lang/CharSequence;

    .line 80
    new-instance v2, Lcom/banqu/music/ui/dialog/s$b;

    invoke-direct {v2, v0}, Lcom/banqu/music/ui/dialog/s$b;-><init>(Ljava/util/List;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v1, v5, v2}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/banqu/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->show()Lcom/banqu/support/v7/app/AlertDialog;

    move-result-object p1

    .line 84
    invoke-static {p1}, Lcom/banqu/music/common/e;->l(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    sput-object p1, Lcom/banqu/music/ui/dialog/s;->Uc:Ljava/lang/ref/WeakReference;

    return-void

    .line 155
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final dismiss()V
    .locals 1

    .line 89
    :try_start_0
    sget-object v0, Lcom/banqu/music/ui/dialog/s;->Uc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 90
    check-cast v0, Ljava/lang/ref/WeakReference;

    sput-object v0, Lcom/banqu/music/ui/dialog/s;->Uc:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final e(Landroid/content/Context;Z)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/banqu/music/ui/dialog/s;->dismiss()V

    .line 29
    invoke-direct {p0, p2}, Lcom/banqu/music/ui/dialog/s;->aS(Z)Ljava/util/List;

    move-result-object v0

    .line 32
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 130
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v6, Lcom/banqu/music/api/SelectItem;

    .line 33
    invoke-virtual {v6}, Lcom/banqu/music/api/SelectItem;->getSelected()Z

    move-result v6

    if-eqz v6, :cond_1

    move v5, v4

    :cond_1
    move v4, v7

    goto :goto_0

    .line 37
    :cond_2
    new-instance v2, Lcom/banqu/support/v7/app/AlertDialog$Builder;

    invoke-direct {v2, p1}, Lcom/banqu/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f120535

    .line 38
    invoke-static {p1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/banqu/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 132
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 133
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 134
    check-cast v4, Lcom/banqu/music/api/SelectItem;

    .line 39
    invoke-virtual {v4}, Lcom/banqu/music/api/SelectItem;->getObj()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 135
    :cond_3
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    new-array v1, v3, [Ljava/lang/String;

    .line 137
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, [Ljava/lang/CharSequence;

    .line 39
    new-instance v2, Lcom/banqu/music/ui/dialog/s$c;

    invoke-direct {v2, p2, v0}, Lcom/banqu/music/ui/dialog/s$c;-><init>(ZLjava/util/List;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v1, v5, v2}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/banqu/support/v7/app/AlertDialog$Builder;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->show()Lcom/banqu/support/v7/app/AlertDialog;

    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/banqu/music/common/e;->l(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    sput-object p1, Lcom/banqu/music/ui/dialog/s;->Uc:Ljava/lang/ref/WeakReference;

    return-void

    .line 137
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
