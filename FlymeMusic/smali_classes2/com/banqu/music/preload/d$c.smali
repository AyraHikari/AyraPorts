.class public final Lcom/banqu/music/preload/d$c;
.super Lcom/banqu/music/preload/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/preload/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/banqu/music/preload/WorkState$DESTROY;",
        "Lcom/banqu/music/preload/WorkState;",
        "()V",
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
.field public static final OQ:Lcom/banqu/music/preload/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/banqu/music/preload/d$c;

    invoke-direct {v0}, Lcom/banqu/music/preload/d$c;-><init>()V

    sput-object v0, Lcom/banqu/music/preload/d$c;->OQ:Lcom/banqu/music/preload/d$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lcom/banqu/music/preload/d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
