.class final Lcom/banqu/music/ui/audio/main/AudioFragment$onResume$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/audio/main/a;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/music/ui/audio/main/a;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/audio/main/a;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/audio/main/AudioFragment$onResume$1;->this$0:Lcom/banqu/music/ui/audio/main/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/banqu/music/ui/audio/main/AudioFragment$onResume$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/banqu/music/ui/audio/main/AudioFragment$onResume$1;->this$0:Lcom/banqu/music/ui/audio/main/a;

    invoke-virtual {v0}, Lcom/banqu/music/ui/audio/main/a;->isVisibleToUser()Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/banqu/music/ui/audio/main/AudioFragment$onResume$1;->this$0:Lcom/banqu/music/ui/audio/main/a;

    invoke-static {v0}, Lcom/banqu/music/ui/audio/main/a;->b(Lcom/banqu/music/ui/audio/main/a;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/banqu/music/ui/widget/l;

    invoke-virtual {v0}, Lcom/banqu/music/ui/widget/l;->CQ()V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.banqu.music.ui.widget.MultiItemEntryAdapter"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
