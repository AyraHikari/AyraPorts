.class final Lcom/banqu/music/ui/music/recent/RecentPlayActivity$clearHistory$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/recent/RecentPlayActivity;->bG(I)V
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
.field final synthetic $current:I

.field final synthetic this$0:Lcom/banqu/music/ui/music/recent/RecentPlayActivity;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/recent/RecentPlayActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/recent/RecentPlayActivity$clearHistory$1;->this$0:Lcom/banqu/music/ui/music/recent/RecentPlayActivity;

    iput p2, p0, Lcom/banqu/music/ui/music/recent/RecentPlayActivity$clearHistory$1;->$current:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/recent/RecentPlayActivity$clearHistory$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    .line 129
    iget-object p1, p0, Lcom/banqu/music/ui/music/recent/RecentPlayActivity$clearHistory$1;->this$0:Lcom/banqu/music/ui/music/recent/RecentPlayActivity;

    invoke-static {p1}, Lcom/banqu/music/ui/music/recent/RecentPlayActivity;->a(Lcom/banqu/music/ui/music/recent/RecentPlayActivity;)Lcom/banqu/music/ui/music/recent/RecentPlayActivity$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/banqu/music/ui/music/recent/RecentPlayActivity$a;->getFragments()Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/banqu/music/ui/music/recent/RecentPlayActivity$clearHistory$1;->$current:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Lcom/banqu/music/ui/music/recent/k$b;

    invoke-interface {p1}, Lcom/banqu/music/ui/music/recent/k$b;->clearHistory()V

    .line 130
    iget p1, p0, Lcom/banqu/music/ui/music/recent/RecentPlayActivity$clearHistory$1;->$current:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->jM()Lcom/banqu/music/event/e;

    move-result-object p1

    const-string/jumbo v0, "\u4e13\u8f91"

    invoke-static {p1, v0}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_1
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->jM()Lcom/banqu/music/event/e;

    move-result-object p1

    const-string/jumbo v0, "\u6b4c\u5355"

    invoke-static {p1, v0}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :cond_2
    sget-object p1, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {p1}, Lcom/banqu/music/event/a;->jM()Lcom/banqu/music/event/e;

    move-result-object p1

    const-string/jumbo v0, "\u5355\u66f2"

    invoke-static {p1, v0}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 129
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.banqu.music.ui.music.recent.RecentContract.View<*, *>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
