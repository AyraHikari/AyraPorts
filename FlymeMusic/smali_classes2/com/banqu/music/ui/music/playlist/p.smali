.class public final Lcom/banqu/music/ui/music/playlist/p;
.super Lcom/ggg/ui/banner/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/ui/music/playlist/p$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0018B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\rH\u0016J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\rH\u0016J\u0018\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/playlist/PlaylistCardsBannerAdapter;",
        "Lcom/ggg/ui/banner/CardsBannerAdapter;",
        "playlists",
        "",
        "Lcom/banqu/music/api/Playlist;",
        "context",
        "Landroid/content/Context;",
        "(Ljava/util/List;Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getPlaylists",
        "()Ljava/util/List;",
        "getCount",
        "",
        "getItemType",
        "position",
        "onBindViewHolder",
        "",
        "holder",
        "Lcom/ggg/ui/banner/CardsBannerViewHolder;",
        "onCreateViewHolder",
        "recyclerHolder",
        "itemType",
        "onViewRecycled",
        "PlaylistBannerHolder",
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
.field private final aeT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Playlist;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Playlist;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "playlists"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/ggg/ui/banner/a;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/ui/music/playlist/p;->aeT:Ljava/util/List;

    iput-object p2, p0, Lcom/banqu/music/ui/music/playlist/p;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final AL()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/Playlist;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/banqu/music/ui/music/playlist/p;->aeT:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/ggg/ui/banner/b;I)Lcom/ggg/ui/banner/b;
    .locals 2

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p1}, Lcom/ggg/ui/banner/b;->NV()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    iget-object p2, p0, Lcom/banqu/music/ui/music/playlist/p;->context:Landroid/content/Context;

    const v0, 0x7f0d007d

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Lcom/banqu/music/ui/music/playlist/p$a;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/banqu/music/ui/music/playlist/p$a;-><init>(Landroid/view/View;)V

    check-cast p1, Lcom/ggg/ui/banner/b;

    .line 42
    :goto_1
    new-instance v0, Lcom/banqu/music/ui/music/playlist/p$b;

    invoke-direct {v0, p0, p1}, Lcom/banqu/music/ui/music/playlist/p$b;-><init>(Lcom/banqu/music/ui/music/playlist/p;Lcom/ggg/ui/banner/b;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public a(ILcom/ggg/ui/banner/b;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast p2, Lcom/banqu/music/ui/music/playlist/p$a;

    .line 31
    iget-object v0, p0, Lcom/banqu/music/ui/music/playlist/p;->aeT:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/api/Playlist;

    .line 32
    invoke-virtual {p1}, Lcom/banqu/music/api/Playlist;->getBigPic()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/banqu/music/api/Playlist;->getCoverUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/banqu/music/api/Playlist;->getBigPic()Ljava/lang/String;

    move-result-object v0

    .line 33
    :goto_2
    invoke-virtual {p2}, Lcom/banqu/music/ui/music/playlist/p$a;->AM()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2, v0}, Lcom/banqu/music/kt/g;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 34
    :cond_3
    invoke-virtual {p2}, Lcom/banqu/music/ui/music/playlist/p$a;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/banqu/music/api/Playlist;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_4
    invoke-virtual {p2}, Lcom/banqu/music/ui/music/playlist/p$a;->AN()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lcom/banqu/music/api/Playlist;->getPlayCount()J

    move-result-wide v2

    invoke-static {v2, v3, v1}, Lcom/banqu/music/kt/j;->b(JI)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public b(ILcom/ggg/ui/banner/b;)V
    .locals 0

    const-string p1, "holder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bw(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/banqu/music/ui/music/playlist/p;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/banqu/music/ui/music/playlist/p;->aeT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
