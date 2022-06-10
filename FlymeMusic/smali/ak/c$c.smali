.class public final Lak/c$c;
.super Lcom/banqu/music/ui/audio/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lak/c;->od()Lcom/chad/library/adapter/base/BaseQuickAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/banqu/music/ui/search/result/audio/AudioResultFragment$initAdapter$adapter$1",
        "Lcom/banqu/music/ui/audio/AudioAdapter;",
        "getTrackSource",
        "Lcom/banqu/music/ui/audio/report/TrackSource;",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method constructor <init>(ZI)V
    .locals 6

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/banqu/music/ui/audio/d;-><init>(Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public tF()Lcom/banqu/music/ui/audio/report/c;
    .locals 3

    .line 37
    new-instance v0, Lcom/banqu/music/ui/audio/report/c;

    const v1, 0x7f120169

    invoke-static {v1}, Lcom/banqu/music/f;->E(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "search"

    invoke-direct {v0, v2, v1}, Lcom/banqu/music/ui/audio/report/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
