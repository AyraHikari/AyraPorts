.class final Lcom/banqu/music/ui/widget/converters/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/widget/converters/g;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/entry/ItemEntry;)V
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
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/banqu/music/ui/widget/converters/ItemEntryTitleConverter$convert$1$2$1",
        "com/banqu/music/ui/widget/converters/ItemEntryTitleConverter$$special$$inlined$let$lambda$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $name$inlined:Ljava/lang/String;

.field final synthetic VN:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic apA:Lcom/banqu/music/api/entry/More;

.field final synthetic apt:Lcom/banqu/music/api/entry/ItemEntry;

.field final synthetic apy:Lcom/banqu/music/ui/widget/converters/g;

.field final synthetic apz:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/banqu/music/api/entry/More;Ljava/lang/String;Lcom/banqu/music/ui/widget/converters/g;Landroid/view/View;Lcom/banqu/music/api/entry/ItemEntry;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/widget/converters/g$b;->apA:Lcom/banqu/music/api/entry/More;

    iput-object p2, p0, Lcom/banqu/music/ui/widget/converters/g$b;->$name$inlined:Ljava/lang/String;

    iput-object p3, p0, Lcom/banqu/music/ui/widget/converters/g$b;->apy:Lcom/banqu/music/ui/widget/converters/g;

    iput-object p4, p0, Lcom/banqu/music/ui/widget/converters/g$b;->apz:Landroid/view/View;

    iput-object p5, p0, Lcom/banqu/music/ui/widget/converters/g$b;->apt:Lcom/banqu/music/api/entry/ItemEntry;

    iput-object p6, p0, Lcom/banqu/music/ui/widget/converters/g$b;->VN:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "jumpDeeplink ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/banqu/music/ui/widget/converters/g$b;->apA:Lcom/banqu/music/api/entry/More;

    invoke-virtual {v1}, Lcom/banqu/music/api/entry/More;->getJumpDeeplink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "ItemEntryTitle"

    invoke-static {v0, p1}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-object p1, p0, Lcom/banqu/music/ui/widget/converters/g$b;->apA:Lcom/banqu/music/api/entry/More;

    invoke-virtual {p1}, Lcom/banqu/music/api/entry/More;->getJumpDeeplink()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 80
    iget-object p1, p0, Lcom/banqu/music/ui/widget/converters/g$b;->apy:Lcom/banqu/music/ui/widget/converters/g;

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/converters/g;->Dw()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/g$b;->VN:Lcom/chad/library/adapter/base/BaseViewHolder;

    iget-object v1, p0, Lcom/banqu/music/ui/widget/converters/g$b;->apt:Lcom/banqu/music/api/entry/ItemEntry;

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/ui/widget/converters/g$b;->apz:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo p1, "titleLayout.context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/banqu/music/ui/widget/converters/g$b;->apA:Lcom/banqu/music/api/entry/More;

    invoke-virtual {p1}, Lcom/banqu/music/api/entry/More;->getJumpDeeplink()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget-object p1, Lcom/banqu/music/ui/widget/converters/ItemEntryTitleConverter$convert$1$2$1$1;->INSTANCE:Lcom/banqu/music/ui/widget/converters/ItemEntryTitleConverter$convert$1$2$1$1;

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/banqu/music/kt/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 86
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/banqu/music/ui/widget/converters/g$b;->apy:Lcom/banqu/music/ui/widget/converters/g;

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/converters/g;->Du()Lcom/banqu/music/event/e;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/g$b;->$name$inlined:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
