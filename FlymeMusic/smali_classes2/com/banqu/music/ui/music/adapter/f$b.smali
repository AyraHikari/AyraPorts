.class final Lcom/banqu/music/ui/music/adapter/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/adapter/f;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/banqu/music/api/PlaylistHistory;)V
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

.field final synthetic $playlist:Lcom/banqu/music/api/PlaylistHistory;

.field final synthetic YW:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/banqu/music/ui/music/adapter/f;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/adapter/f;Lcom/banqu/music/api/PlaylistHistory;Landroid/widget/ImageView;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/adapter/f$b;->this$0:Lcom/banqu/music/ui/music/adapter/f;

    iput-object p2, p0, Lcom/banqu/music/ui/music/adapter/f$b;->$playlist:Lcom/banqu/music/api/PlaylistHistory;

    iput-object p3, p0, Lcom/banqu/music/ui/music/adapter/f$b;->YW:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/banqu/music/ui/music/adapter/f$b;->$holder:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 53
    iget-object p1, p0, Lcom/banqu/music/ui/music/adapter/f$b;->this$0:Lcom/banqu/music/ui/music/adapter/f;

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/adapter/f;->yc()Lkotlin/jvm/functions/Function3;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/banqu/music/ui/music/adapter/f$b;->$playlist:Lcom/banqu/music/api/PlaylistHistory;

    iget-object v1, p0, Lcom/banqu/music/ui/music/adapter/f$b;->YW:Landroid/widget/ImageView;

    const-string v2, "menu"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/banqu/music/ui/music/adapter/f$b;->$holder:Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getLayoutPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method
