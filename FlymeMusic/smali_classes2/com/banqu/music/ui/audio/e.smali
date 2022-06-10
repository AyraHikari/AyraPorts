.class public final Lcom/banqu/music/ui/audio/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/banqu/music/ui/audio/AudioPlayQueueDialog;",
        "",
        "()V",
        "showPlayQueue",
        "",
        "context",
        "Landroid/content/Context;",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final PV:Lcom/banqu/music/ui/audio/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/banqu/music/ui/audio/e;

    invoke-direct {v0}, Lcom/banqu/music/ui/audio/e;-><init>()V

    sput-object v0, Lcom/banqu/music/ui/audio/e;->PV:Lcom/banqu/music/ui/audio/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bc(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/banqu/music/player/n;->MK:Lcom/banqu/music/player/n;

    invoke-virtual {v0}, Lcom/banqu/music/player/n;->rA()Lcom/banqu/audio/api/Audio;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lcom/banqu/music/ui/audio/j;

    invoke-direct {v1, v0, p1}, Lcom/banqu/music/ui/audio/j;-><init>(Lcom/banqu/audio/api/Audio;Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/banqu/music/ui/audio/j;->show()V

    :cond_0
    return-void
.end method
