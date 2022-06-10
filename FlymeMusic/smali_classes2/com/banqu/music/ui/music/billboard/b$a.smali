.class final Lcom/banqu/music/ui/music/billboard/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/billboard/b;->od()Lcom/chad/library/adapter/base/BaseQuickAdapter;
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
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u000128\u0010\u0002\u001a4\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00060\u0006 \u0005*\u000f\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u00a8\u0006\u00010\u0003\u00a8\u0006\u00012\u000e\u0010\u0007\u001a\n \u0005*\u0004\u0018\u00010\u00080\u00082\u0006\u0010\t\u001a\u00020\nH\n\u00a2\u0006\u0002\u0008\u000b"
    }
    d2 = {
        "<anonymous>",
        "",
        "adapter",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "",
        "kotlin.jvm.PlatformType",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "view",
        "Landroid/view/View;",
        "i",
        "",
        "onItemChildClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic aaj:Lcom/banqu/music/ui/music/billboard/b;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/billboard/b;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/billboard/b$a;->aaj:Lcom/banqu/music/ui/music/billboard/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Ljava/lang/Object;",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            ">;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    const p3, 0x7f0a0dcd

    const-string v0, "null cannot be cast to non-null type com.banqu.music.api.list.ListRank"

    if-eq p1, p3, :cond_6

    packed-switch p1, :pswitch_data_0

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/banqu/music/api/Song;

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.banqu.music.api.Song"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :pswitch_0
    sget-object p1, Lcom/banqu/music/api/q;->kk:Lcom/banqu/music/api/q;

    const/16 p3, 0x70

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Lcom/banqu/music/api/list/ListRank;

    invoke-virtual {v1}, Lcom/banqu/music/api/list/ListRank;->getTid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Lcom/banqu/music/api/q;->f(ILjava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/banqu/music/ui/music/billboard/b$a;->aaj:Lcom/banqu/music/ui/music/billboard/b;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/billboard/b;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    check-cast p3, Lcom/banqu/music/api/list/ListRank;

    invoke-static {p1, p3}, Lcom/banqu/music/kt/f;->c(Landroid/content/Context;Lcom/banqu/music/api/list/ListRank;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_3
    :goto_0
    sget-object v1, Lcom/banqu/music/statistics/b;->PF:Lcom/banqu/music/statistics/b;

    const/4 v4, -0x1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v5, p1

    check-cast v5, Lcom/banqu/music/api/list/ListRank;

    const-string v2, ""

    const-string v3, ""

    const-string/jumbo v6, "\u70ed\u533a"

    invoke-virtual/range {v1 .. v6}, Lcom/banqu/music/statistics/b;->a(Ljava/lang/String;Ljava/lang/String;ILcom/banqu/music/api/list/ListRank;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Lcom/banqu/music/api/list/ListRank;

    :goto_1
    return-void

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a01f5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
