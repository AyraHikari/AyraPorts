.class final Lcom/banqu/music/ui/widget/converters/g$a;
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
        "com/banqu/music/ui/widget/converters/ItemEntryTitleConverter$convert$1$1$1",
        "com/banqu/music/ui/widget/converters/ItemEntryTitleConverter$$special$$inlined$let$lambda$1"
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

.field final synthetic apt:Lcom/banqu/music/api/entry/ItemEntry;

.field final synthetic apy:Lcom/banqu/music/ui/widget/converters/g;

.field final synthetic apz:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/widget/converters/g;Landroid/view/View;Lcom/banqu/music/api/entry/ItemEntry;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/widget/converters/g$a;->apy:Lcom/banqu/music/ui/widget/converters/g;

    iput-object p2, p0, Lcom/banqu/music/ui/widget/converters/g$a;->apz:Landroid/view/View;

    iput-object p3, p0, Lcom/banqu/music/ui/widget/converters/g$a;->apt:Lcom/banqu/music/api/entry/ItemEntry;

    iput-object p4, p0, Lcom/banqu/music/ui/widget/converters/g$a;->VN:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 50
    iget-object p1, p0, Lcom/banqu/music/ui/widget/converters/g$a;->apy:Lcom/banqu/music/ui/widget/converters/g;

    invoke-virtual {p1}, Lcom/banqu/music/ui/widget/converters/g;->Dv()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/g$a;->VN:Lcom/chad/library/adapter/base/BaseViewHolder;

    iget-object v1, p0, Lcom/banqu/music/ui/widget/converters/g$a;->apt:Lcom/banqu/music/api/entry/ItemEntry;

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method
