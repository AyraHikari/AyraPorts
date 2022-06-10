.class final synthetic Lcom/banqu/music/ui/audio/detail/program/AudioProgramFragment$onBackPressed$1;
.super Lkotlin/jvm/internal/MutablePropertyReference0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/audio/detail/program/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference0;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/ui/audio/detail/program/AudioProgramFragment$onBackPressed$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/ui/audio/detail/program/a;

    .line 217
    invoke-static {v0}, Lcom/banqu/music/ui/audio/detail/program/a;->d(Lcom/banqu/music/ui/audio/detail/program/a;)Lcom/banqu/music/ui/audio/i;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "programSelectHelper"

    return-object v0
.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/banqu/music/ui/audio/detail/program/a;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getProgramSelectHelper()Lcom/banqu/music/ui/audio/ProgramSelectHelper;"

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/ui/audio/detail/program/AudioProgramFragment$onBackPressed$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/ui/audio/detail/program/a;

    .line 217
    check-cast p1, Lcom/banqu/music/ui/audio/i;

    invoke-static {v0, p1}, Lcom/banqu/music/ui/audio/detail/program/a;->a(Lcom/banqu/music/ui/audio/detail/program/a;Lcom/banqu/music/ui/audio/i;)V

    return-void
.end method
