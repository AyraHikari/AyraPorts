.class final Lcom/banqu/music/ui/main/online/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/main/online/q;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/i;)V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/banqu/music/ui/main/online/RecDistinguishingConverter$convert$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic VN:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic Yk:Lcom/banqu/music/ui/main/online/q;

.field final synthetic Yl:Lcom/banqu/music/api/i;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/main/online/q;Lcom/banqu/music/api/i;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/main/online/q$a;->Yk:Lcom/banqu/music/ui/main/online/q;

    iput-object p2, p0, Lcom/banqu/music/ui/main/online/q$a;->Yl:Lcom/banqu/music/api/i;

    iput-object p3, p0, Lcom/banqu/music/ui/main/online/q$a;->VN:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 52
    invoke-static {}, Lcom/banqu/music/f;->do()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/utils/NetworkUtils;->isConnected(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f12011c

    .line 53
    invoke-static {p1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    return-void

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/ui/main/online/q$a;->Yk:Lcom/banqu/music/ui/main/online/q;

    invoke-virtual {p1}, Lcom/banqu/music/ui/main/online/q;->xI()Lkotlinx/coroutines/Job;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    return-void

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/banqu/music/ui/main/online/q$a;->VN:Lcom/chad/library/adapter/base/BaseViewHolder;

    iget-object p1, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->itemView:Landroid/view/View;

    const-string v0, "holder.itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/banqu/music/ui/base/BaseActivityKt;

    invoke-virtual {p1}, Lcom/banqu/music/ui/base/BaseActivityKt;->oX()Lcom/banqu/music/mainscope/b;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/banqu/music/ui/main/online/RecDistinguishingConverter$convert$$inlined$let$lambda$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/main/online/RecDistinguishingConverter$convert$$inlined$let$lambda$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 61
    new-instance v2, Lcom/banqu/music/ui/main/online/RecDistinguishingConverter$convert$$inlined$let$lambda$1$2;

    invoke-direct {v2, p0, v1}, Lcom/banqu/music/ui/main/online/RecDistinguishingConverter$convert$$inlined$let$lambda$1$2;-><init>(Lcom/banqu/music/ui/main/online/q$a;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 59
    invoke-static {p1, v0, v2}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.music.ui.base.BaseActivityKt<*>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
