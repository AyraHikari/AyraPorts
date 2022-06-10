.class final Lcom/banqu/music/ui/widget/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/widget/b;->a(Landroid/view/View;Lcom/banqu/music/api/Album;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "kotlin.jvm.PlatformType",
        "onMenuItemClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $album:Lcom/banqu/music/api/Album;

.field final synthetic ajO:Lcom/banqu/music/ui/widget/b;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/widget/b;Lcom/banqu/music/api/Album;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/widget/b$a;->ajO:Lcom/banqu/music/ui/widget/b;

    iput-object p2, p0, Lcom/banqu/music/ui/widget/b$a;->$album:Lcom/banqu/music/api/Album;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    const-string v0, "item"

    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a04c4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    const v0, 0x7f0a0600

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/ui/widget/b$a;->$album:Lcom/banqu/music/api/Album;

    invoke-virtual {p1}, Lcom/banqu/music/api/Album;->isFavorite()I

    move-result p1

    const/4 v0, -0x3

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {p1}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object p1

    invoke-interface {p1}, Lcom/banqu/music/AccountControl;->isLogin()Z

    move-result p1

    if-nez p1, :cond_2

    .line 68
    sget-object p1, Lcom/banqu/music/m;->jc:Lcom/banqu/music/m;

    invoke-virtual {p1}, Lcom/banqu/music/m;->co()Lcom/banqu/music/AccountControl;

    move-result-object p1

    iget-object v0, p0, Lcom/banqu/music/ui/widget/b$a;->ajO:Lcom/banqu/music/ui/widget/b;

    invoke-static {v0}, Lcom/banqu/music/ui/widget/b;->a(Lcom/banqu/music/ui/widget/b;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/app/Activity;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {p1, v0, v3, v4, v2}, Lcom/banqu/music/kt/a;->a(Lcom/banqu/music/AccountControl;Landroid/app/Activity;IILjava/lang/Object;)V

    return v1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/banqu/music/ui/widget/b$a;->ajO:Lcom/banqu/music/ui/widget/b;

    new-instance v0, Lcom/banqu/music/ui/widget/AlbumPopupMenu$showItemMenu$1$1;

    invoke-direct {v0, p0, v2}, Lcom/banqu/music/ui/widget/AlbumPopupMenu$showItemMenu$1$1;-><init>(Lcom/banqu/music/ui/widget/b$a;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 83
    new-instance v3, Lcom/banqu/music/ui/widget/AlbumPopupMenu$showItemMenu$1$2;

    invoke-direct {v3, p0, v2}, Lcom/banqu/music/ui/widget/AlbumPopupMenu$showItemMenu$1$2;-><init>(Lcom/banqu/music/ui/widget/b$a;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 71
    invoke-static {p1, v0, v3}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 95
    :cond_3
    iget-object p1, p0, Lcom/banqu/music/ui/widget/b$a;->ajO:Lcom/banqu/music/ui/widget/b;

    new-instance v0, Lcom/banqu/music/ui/widget/AlbumPopupMenu$showItemMenu$1$3;

    invoke-direct {v0, p0, v2}, Lcom/banqu/music/ui/widget/AlbumPopupMenu$showItemMenu$1$3;-><init>(Lcom/banqu/music/ui/widget/b$a;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v2, v0, v1, v2}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return v1
.end method
