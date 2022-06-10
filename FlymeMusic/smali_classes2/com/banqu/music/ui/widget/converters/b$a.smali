.class final Lcom/banqu/music/ui/widget/converters/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/widget/converters/b;->b(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/entry/ItemEntry;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $audio:Lcom/banqu/audio/api/Audio;

.field final synthetic $holder:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic apg:Lcom/banqu/music/ui/widget/converters/b;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/widget/converters/b;Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/audio/api/Audio;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/widget/converters/b$a;->apg:Lcom/banqu/music/ui/widget/converters/b;

    iput-object p2, p0, Lcom/banqu/music/ui/widget/converters/b$a;->$holder:Lcom/chad/library/adapter/base/BaseViewHolder;

    iput-object p3, p0, Lcom/banqu/music/ui/widget/converters/b$a;->$audio:Lcom/banqu/audio/api/Audio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 89
    iget-object p1, p0, Lcom/banqu/music/ui/widget/converters/b$a;->$holder:Lcom/chad/library/adapter/base/BaseViewHolder;

    iget-object p1, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->itemView:Landroid/view/View;

    const-string v0, "holder.itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "holder.itemView.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/banqu/music/ui/widget/converters/b$a;->$audio:Lcom/banqu/audio/api/Audio;

    iget-object v1, p0, Lcom/banqu/music/ui/widget/converters/b$a;->apg:Lcom/banqu/music/ui/widget/converters/b;

    invoke-virtual {v1}, Lcom/banqu/music/ui/widget/converters/b;->tF()Lcom/banqu/music/ui/audio/report/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/banqu/music/ui/audio/report/c;->getPageType()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/banqu/music/kt/f;->a(Landroid/content/Context;Lcom/banqu/audio/api/Audio;Ljava/lang/String;)V

    return-void
.end method
