.class final Lcom/banqu/music/ui/music/identify/ResultSongFragment$initViews$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/identify/ResultSongFragment$initViews$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/banqu/music/api/Artist;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/banqu/music/api/Artist;",
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
.field final synthetic this$0:Lcom/banqu/music/ui/music/identify/ResultSongFragment$initViews$3;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/identify/ResultSongFragment$initViews$3;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/identify/ResultSongFragment$initViews$3$1;->this$0:Lcom/banqu/music/ui/music/identify/ResultSongFragment$initViews$3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Lcom/banqu/music/api/Artist;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/music/identify/ResultSongFragment$initViews$3$1;->invoke(Lcom/banqu/music/api/Artist;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/banqu/music/api/Artist;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/banqu/music/ui/music/identify/ResultSongFragment$initViews$3$1;->this$0:Lcom/banqu/music/ui/music/identify/ResultSongFragment$initViews$3;

    iget-object v0, v0, Lcom/banqu/music/ui/music/identify/ResultSongFragment$initViews$3;->this$0:Lcom/banqu/music/ui/music/identify/h;

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/identify/h;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/banqu/music/api/Artist;->getArtistId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/banqu/music/kt/f;->w(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
