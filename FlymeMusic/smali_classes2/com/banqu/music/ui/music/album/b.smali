.class public final Lcom/banqu/music/ui/music/album/b;
.super Lcom/banqu/music/ui/widget/converters/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/widget/converters/e<",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "Lcom/banqu/music/api/Album;",
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/album/AlbumConverter;",
        "Lcom/banqu/music/ui/widget/converters/DataConverter;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "Lcom/banqu/music/api/Album;",
        "()V",
        "convert",
        "",
        "holder",
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


# static fields
.field public static final Zm:Lcom/banqu/music/ui/music/album/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/banqu/music/ui/music/album/b;

    invoke-direct {v0}, Lcom/banqu/music/ui/music/album/b;-><init>()V

    sput-object v0, Lcom/banqu/music/ui/music/album/b;->Zm:Lcom/banqu/music/ui/music/album/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/converters/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/Album;)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Lcom/banqu/music/api/Album;->getNameLight()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

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

    invoke-virtual {p2}, Lcom/banqu/music/api/Album;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Lcom/banqu/music/api/Album;->getNameLight()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/banqu/music/kt/n;->g(Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v0

    goto :goto_2

    :goto_3
    const v1, 0x7f0a00b7

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f0a013c

    .line 17
    invoke-virtual {p2}, Lcom/banqu/music/api/Album;->getArtistList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/banqu/music/kt/api/b;->q(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f0a0458

    .line 18
    invoke-virtual {p2}, Lcom/banqu/music/api/Album;->getReleaseDate()J

    move-result-wide v1

    const-string/jumbo v3, "yyyy-MM-dd"

    invoke-static {v1, v2, v3}, Lcom/banqu/music/utils/i;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f0a00b6

    .line 19
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "holder.getView<RoundImageView>(R.id.albumIcon)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/banqu/music/ui/widget/RoundImageView;

    const v0, 0x7f0800dd

    invoke-static {p1, v0, p2}, Lcom/banqu/music/kt/g;->a(Lcom/banqu/music/ui/widget/RoundImageView;ILcom/banqu/music/api/Album;)V

    return-void
.end method

.method public synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    check-cast p2, Lcom/banqu/music/api/Album;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/album/b;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/Album;)V

    return-void
.end method
