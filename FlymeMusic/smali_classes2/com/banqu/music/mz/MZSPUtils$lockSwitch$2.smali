.class final Lcom/banqu/music/mz/MZSPUtils$lockSwitch$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/mz/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/banqu/music/utils/ac;",
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
        "Lcom/banqu/music/utils/SPUtils;",
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
.field public static final INSTANCE:Lcom/banqu/music/mz/MZSPUtils$lockSwitch$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/banqu/music/mz/MZSPUtils$lockSwitch$2;

    invoke-direct {v0}, Lcom/banqu/music/mz/MZSPUtils$lockSwitch$2;-><init>()V

    sput-object v0, Lcom/banqu/music/mz/MZSPUtils$lockSwitch$2;->INSTANCE:Lcom/banqu/music/mz/MZSPUtils$lockSwitch$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/banqu/music/utils/ac;
    .locals 3

    .line 30
    sget-object v0, Lcom/banqu/music/utils/d;->atf:Lcom/banqu/music/utils/d$a;

    invoke-virtual {v0}, Lcom/banqu/music/utils/d$a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const-string v1, "com.meizu.media.music.flag_for_system_preferences"

    const/16 v2, 0x17

    if-gt v0, v2, :cond_0

    const/4 v0, 0x5

    .line 31
    invoke-static {v1, v0}, Lcom/banqu/music/utils/ac;->o(Ljava/lang/String;I)Lcom/banqu/music/utils/ac;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0}, Lcom/banqu/music/utils/ac;->o(Ljava/lang/String;I)Lcom/banqu/music/utils/ac;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/banqu/music/mz/MZSPUtils$lockSwitch$2;->invoke()Lcom/banqu/music/utils/ac;

    move-result-object v0

    return-object v0
.end method
