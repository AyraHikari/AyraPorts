.class final Lcom/banqu/music/ui/music/playpage/p$o;
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

    iput-object p1, p0, Lcom/banqu/music/ui/music/playpage/p$o;->this$0:Lcom/banqu/music/ui/music/playpage/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 240
    iget-object p1, p0, Lcom/banqu/music/ui/music/playpage/p$o;->this$0:Lcom/banqu/music/ui/music/playpage/p;

    invoke-static {p1}, Lcom/banqu/music/ui/music/playpage/p;->c(Lcom/banqu/music/ui/music/playpage/p;)Lcom/banqu/music/api/Song;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 241
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/p$o;->this$0:Lcom/banqu/music/ui/music/playpage/p;

    sget-object v1, Lcom/banqu/music/ui/widget/h;->alk:Lcom/banqu/music/ui/widget/h;

    iget-object v2, p0, Lcom/banqu/music/ui/music/playpage/p$o;->this$0:Lcom/banqu/music/ui/music/playpage/p;

    invoke-virtual {v2}, Lcom/banqu/music/ui/music/playpage/p;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "requireActivity()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lcom/banqu/music/ui/music/playpage/p$o;->this$0:Lcom/banqu/music/ui/music/playpage/p;

    invoke-static {v3}, Lcom/banqu/music/ui/music/playpage/p;->f(Lcom/banqu/music/ui/music/playpage/p;)Lcom/banqu/music/api/lyric/LyricInfo;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3}, Lcom/banqu/music/ui/widget/h;->a(Landroid/app/Activity;Lcom/banqu/music/api/Song;Lcom/banqu/music/api/lyric/LyricInfo;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/banqu/music/ui/music/playpage/p;->b(Lcom/banqu/music/ui/music/playpage/p;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
