.class final Lcom/banqu/music/mainscope/MainScope$Companion$isFragmentSupported$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/mainscope/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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


# static fields
.field public static final INSTANCE:Lcom/banqu/music/mainscope/MainScope$Companion$isFragmentSupported$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/banqu/music/mainscope/MainScope$Companion$isFragmentSupported$2;

    invoke-direct {v0}, Lcom/banqu/music/mainscope/MainScope$Companion$isFragmentSupported$2;-><init>()V

    sput-object v0, Lcom/banqu/music/mainscope/MainScope$Companion$isFragmentSupported$2;->INSTANCE:Lcom/banqu/music/mainscope/MainScope$Companion$isFragmentSupported$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/banqu/music/mainscope/MainScope$Companion$isFragmentSupported$2;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 3

    :try_start_0
    const-string v0, "android.support.v4.app.FragmentManager$FragmentLifecycleCallbacks"

    .line 21
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    sget-object v0, Lcom/banqu/music/mainscope/utils/a;->Gi:Lcom/banqu/music/mainscope/utils/a;

    const-string v1, "Fragment enabled."

    invoke-virtual {v0, v1}, Lcom/banqu/music/mainscope/utils/a;->debug(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 25
    sget-object v1, Lcom/banqu/music/mainscope/utils/a;->Gi:Lcom/banqu/music/mainscope/utils/a;

    const-string v2, "Fragment disabled."

    invoke-virtual {v1, v2}, Lcom/banqu/music/mainscope/utils/a;->debug(Ljava/lang/Object;)V

    .line 26
    sget-object v1, Lcom/banqu/music/mainscope/utils/a;->Gi:Lcom/banqu/music/mainscope/utils/a;

    invoke-virtual {v1, v0}, Lcom/banqu/music/mainscope/utils/a;->error(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return v0
.end method
