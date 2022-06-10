.class final Lcom/banqu/music/BQMusicAppContext$applicationComponent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lt/b;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/banqu/music/di/component/ApplicationComponent;",
        "kotlin.jvm.PlatformType",
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
.field public static final INSTANCE:Lcom/banqu/music/BQMusicAppContext$applicationComponent$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/banqu/music/BQMusicAppContext$applicationComponent$2;

    invoke-direct {v0}, Lcom/banqu/music/BQMusicAppContext$applicationComponent$2;-><init>()V

    sput-object v0, Lcom/banqu/music/BQMusicAppContext$applicationComponent$2;->INSTANCE:Lcom/banqu/music/BQMusicAppContext$applicationComponent$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/banqu/music/BQMusicAppContext$applicationComponent$2;->invoke()Lt/b;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lt/b;
    .locals 3

    .line 98
    invoke-static {}, Lt/d;->gT()Lt/d$a;

    move-result-object v0

    .line 99
    new-instance v1, Lu/d;

    sget-object v2, Lcom/banqu/music/c;->iH:Lcom/banqu/music/c$a;

    invoke-virtual {v2}, Lcom/banqu/music/c$a;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Landroid/app/Application;

    invoke-direct {v1, v2}, Lu/d;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Lt/d$a;->a(Lu/d;)Lt/d$a;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lt/d$a;->gU()Lt/b;

    move-result-object v0

    return-object v0

    .line 99
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.Application"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
