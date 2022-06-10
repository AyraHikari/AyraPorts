.class final Lcom/banqu/music/livecast/ui/PayKwActivity$pay$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/livecast/ui/PayKwActivity$pay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/banqu/music/livecast/ui/PayKwActivity$pay$1;


# direct methods
.method constructor <init>(Lcom/banqu/music/livecast/ui/PayKwActivity$pay$1;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/livecast/ui/PayKwActivity$pay$1$1;->this$0:Lcom/banqu/music/livecast/ui/PayKwActivity$pay$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/banqu/music/livecast/ui/PayKwActivity$pay$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 104
    sget-object v0, Lcom/banqu/music/ui/dialog/b;->Ug:Lcom/banqu/music/ui/dialog/b;

    iget-object v1, p0, Lcom/banqu/music/livecast/ui/PayKwActivity$pay$1$1;->this$0:Lcom/banqu/music/livecast/ui/PayKwActivity$pay$1;

    iget-object v1, v1, Lcom/banqu/music/livecast/ui/PayKwActivity$pay$1;->this$0:Lcom/banqu/music/livecast/ui/PayKwActivity;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcom/banqu/music/livecast/ui/PayKwActivity$pay$1$1$1;

    invoke-direct {v2, p0}, Lcom/banqu/music/livecast/ui/PayKwActivity$pay$1$1$1;-><init>(Lcom/banqu/music/livecast/ui/PayKwActivity$pay$1$1;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/banqu/music/ui/dialog/b;->a(Lcom/banqu/music/ui/dialog/b;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
