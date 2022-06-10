.class final Lcom/banqu/music/ui/music/local/LocalActivity$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/local/LocalActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/banqu/music/ui/music/local/LocalActivity$a;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/banqu/music/ui/music/local/LocalActivity$PageAdapter;",
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
.field final synthetic this$0:Lcom/banqu/music/ui/music/local/LocalActivity;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/local/LocalActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/local/LocalActivity$adapter$2;->this$0:Lcom/banqu/music/ui/music/local/LocalActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/banqu/music/ui/music/local/LocalActivity$a;
    .locals 3

    .line 39
    new-instance v0, Lcom/banqu/music/ui/music/local/LocalActivity$a;

    iget-object v1, p0, Lcom/banqu/music/ui/music/local/LocalActivity$adapter$2;->this$0:Lcom/banqu/music/ui/music/local/LocalActivity;

    invoke-virtual {v1}, Lcom/banqu/music/ui/music/local/LocalActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/banqu/music/ui/music/local/LocalActivity$a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/local/LocalActivity$adapter$2;->invoke()Lcom/banqu/music/ui/music/local/LocalActivity$a;

    move-result-object v0

    return-object v0
.end method
