.class final Lcom/banqu/music/ui/audio/QueueDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/audio/j;-><init>(Lcom/banqu/audio/api/Audio;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/ranges/IntRange;",
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
        "intRange",
        "Lkotlin/ranges/IntRange;",
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
.field final synthetic this$0:Lcom/banqu/music/ui/audio/j;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/audio/j;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/audio/QueueDialog$1;->this$0:Lcom/banqu/music/ui/audio/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lkotlin/ranges/IntRange;

    invoke-virtual {p0, p1}, Lcom/banqu/music/ui/audio/QueueDialog$1;->invoke(Lkotlin/ranges/IntRange;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/ranges/IntRange;)V
    .locals 1

    const-string v0, "intRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/banqu/music/ui/audio/QueueDialog$1;->this$0:Lcom/banqu/music/ui/audio/j;

    invoke-virtual {v0}, Lcom/banqu/music/ui/audio/j;->tU()Lcom/banqu/music/ui/audio/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/banqu/music/ui/audio/k;->a(Lkotlin/ranges/IntRange;)V

    return-void
.end method
