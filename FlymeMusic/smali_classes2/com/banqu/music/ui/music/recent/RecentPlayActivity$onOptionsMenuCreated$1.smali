.class final synthetic Lcom/banqu/music/ui/music/recent/RecentPlayActivity$onOptionsMenuCreated$1;
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
.method constructor <init>(Lcom/banqu/music/ui/music/recent/RecentPlayActivity;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/MutablePropertyReference0;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/ui/music/recent/RecentPlayActivity$onOptionsMenuCreated$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/ui/music/recent/RecentPlayActivity;

    .line 154
    invoke-static {v0}, Lcom/banqu/music/ui/music/recent/RecentPlayActivity;->a(Lcom/banqu/music/ui/music/recent/RecentPlayActivity;)Lcom/banqu/music/ui/music/recent/RecentPlayActivity$a;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "pageAdapter"

    return-object v0
.end method

.method public getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/banqu/music/ui/music/recent/RecentPlayActivity;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "getPageAdapter()Lcom/banqu/music/ui/music/recent/RecentPlayActivity$PageAdapter;"

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/banqu/music/ui/music/recent/RecentPlayActivity$onOptionsMenuCreated$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/banqu/music/ui/music/recent/RecentPlayActivity;

    .line 154
    check-cast p1, Lcom/banqu/music/ui/music/recent/RecentPlayActivity$a;

    invoke-static {v0, p1}, Lcom/banqu/music/ui/music/recent/RecentPlayActivity;->a(Lcom/banqu/music/ui/music/recent/RecentPlayActivity;Lcom/banqu/music/ui/music/recent/RecentPlayActivity$a;)V

    return-void
.end method
