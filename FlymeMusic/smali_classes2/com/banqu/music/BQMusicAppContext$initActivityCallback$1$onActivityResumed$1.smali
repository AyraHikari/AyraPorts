.class final Lcom/banqu/music/BQMusicAppContext$initActivityCallback$1$onActivityResumed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/c$b;->onActivityResumed(Landroid/app/Activity;)V
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
.field final synthetic this$0:Lcom/banqu/music/c$b;


# direct methods
.method constructor <init>(Lcom/banqu/music/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/BQMusicAppContext$initActivityCallback$1$onActivityResumed$1;->this$0:Lcom/banqu/music/c$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 428
    invoke-virtual {p0}, Lcom/banqu/music/BQMusicAppContext$initActivityCallback$1$onActivityResumed$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/banqu/music/BQMusicAppContext$initActivityCallback$1$onActivityResumed$1;->this$0:Lcom/banqu/music/c$b;

    iget-object v0, v0, Lcom/banqu/music/c$b;->this$0:Lcom/banqu/music/c;

    invoke-static {v0}, Lcom/banqu/music/c;->c(Lcom/banqu/music/c;)V

    return-void
.end method
