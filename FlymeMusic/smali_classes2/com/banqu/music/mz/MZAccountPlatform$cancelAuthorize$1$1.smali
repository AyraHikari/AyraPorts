.class final synthetic Lcom/banqu/music/mz/MZAccountPlatform$cancelAuthorize$1$1;
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
.method constructor <init>(Lcom/banqu/music/mz/MZAccountPlatform;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference0;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/mz/MZAccountPlatform$cancelAuthorize$1$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/mz/MZAccountPlatform;

    .line 182
    invoke-static {v0}, Lcom/banqu/music/mz/MZAccountPlatform;->d(Lcom/banqu/music/mz/MZAccountPlatform;)Lcom/meizu/account/oauth/MzAuthenticator;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "authenticator"

    return-object v0
.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/banqu/music/mz/MZAccountPlatform;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getAuthenticator()Lcom/meizu/account/oauth/MzAuthenticator;"

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/mz/MZAccountPlatform$cancelAuthorize$1$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/mz/MZAccountPlatform;

    .line 182
    check-cast p1, Lcom/meizu/account/oauth/MzAuthenticator;

    invoke-static {v0, p1}, Lcom/banqu/music/mz/MZAccountPlatform;->a(Lcom/banqu/music/mz/MZAccountPlatform;Lcom/meizu/account/oauth/MzAuthenticator;)V

    return-void
.end method
