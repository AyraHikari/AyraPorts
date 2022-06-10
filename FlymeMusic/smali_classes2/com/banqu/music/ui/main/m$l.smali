.class final Lcom/banqu/music/ui/main/m$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/main/m;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;
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
.field final synthetic this$0:Lcom/banqu/music/ui/main/m;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/main/m;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/main/m$l;->this$0:Lcom/banqu/music/ui/main/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 132
    sget-object p1, Lcom/banqu/music/utils/v;->atu:Lcom/banqu/music/utils/v;

    invoke-virtual {p1}, Lcom/banqu/music/utils/v;->isConnected()Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f12011c

    .line 133
    invoke-static {p1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/banqu/music/kt/m;->cu(Ljava/lang/String;)V

    return-void

    .line 136
    :cond_0
    sget-object p1, Lcom/banqu/music/ui/dialog/o;->Vh:Lcom/banqu/music/ui/dialog/o;

    iget-object v0, p0, Lcom/banqu/music/ui/main/m$l;->this$0:Lcom/banqu/music/ui/main/m;

    invoke-static {v0}, Lcom/banqu/music/ui/main/m;->a(Lcom/banqu/music/ui/main/m;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "mContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/banqu/music/ui/main/m$l;->this$0:Lcom/banqu/music/ui/main/m;

    invoke-static {v1}, Lcom/banqu/music/ui/main/m;->b(Lcom/banqu/music/ui/main/m;)Lcom/banqu/music/ui/music/adapter/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/banqu/music/ui/music/adapter/c;->getData()Ljava/util/List;

    move-result-object v1

    const-string v2, "createPlaylistAdapter.data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lcom/banqu/music/ui/dialog/o;->c(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method
