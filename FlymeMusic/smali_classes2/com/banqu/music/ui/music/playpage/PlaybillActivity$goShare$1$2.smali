.class final Lcom/banqu/music/ui/music/playpage/PlaybillActivity$goShare$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/playpage/PlaybillActivity$goShare$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Bitmap;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Bitmap;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/banqu/music/ui/music/playpage/PlaybillActivity$goShare$1;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/playpage/PlaybillActivity$goShare$1;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/playpage/PlaybillActivity$goShare$1$2;->this$0:Lcom/banqu/music/ui/music/playpage/PlaybillActivity$goShare$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Bitmap;
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/banqu/music/ui/music/playpage/PlaybillActivity$goShare$1$2;->this$0:Lcom/banqu/music/ui/music/playpage/PlaybillActivity$goShare$1;

    iget-object v0, v0, Lcom/banqu/music/ui/music/playpage/PlaybillActivity$goShare$1;->this$0:Lcom/banqu/music/ui/music/playpage/PlaybillActivity;

    sget v1, Lcom/banqu/music/l$a;->playbill:I

    invoke-virtual {v0, v1}, Lcom/banqu/music/ui/music/playpage/PlaybillActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/banqu/music/ui/music/playpage/PlaybillView;

    const-string v1, "playbill"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/playpage/PlaybillView;->getPlaybillBt()Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "playbill.playbillBt"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/playpage/PlaybillActivity$goShare$1$2;->invoke()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
