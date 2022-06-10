.class public final Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity$b;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity;->AV()V
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
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity$initClassifyView$1",
        "Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;",
        "getSpanSize",
        "",
        "position",
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
.field final synthetic afu:Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity;

.field final synthetic afv:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/GridLayoutManager;",
            ")V"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity$b;->afu:Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity;

    iput-object p2, p0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity$b;->afv:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 3

    const/4 v0, 0x1

    if-ltz p1, :cond_a

    .line 73
    iget-object v1, p0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity$b;->afu:Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity;

    invoke-static {v1}, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity;->b(Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity;)Lcom/banqu/music/ui/music/playlistclassify/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/banqu/music/ui/music/playlistclassify/d;->getData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/playlistclassify/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/playlistclassify/a;->getItemType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    if-nez p1, :cond_1

    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_2

    goto :goto_3

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x3

    if-nez p1, :cond_5

    goto :goto_4

    .line 75
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_6

    .line 76
    :goto_3
    iget-object p1, p0, Lcom/banqu/music/ui/music/playlistclassify/PlaylistClassifyActivity$b;->afv:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    return p1

    :cond_6
    :goto_4
    const/4 v1, 0x4

    if-nez p1, :cond_7

    goto :goto_5

    .line 78
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_a

    :cond_a
    :goto_6
    return v0
.end method
