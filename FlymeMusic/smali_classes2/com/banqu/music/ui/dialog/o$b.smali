.class final Lcom/banqu/music/ui/dialog/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/dialog/o;->c(Landroid/content/Context;Ljava/util/List;)V
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
        "<anonymous parameter 0>",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "",
        "kotlin.jvm.PlatformType",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "<anonymous parameter 1>",
        "Landroid/view/View;",
        "pos",
        "",
        "onItemClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/dialog/o$b;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1
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

    .line 42
    sget-object p1, Lcom/banqu/music/ui/dialog/o;->Vh:Lcom/banqu/music/ui/dialog/o;

    invoke-static {p1}, Lcom/banqu/music/ui/dialog/o;->a(Lcom/banqu/music/ui/dialog/o;)Lcom/banqu/music/ui/dialog/o$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/banqu/music/ui/dialog/o$a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const p2, 0x7f08026f

    const-string p3, "null cannot be cast to non-null type android.app.Activity"

    if-nez p1, :cond_1

    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_3

    .line 44
    sget-object p1, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {p1}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object p1

    iget-object p2, p0, Lcom/banqu/music/ui/dialog/o$b;->$context:Landroid/content/Context;

    if-eqz p2, :cond_2

    check-cast p2, Landroid/app/Activity;

    new-instance p3, Lcom/banqu/music/ui/dialog/PlaylistNavDialog$show$1$1;

    invoke-direct {p3, p0}, Lcom/banqu/music/ui/dialog/PlaylistNavDialog$show$1$1;-><init>(Lcom/banqu/music/ui/dialog/o$b;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2, p3}, Lcom/banqu/music/kt/a;->a(Lcom/banqu/music/AccountControl;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const p2, 0x7f08024e

    if-nez p1, :cond_4

    goto :goto_2

    .line 50
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_6

    .line 51
    sget-object p1, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {p1}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object p1

    iget-object p2, p0, Lcom/banqu/music/ui/dialog/o$b;->$context:Landroid/content/Context;

    if-eqz p2, :cond_5

    check-cast p2, Landroid/app/Activity;

    new-instance p3, Lcom/banqu/music/ui/dialog/PlaylistNavDialog$show$1$2;

    invoke-direct {p3, p0}, Lcom/banqu/music/ui/dialog/PlaylistNavDialog$show$1$2;-><init>(Lcom/banqu/music/ui/dialog/o$b;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2, p3}, Lcom/banqu/music/kt/a;->a(Lcom/banqu/music/AccountControl;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_2
    const p2, 0x7f08024b

    if-nez p1, :cond_7

    goto :goto_3

    .line 55
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_9

    .line 56
    sget-object p1, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {p1}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object p1

    iget-object p2, p0, Lcom/banqu/music/ui/dialog/o$b;->$context:Landroid/content/Context;

    if-eqz p2, :cond_8

    check-cast p2, Landroid/app/Activity;

    new-instance p3, Lcom/banqu/music/ui/dialog/PlaylistNavDialog$show$1$3;

    invoke-direct {p3, p0}, Lcom/banqu/music/ui/dialog/PlaylistNavDialog$show$1$3;-><init>(Lcom/banqu/music/ui/dialog/o$b;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2, p3}, Lcom/banqu/music/kt/a;->a(Lcom/banqu/music/AccountControl;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_9
    :goto_3
    sget-object p1, Lcom/banqu/music/ui/dialog/o;->Vh:Lcom/banqu/music/ui/dialog/o;

    invoke-virtual {p1}, Lcom/banqu/music/ui/dialog/o;->dismiss()V

    return-void
.end method
