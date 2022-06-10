.class final Lcom/banqu/music/ui/widget/converters/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/widget/converters/f;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/entry/ItemEntry;)V
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
        "com/banqu/music/ui/widget/converters/ItemEntryNextConverter$convert$1$1"
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

.field final synthetic app:Landroid/widget/ImageView;

.field final synthetic apq:Lkotlin/jvm/functions/Function2;

.field final synthetic apr:Lcom/banqu/music/api/entry/Next;

.field final synthetic aps:Lcom/banqu/music/ui/widget/converters/f;

.field final synthetic apt:Lcom/banqu/music/api/entry/ItemEntry;

.field final synthetic apu:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Lkotlin/jvm/functions/Function2;Lcom/banqu/music/api/entry/Next;Lcom/banqu/music/ui/widget/converters/f;Lcom/banqu/music/api/entry/ItemEntry;Landroid/view/View;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/widget/converters/f$a;->app:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/banqu/music/ui/widget/converters/f$a;->apq:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/banqu/music/ui/widget/converters/f$a;->apr:Lcom/banqu/music/api/entry/Next;

    iput-object p4, p0, Lcom/banqu/music/ui/widget/converters/f$a;->aps:Lcom/banqu/music/ui/widget/converters/f;

    iput-object p5, p0, Lcom/banqu/music/ui/widget/converters/f$a;->apt:Lcom/banqu/music/api/entry/ItemEntry;

    iput-object p6, p0, Lcom/banqu/music/ui/widget/converters/f$a;->apu:Landroid/view/View;

    iput-object p7, p0, Lcom/banqu/music/ui/widget/converters/f$a;->VN:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 62
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->nq()Lcom/banqu/music/event/e;

    move-result-object p1

    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/f$a;->apt:Lcom/banqu/music/api/entry/ItemEntry;

    invoke-virtual {v0}, Lcom/banqu/music/api/entry/ItemEntry;->getTitle()Lcom/banqu/music/api/entry/Title;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/banqu/music/api/entry/Title;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {p1, v0}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/banqu/music/f;->do()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/utils/NetworkUtils;->isConnected(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f12011c

    .line 64
    invoke-static {p1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/utils/aj;->eL(Ljava/lang/String;)V

    return-void

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/banqu/music/ui/widget/converters/f$a;->aps:Lcom/banqu/music/ui/widget/converters/f;

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/converters/f;->xI()Lkotlinx/coroutines/Job;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    return-void

    .line 70
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 71
    iget-object p1, p0, Lcom/banqu/music/ui/widget/converters/f$a;->aps:Lcom/banqu/music/ui/widget/converters/f;

    new-instance v2, Lcom/banqu/music/ui/widget/converters/ItemEntryNextConverter$convert$$inlined$let$lambda$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/banqu/music/ui/widget/converters/ItemEntryNextConverter$convert$$inlined$let$lambda$1$1;-><init>(Lcom/banqu/music/ui/widget/converters/f$a;JLkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 74
    new-instance v4, Lcom/banqu/music/ui/widget/converters/ItemEntryNextConverter$convert$$inlined$let$lambda$1$2;

    invoke-direct {v4, p0, v0, v1, v3}, Lcom/banqu/music/ui/widget/converters/ItemEntryNextConverter$convert$$inlined$let$lambda$1$2;-><init>(Lcom/banqu/music/ui/widget/converters/f$a;JLkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 71
    invoke-static {p1, v2, v4}, Lcom/banqu/music/mainscope/scope/c;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/widget/converters/f;->a(Lkotlinx/coroutines/Job;)V

    return-void
.end method
