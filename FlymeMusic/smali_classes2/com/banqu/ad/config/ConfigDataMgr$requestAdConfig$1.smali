.class final Lcom/banqu/ad/config/ConfigDataMgr$requestAdConfig$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/ad/config/a;->bA()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Exception;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
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
.field public static final INSTANCE:Lcom/banqu/ad/config/ConfigDataMgr$requestAdConfig$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/banqu/ad/config/ConfigDataMgr$requestAdConfig$1;

    invoke-direct {v0}, Lcom/banqu/ad/config/ConfigDataMgr$requestAdConfig$1;-><init>()V

    sput-object v0, Lcom/banqu/ad/config/ConfigDataMgr$requestAdConfig$1;->INSTANCE:Lcom/banqu/ad/config/ConfigDataMgr$requestAdConfig$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/banqu/ad/config/ConfigDataMgr$requestAdConfig$1;->invoke(Ljava/lang/Exception;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object p1, Lcom/banqu/ad/config/a;->gb:Lcom/banqu/ad/config/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/banqu/ad/config/a;->a(Lcom/banqu/ad/config/a;Z)V

    const-string p1, "requestAdConfig error"

    .line 87
    invoke-static {p1}, Lcom/banqu/music/utils/ALog;->e(Ljava/lang/String;)V

    return-void
.end method
