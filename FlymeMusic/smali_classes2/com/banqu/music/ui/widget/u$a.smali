.class final Lcom/banqu/music/ui/widget/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/widget/u;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/Song;)V
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
.field final synthetic $holder:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic YW:Landroid/widget/ImageView;

.field final synthetic anJ:Lcom/banqu/music/ui/widget/u;

.field final synthetic anK:Lcom/banqu/music/api/Song;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/widget/u;Lcom/chad/library/adapter/base/BaseViewHolder;Landroid/widget/ImageView;Lcom/banqu/music/api/Song;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/widget/u$a;->anJ:Lcom/banqu/music/ui/widget/u;

    iput-object p2, p0, Lcom/banqu/music/ui/widget/u$a;->$holder:Lcom/chad/library/adapter/base/BaseViewHolder;

    iput-object p3, p0, Lcom/banqu/music/ui/widget/u$a;->YW:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/banqu/music/ui/widget/u$a;->anK:Lcom/banqu/music/api/Song;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 82
    new-instance p1, Lcom/banqu/music/ui/widget/v;

    iget-object v0, p0, Lcom/banqu/music/ui/widget/u$a;->$holder:Lcom/chad/library/adapter/base/BaseViewHolder;

    iget-object v0, v0, Lcom/chad/library/adapter/base/BaseViewHolder;->itemView:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "holder.itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/banqu/music/ui/widget/u$a;->anJ:Lcom/banqu/music/ui/widget/u;

    invoke-virtual {v1}, Lcom/banqu/music/ui/widget/u;->getType()I

    move-result v1

    iget-object v2, p0, Lcom/banqu/music/ui/widget/u$a;->anJ:Lcom/banqu/music/ui/widget/u;

    invoke-virtual {v2}, Lcom/banqu/music/ui/widget/u;->yd()Lcom/banqu/music/api/SourceInfo;

    move-result-object v2

    const v3, 0x7f0e0013

    invoke-direct {p1, v0, v3, v1, v2}, Lcom/banqu/music/ui/widget/v;-><init>(Landroid/content/Context;IILcom/banqu/music/api/SourceInfo;)V

    .line 83
    iget-object v0, p0, Lcom/banqu/music/ui/widget/u$a;->YW:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/banqu/music/ui/widget/u$a;->anK:Lcom/banqu/music/api/Song;

    invoke-virtual {p1, v0, v1}, Lcom/banqu/music/ui/widget/v;->a(Landroid/view/View;Lcom/banqu/music/api/Song;)V

    return-void
.end method
