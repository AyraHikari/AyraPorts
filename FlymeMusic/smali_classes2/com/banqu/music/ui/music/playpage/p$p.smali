.class final Lcom/banqu/music/ui/music/playpage/p$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/playpage/p;->dQ()V
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
.field final synthetic this$0:Lcom/banqu/music/ui/music/playpage/p;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/playpage/p;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/playpage/p$p;->this$0:Lcom/banqu/music/ui/music/playpage/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 246
    iget-object p1, p0, Lcom/banqu/music/ui/music/playpage/p$p;->this$0:Lcom/banqu/music/ui/music/playpage/p;

    invoke-static {p1}, Lcom/banqu/music/ui/music/playpage/p;->c(Lcom/banqu/music/ui/music/playpage/p;)Lcom/banqu/music/api/Song;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/p$p;->this$0:Lcom/banqu/music/ui/music/playpage/p;

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/playpage/p;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "playerMain"

    invoke-static {p1, v0, v1}, Lcom/banqu/music/kt/api/e;->a(Lcom/banqu/music/api/Song;Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
