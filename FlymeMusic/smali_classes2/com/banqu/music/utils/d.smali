.class public final Lcom/banqu/music/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/utils/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/banqu/music/utils/BQMusicUtils;",
        "",
        "()V",
        "Companion",
        "utils_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final atf:Lcom/banqu/music/utils/d$a;

.field private static context:Landroid/content/Context;

.field private static volatile eQ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/utils/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/utils/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/utils/d;->atf:Lcom/banqu/music/utils/d$a;

    return-void
.end method

.method public static final synthetic bs(Landroid/content/Context;)V
    .locals 0

    .line 7
    sput-object p0, Lcom/banqu/music/utils/d;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic by(Z)V
    .locals 0

    .line 7
    sput-boolean p0, Lcom/banqu/music/utils/d;->eQ:Z

    return-void
.end method

.method public static final synthetic cU()Landroid/content/Context;
    .locals 1

    .line 7
    sget-object v0, Lcom/banqu/music/utils/d;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic ev()Z
    .locals 1

    .line 7
    sget-boolean v0, Lcom/banqu/music/utils/d;->eQ:Z

    return v0
.end method

.method public static final getContext()Landroid/content/Context;
    .locals 2

    sget-object v0, Lcom/banqu/music/utils/d;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v1, "context"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
