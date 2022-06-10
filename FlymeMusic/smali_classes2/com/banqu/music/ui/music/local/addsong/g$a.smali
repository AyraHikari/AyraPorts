.class public final Lcom/banqu/music/ui/music/local/addsong/g$a;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/ui/music/local/addsong/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Lcom/banqu/music/ui/music/local/addsong/b$a;",
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0015\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0002H\u0014J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/local/addsong/AddSongLocalFragment$AddSongSourceAdapter;",
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;",
        "Lcom/banqu/music/ui/music/local/addsong/AddSongContract$MultiItem;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "data",
        "",
        "(Ljava/util/List;)V",
        "convert",
        "",
        "holder",
        "item",
        "getItemViewType",
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


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/banqu/music/ui/music/local/addsong/b$a;",
            ">;)V"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;)V

    const/4 p1, 0x6

    const v0, 0x7f0d013c

    .line 84
    invoke-virtual {p0, p1, v0}, Lcom/banqu/music/ui/music/local/addsong/g$a;->addItemType(II)V

    const/4 p1, 0x0

    const v0, 0x7f0d00e6

    .line 85
    invoke-virtual {p0, p1, v0}, Lcom/banqu/music/ui/music/local/addsong/g$a;->addItemType(II)V

    const/4 p1, 0x2

    .line 86
    invoke-virtual {p0, p1, v0}, Lcom/banqu/music/ui/music/local/addsong/g$a;->addItemType(II)V

    const/4 p1, 0x1

    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/banqu/music/ui/music/local/addsong/g$a;->addItemType(II)V

    const/4 v0, 0x3

    const v1, 0x7f0d0108

    .line 88
    invoke-virtual {p0, v0, v1}, Lcom/banqu/music/ui/music/local/addsong/g$a;->addItemType(II)V

    const/4 v0, 0x5

    .line 89
    invoke-virtual {p0, v0, v1}, Lcom/banqu/music/ui/music/local/addsong/g$a;->addItemType(II)V

    const/4 v0, 0x4

    .line 90
    invoke-virtual {p0, v0, v1}, Lcom/banqu/music/ui/music/local/addsong/g$a;->addItemType(II)V

    .line 92
    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/local/addsong/g$a;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/ui/music/local/addsong/b$a;)V
    .locals 8

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getItemViewType()I

    move-result v0

    const v1, 0x7f0a0849

    const-string v2, "java.lang.String.format(this, *args)"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x7f12019b

    const v6, 0x7f0a0450

    const v7, 0x7f0a0c7e

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const v0, 0x7f0a12f9

    .line 108
    invoke-virtual {p2}, Lcom/banqu/music/ui/music/local/addsong/b$a;->getName()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_0

    .line 103
    :pswitch_1
    invoke-virtual {p2}, Lcom/banqu/music/ui/music/local/addsong/b$a;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v7, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 104
    invoke-static {v5}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/banqu/music/ui/music/local/addsong/b$a;->getCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v6, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 105
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "holder.getView<RoundImageView>(R.id.icon)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/banqu/music/ui/widget/RoundImageView;

    const v0, 0x7f0800dd

    invoke-virtual {p2}, Lcom/banqu/music/ui/music/local/addsong/b$a;->getIcon()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/banqu/music/kt/g;->a(Lcom/banqu/music/ui/widget/RoundImageView;ILjava/lang/String;)V

    goto :goto_0

    .line 98
    :pswitch_2
    invoke-virtual {p2}, Lcom/banqu/music/ui/music/local/addsong/b$a;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v7, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 99
    invoke-static {v5}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/banqu/music/ui/music/local/addsong/b$a;->getCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v6, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 100
    invoke-virtual {p2}, Lcom/banqu/music/ui/music/local/addsong/b$a;->getIcon()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setImageResource(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 81
    check-cast p2, Lcom/banqu/music/ui/music/local/addsong/b$a;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/music/local/addsong/g$a;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/ui/music/local/addsong/b$a;)V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 114
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/addsong/g$a;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->getItemViewType(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/addsong/g$a;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/banqu/music/ui/music/local/addsong/b$a;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/local/addsong/b$a;->getType()I

    move-result p1

    :goto_0
    return p1
.end method
