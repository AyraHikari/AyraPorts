.class final Lcom/banqu/music/pay/BQInternalPayDataSource$Companion$tokenInterceptor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/pay/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/banqu/music/net/p;",
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
        "Lcom/banqu/music/net/TokenInterceptor;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/banqu/music/pay/BQInternalPayDataSource$Companion$tokenInterceptor$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/banqu/music/pay/BQInternalPayDataSource$Companion$tokenInterceptor$2;

    invoke-direct {v0}, Lcom/banqu/music/pay/BQInternalPayDataSource$Companion$tokenInterceptor$2;-><init>()V

    sput-object v0, Lcom/banqu/music/pay/BQInternalPayDataSource$Companion$tokenInterceptor$2;->INSTANCE:Lcom/banqu/music/pay/BQInternalPayDataSource$Companion$tokenInterceptor$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/banqu/music/net/p;
    .locals 3

    .line 14
    new-instance v0, Lcom/banqu/music/net/p;

    sget-object v1, Lcom/banqu/music/pay/BQInternalPayDataSource$Companion$tokenInterceptor$2$1;->INSTANCE:Lcom/banqu/music/pay/BQInternalPayDataSource$Companion$tokenInterceptor$2$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 18
    sget-object v2, Lcom/banqu/music/pay/BQInternalPayDataSource$Companion$tokenInterceptor$2$2;->INSTANCE:Lcom/banqu/music/pay/BQInternalPayDataSource$Companion$tokenInterceptor$2$2;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/banqu/music/net/p;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/banqu/music/pay/BQInternalPayDataSource$Companion$tokenInterceptor$2;->invoke()Lcom/banqu/music/net/p;

    move-result-object v0

    return-object v0
.end method
