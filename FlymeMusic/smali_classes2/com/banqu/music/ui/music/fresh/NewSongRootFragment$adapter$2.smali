.class final Lcom/banqu/music/ui/music/fresh/NewSongRootFragment$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/music/fresh/n;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/banqu/music/ui/music/fresh/n$a;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00060\u0001R\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/banqu/music/ui/music/fresh/NewSongRootFragment$ResultPageAdapter;",
        "Lcom/banqu/music/ui/music/fresh/NewSongRootFragment;",
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
.field final synthetic this$0:Lcom/banqu/music/ui/music/fresh/n;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/music/fresh/n;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/music/fresh/NewSongRootFragment$adapter$2;->this$0:Lcom/banqu/music/ui/music/fresh/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/banqu/music/ui/music/fresh/n$a;
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/banqu/music/ui/music/fresh/NewSongRootFragment$adapter$2;->this$0:Lcom/banqu/music/ui/music/fresh/n;

    invoke-virtual {v0}, Lcom/banqu/music/ui/music/fresh/n;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v1, Lcom/banqu/music/ui/music/fresh/n$a;

    iget-object v2, p0, Lcom/banqu/music/ui/music/fresh/NewSongRootFragment$adapter$2;->this$0:Lcom/banqu/music/ui/music/fresh/n;

    invoke-direct {v1, v2, v0}, Lcom/banqu/music/ui/music/fresh/n$a;-><init>(Lcom/banqu/music/ui/music/fresh/n;Landroidx/fragment/app/FragmentManager;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/banqu/music/ui/music/fresh/NewSongRootFragment$adapter$2;->invoke()Lcom/banqu/music/ui/music/fresh/n$a;

    move-result-object v0

    return-object v0
.end method
