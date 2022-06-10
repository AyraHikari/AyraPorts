.class public final Lcom/banqu/music/ui/dialog/f$a;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/ui/dialog/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/banqu/music/api/RateInfo;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B#\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0002H\u0014R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/banqu/music/ui/dialog/DownloadSelectRateDialog$AddPlaylistAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/banqu/music/api/RateInfo;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "song",
        "Lcom/banqu/music/api/Song;",
        "rateList",
        "",
        "downloadedRate",
        "",
        "(Lcom/banqu/music/api/Song;Ljava/util/List;I)V",
        "convert",
        "",
        "holder",
        "item",
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
.field private downloadedRate:I

.field private song:Lcom/banqu/music/api/Song;


# direct methods
.method public constructor <init>(Lcom/banqu/music/api/Song;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/api/Song;",
            "Ljava/util/List<",
            "Lcom/banqu/music/api/RateInfo;",
            ">;I)V"
        }
    .end annotation

    const-string/jumbo v0, "song"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rateList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d00b1

    .line 54
    invoke-direct {p0, v0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    iput-object p1, p0, Lcom/banqu/music/ui/dialog/f$a;->song:Lcom/banqu/music/api/Song;

    iput p3, p0, Lcom/banqu/music/ui/dialog/f$a;->downloadedRate:I

    return-void
.end method


# virtual methods
.method protected a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/RateInfo;)V
    .locals 11

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2}, Lcom/banqu/music/api/RateInfo;->getRateType()Lcom/banqu/music/api/RateInfo$RateType;

    move-result-object v0

    const v1, 0x7f12017f

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/banqu/music/ui/dialog/g;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/banqu/music/api/RateInfo$RateType;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x7f12017d

    goto :goto_0

    :cond_2
    const v1, 0x7f12017b

    :cond_3
    :goto_0
    const v0, 0x7f0a0f12

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v1, 0x7f0a114f

    .line 62
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 63
    invoke-virtual {p2}, Lcom/banqu/music/api/RateInfo;->getSize()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const-string/jumbo v8, "sizeView"

    const/4 v9, 0x0

    cmp-long v10, v4, v6

    if-lez v10, :cond_4

    .line 64
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    invoke-static {v4, v2}, Lcom/banqu/music/kt/n;->c(Landroid/view/View;Z)V

    const v4, 0x7f12052f

    .line 65
    invoke-static {v4}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/banqu/music/api/RateInfo;->getSize()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/banqu/music/kt/j;->q(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "java.lang.String.format(this, *args)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 67
    :cond_4
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    invoke-static {v3, v2}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    :goto_1
    const v3, 0x7f0a0535

    const v4, -0x777778

    .line 69
    invoke-virtual {p1, v3, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 70
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "holder.getView<TextView>(R.id.downloadedMsg)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    const-string v6, "holder.getView<TextView>(R.id.downloadedMsg).paint"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x11

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setFlags(I)V

    .line 71
    invoke-virtual {p2}, Lcom/banqu/music/api/RateInfo;->getRateType()Lcom/banqu/music/api/RateInfo$RateType;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/banqu/music/api/RateInfo$RateType;->getType()I

    move-result v5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    .line 73
    :goto_2
    iget v6, p0, Lcom/banqu/music/ui/dialog/f$a;->downloadedRate:I

    sub-int v7, v5, v6

    if-lez v7, :cond_6

    const/high16 v2, -0x1000000

    .line 74
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 75
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 76
    invoke-virtual {p1, v3, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_3

    :cond_6
    sub-int v7, v5, v6

    if-nez v7, :cond_7

    .line 79
    invoke-virtual {p1, v0, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 80
    invoke-virtual {p1, v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 81
    invoke-virtual {p1, v3, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f1204f2

    .line 82
    invoke-virtual {p1, v3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_3

    :cond_7
    sub-int/2addr v5, v6

    if-gez v5, :cond_8

    .line 85
    invoke-virtual {p1, v0, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 86
    invoke-virtual {p1, v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 87
    invoke-virtual {p1, v3, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    const v0, 0x7f1204f1

    .line 88
    invoke-virtual {p1, v3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    :cond_8
    :goto_3
    const v0, 0x7f0a151d

    .line 91
    iget-object v1, p0, Lcom/banqu/music/ui/dialog/f$a;->song:Lcom/banqu/music/api/Song;

    invoke-virtual {p2}, Lcom/banqu/music/api/RateInfo;->getRateType()Lcom/banqu/music/api/RateInfo$RateType;

    move-result-object p2

    if-nez p2, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_9
    invoke-static {v1, p2}, Lcom/banqu/music/kt/api/e;->b(Lcom/banqu/music/api/Song;Lcom/banqu/music/api/RateInfo$RateType;)Z

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setVisible(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method

.method public synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 54
    check-cast p2, Lcom/banqu/music/api/RateInfo;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/dialog/f$a;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/RateInfo;)V

    return-void
.end method
