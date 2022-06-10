.class final Lcom/banqu/music/ui/music/identify/history/IdentifyHistoryActivity$clearHistory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/identify/history/IdentifyHistoryActivity;->clearHistory()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic this$0:Lcom/banqu/music/ui/music/identify/history/IdentifyHistoryActivity;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/identify/history/IdentifyHistoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/identify/history/IdentifyHistoryActivity$clearHistory$1;->this$0:Lcom/banqu/music/ui/music/identify/history/IdentifyHistoryActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/identify/history/IdentifyHistoryActivity$clearHistory$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 2

    .line 117
    iget-object p1, p0, Lcom/banqu/music/ui/music/identify/history/IdentifyHistoryActivity$clearHistory$1;->this$0:Lcom/banqu/music/ui/music/identify/history/IdentifyHistoryActivity;

    invoke-static {p1}, Lcom/banqu/music/ui/music/identify/history/IdentifyHistoryActivity;->c(Lcom/banqu/music/ui/music/identify/history/IdentifyHistoryActivity;)Lcom/banqu/music/ui/music/identify/history/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/banqu/music/ui/music/identify/history/IdentifyHistoryActivity$clearHistory$1;->this$0:Lcom/banqu/music/ui/music/identify/history/IdentifyHistoryActivity;

    invoke-static {v0}, Lcom/banqu/music/ui/music/identify/history/IdentifyHistoryActivity;->b(Lcom/banqu/music/ui/music/identify/history/IdentifyHistoryActivity;)Lcom/chad/library/adapter/base/BaseQuickAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v0

    const-string v1, "listAdapter.data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/banqu/music/ui/music/identify/history/a;->R(Ljava/util/List;)V

    :cond_0
    return-void
.end method
