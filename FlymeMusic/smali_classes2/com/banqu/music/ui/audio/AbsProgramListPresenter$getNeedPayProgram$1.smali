.class final Lcom/banqu/music/ui/audio/AbsProgramListPresenter$getNeedPayProgram$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/audio/c;->b(Lcom/banqu/audio/api/Audio;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005H\u0096@"
    }
    d2 = {
        "getNeedPayProgram",
        "",
        "audio",
        "Lcom/banqu/audio/api/Audio;",
        "continuation",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/banqu/audio/api/Program;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.banqu.music.ui.audio.AbsProgramListPresenter"
    f = "AbsProgramListPresenter.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x7e
    }
    m = "getNeedPayProgram$suspendImpl"
    n = {
        "this",
        "audio"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/banqu/music/ui/audio/c;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/audio/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/banqu/music/ui/audio/AbsProgramListPresenter$getNeedPayProgram$1;->this$0:Lcom/banqu/music/ui/audio/c;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/banqu/music/ui/audio/AbsProgramListPresenter$getNeedPayProgram$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/banqu/music/ui/audio/AbsProgramListPresenter$getNeedPayProgram$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/banqu/music/ui/audio/AbsProgramListPresenter$getNeedPayProgram$1;->label:I

    iget-object p1, p0, Lcom/banqu/music/ui/audio/AbsProgramListPresenter$getNeedPayProgram$1;->this$0:Lcom/banqu/music/ui/audio/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/banqu/music/ui/audio/c;->a(Lcom/banqu/music/ui/audio/c;Lcom/banqu/audio/api/Audio;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
