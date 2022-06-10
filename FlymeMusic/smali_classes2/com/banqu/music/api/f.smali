.class public final Lcom/banqu/music/api/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/api/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/banqu/music/api/BQMusicApi;",
        "",
        "()V",
        "Companion",
        "musicapi_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static volatile eQ:Z

.field public static final jV:Lcom/banqu/music/api/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/banqu/music/api/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/banqu/music/api/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/banqu/music/api/f;->jV:Lcom/banqu/music/api/f$a;

    return-void
.end method

.method public static final synthetic ev()Z
    .locals 1

    .line 9
    sget-boolean v0, Lcom/banqu/music/api/f;->eQ:Z

    return v0
.end method
