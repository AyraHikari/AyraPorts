.class public final Lcom/banqu/music/ui/widget/converters/f;
.super Lcom/banqu/music/ui/widget/converters/e;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/widget/converters/e<",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "Lcom/banqu/music/api/entry/ItemEntry<",
        "*>;>;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u00012\u00020\u0004B\u001d\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u001c\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00022\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u0003H\u0016J\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0002H\u0016R!\u0010\u0005\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/banqu/music/ui/widget/converters/ItemEntryNextConverter;",
        "Lcom/banqu/music/ui/widget/converters/DataConverter;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "Lcom/banqu/music/api/entry/ItemEntry;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "adapter",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V",
        "getAdapter",
        "()Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "nextJob",
        "Lkotlinx/coroutines/Job;",
        "getNextJob",
        "()Lkotlinx/coroutines/Job;",
        "setNextJob",
        "(Lkotlinx/coroutines/Job;)V",
        "convert",
        "",
        "holder",
        "data",
        "detachFromHolder",
        "parentHolder",
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
.field private NN:Lkotlinx/coroutines/Job;

.field private final adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;*>;"
        }
    .end annotation
.end field

.field private final synthetic gc:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;*>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lcom/banqu/music/ui/widget/converters/e;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/banqu/music/ui/widget/converters/f;->gc:Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, p0, Lcom/banqu/music/ui/widget/converters/f;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    return-void
.end method


# virtual methods
.method public final BH()Lcom/chad/library/adapter/base/BaseQuickAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;*>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/f;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    return-object v0
.end method

.method public a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/entry/ItemEntry;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseViewHolder;",
            "Lcom/banqu/music/api/entry/ItemEntry<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0ca8

    .line 42
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 43
    iget-object v1, p0, Lcom/banqu/music/ui/widget/converters/f;->adapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    if-eqz v1, :cond_2

    .line 44
    invoke-virtual {p2}, Lcom/banqu/music/api/entry/ItemEntry;->getNext()Lcom/banqu/music/api/entry/Next;

    move-result-object v4

    const/4 v1, 0x1

    if-eqz v4, :cond_1

    .line 45
    invoke-static {p2}, Lcom/banqu/music/api/entry/a;->a(Lcom/banqu/music/api/entry/ItemEntry;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    if-nez v3, :cond_0

    .line 47
    invoke-static {v0, v1}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 50
    invoke-static {v0, v1}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    .line 51
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 52
    iget-object v2, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->itemView:Landroid/view/View;

    const-string v5, "holder.itemView"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "holder.itemView.context"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f060098

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/16 v5, 0x46

    .line 53
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v6

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v7

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v5, v6, v7, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v2, 0xc

    .line 55
    invoke-static {v2}, Lcom/banqu/music/f;->F(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 57
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f0a0ca6

    .line 58
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0237

    .line 59
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const-string v5, "next"

    .line 60
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/banqu/music/api/entry/Next;->getTitle()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    new-instance v9, Lcom/banqu/music/ui/widget/converters/f$a;

    move-object v1, v9

    move-object v5, p0

    move-object v6, p2

    move-object v7, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/banqu/music/ui/widget/converters/f$a;-><init>(Landroid/widget/ImageView;Lkotlin/jvm/functions/Function2;Lcom/banqu/music/api/entry/Next;Lcom/banqu/music/ui/widget/converters/f;Lcom/banqu/music/api/entry/ItemEntry;Landroid/view/View;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    check-cast v9, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 86
    :cond_1
    invoke-static {v0, v1}, Lcom/banqu/music/kt/n;->setGone(Landroid/view/View;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/banqu/music/ui/widget/converters/f;->NN:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    check-cast p2, Lcom/banqu/music/api/entry/ItemEntry;

    invoke-virtual {p0, p1, p2}, Lcom/banqu/music/ui/widget/converters/f;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/entry/ItemEntry;)V

    return-void
.end method

.method public f(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 2

    const-string v0, "parentHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-super {p0, p1}, Lcom/banqu/music/ui/widget/converters/e;->f(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 38
    iget-object p1, p0, Lcom/banqu/music/ui/widget/converters/f;->NN:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/f;->gc:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final xI()Lkotlinx/coroutines/Job;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/f;->NN:Lkotlinx/coroutines/Job;

    return-object v0
.end method
