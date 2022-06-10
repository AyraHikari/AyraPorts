.class public final Lcom/banqu/music/ui/music/artist/y;
.super Lcom/banqu/music/ui/widget/converters/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/widget/converters/e<",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "Lcom/banqu/music/api/Artist;",
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
        "Lcom/banqu/music/ui/music/artist/SearchArtistConverter;",
        "Lcom/banqu/music/ui/widget/converters/DataConverter;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "Lcom/banqu/music/api/Artist;",
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
.field public static final aaf:Lcom/banqu/music/ui/music/artist/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/banqu/music/ui/music/artist/y;

    invoke-direct {v0}, Lcom/banqu/music/ui/music/artist/y;-><init>()V

    sput-object v0, Lcom/banqu/music/ui/music/artist/y;->aaf:Lcom/banqu/music/ui/music/artist/y;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/converters/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/Artist;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Lcom/banqu/music/api/Artist;->getNameLight()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/banqu/music/kt/n;->g(Ljava/lang/CharSequence;)Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/banqu/music/api/Artist;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    const v1, 0x7f0a013f

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f0a013e

    .line 15
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "holder.getView<RoundImageView>(R.id.artistIcon)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/banqu/music/ui/widget/RoundImageView;

    const v0, 0x7f0800dd

    invoke-virtual {p2}, Lcom/banqu/music/api/Artist;->getPicUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/banqu/music/kt/g;->a(Lcom/banqu/music/ui/widget/RoundImageView;ILjava/lang/String;)V

    return-void
.end method

.method public synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    check-cast p2, Lcom/banqu/music/api/Artist;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/artist/y;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/Artist;)V

    return-void
.end method
