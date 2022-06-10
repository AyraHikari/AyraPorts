.class public final Lcom/banqu/music/ui/main/online/d$a;
.super Lcom/banqu/music/ui/widget/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/ui/main/online/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0004\u0012\u00020\u0004\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/banqu/music/ui/main/online/BoardWithSongConverter$BoardSongConverter;",
        "Lcom/banqu/music/ui/widget/SongConverter;",
        "adapter",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/banqu/music/api/Song;",
        "(Lcom/banqu/music/ui/main/online/BoardWithSongConverter;Lcom/chad/library/adapter/base/BaseQuickAdapter;)V",
        "convert",
        "",
        "holder",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "data",
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
.field final synthetic Yb:Lcom/banqu/music/ui/main/online/d;


# direct methods
.method public constructor <init>(Lcom/banqu/music/ui/main/online/d;Lcom/chad/library/adapter/base/BaseQuickAdapter;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/banqu/music/api/Song;",
            "*>;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iput-object p1, p0, Lcom/banqu/music/ui/main/online/d$a;->Yb:Lcom/banqu/music/ui/main/online/d;

    new-instance v4, Lcom/banqu/music/api/SourceInfo;

    const/16 p1, 0x12

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {v4, p1, v0, v1, v0}, Lcom/banqu/music/api/SourceInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v3, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v1 .. v10}, Lcom/banqu/music/ui/widget/u;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;ILcom/banqu/music/api/SourceInfo;ZZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/Song;)V
    .locals 11

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-super {p0, p1, p2}, Lcom/banqu/music/ui/widget/u;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/Song;)V

    .line 112
    invoke-virtual {p0}, Lcom/banqu/music/ui/main/online/d$a;->BH()Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7f0a0c7e

    .line 113
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a013c

    .line 114
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 115
    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x5

    if-gt v2, v3, :cond_0

    const-string v2, "artist"

    .line 116
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/banqu/music/ui/main/online/d$a;->Yb:Lcom/banqu/music/ui/main/online/d;

    invoke-static {v2}, Lcom/banqu/music/ui/main/online/d;->a(Lcom/banqu/music/ui/main/online/d;)I

    move-result v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double v2, v2, v4

    double-to-int v2, v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    const v2, 0x7f120547

    .line 118
    invoke-static {v2}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->getArtistList()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lcom/banqu/music/kt/api/b;->m(Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "java.lang.String.format(this, *args)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x4

    if-gt v5, v7, :cond_1

    const-string v5, "name"

    .line 120
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/banqu/music/ui/main/online/d$a;->Yb:Lcom/banqu/music/ui/main/online/d;

    invoke-static {v5}, Lcom/banqu/music/ui/main/online/d;->a(Lcom/banqu/music/ui/main/online/d;)I

    move-result v5

    int-to-double v7, v5

    const-wide/high16 v9, 0x3fe8000000000000L    # 0.75

    mul-double v7, v7, v9

    double-to-int v5, v7

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_1
    if-eqz v1, :cond_2

    const v5, 0x7f120548

    .line 122
    invoke-static {v5}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v6

    invoke-virtual {p2}, Lcom/banqu/music/api/Song;->getTitle()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v8, v3

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v5, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 123
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 108
    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    check-cast p2, Lcom/banqu/music/api/Song;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/main/online/d$a;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/Song;)V

    return-void
.end method
