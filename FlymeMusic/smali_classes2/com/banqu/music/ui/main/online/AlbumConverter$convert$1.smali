.class final Lcom/banqu/music/ui/main/online/AlbumConverter$convert$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/main/online/b;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/Album;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $data:Lcom/banqu/music/api/Album;

.field final synthetic $holder:Lcom/chad/library/adapter/base/BaseViewHolder;


# direct methods
.method constructor <init>(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/Album;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/main/online/AlbumConverter$convert$1;->$holder:Lcom/chad/library/adapter/base/BaseViewHolder;

    iput-object p2, p0, Lcom/banqu/music/ui/main/online/AlbumConverter$convert$1;->$data:Lcom/banqu/music/api/Album;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/banqu/music/ui/main/online/AlbumConverter$convert$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/banqu/music/ui/main/online/AlbumConverter$convert$1;->$holder:Lcom/chad/library/adapter/base/BaseViewHolder;

    iget-object v0, v0, Lcom/chad/library/adapter/base/BaseViewHolder;->itemView:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/banqu/music/ui/base/BaseActivityKt;

    invoke-virtual {v0}, Lcom/banqu/music/ui/base/BaseActivityKt;->oX()Lcom/banqu/music/mainscope/b;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/banqu/music/ui/main/online/AlbumConverter$convert$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/banqu/music/ui/main/online/AlbumConverter$convert$1$1;-><init>(Lcom/banqu/music/ui/main/online/AlbumConverter$convert$1;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.banqu.music.ui.base.BaseActivityKt<*>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
