.class public final Lcom/banqu/music/ui/audio/my/paid/a$b;
.super Lcom/banqu/music/ui/audio/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/audio/my/paid/a;->oe()Lcom/chad/library/adapter/base/BaseQuickAdapter;
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
        "com/banqu/music/ui/audio/my/paid/PaidFragment$createAdapter$1",
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


# instance fields
.field final synthetic RI:Lcom/banqu/music/ui/audio/my/paid/a;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/audio/my/paid/a;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/banqu/music/ui/audio/my/paid/a$b;->RI:Lcom/banqu/music/ui/audio/my/paid/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/banqu/music/ui/audio/d;-><init>(Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public tF()Lcom/banqu/music/ui/audio/report/c;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/banqu/music/ui/audio/my/paid/a$b;->RI:Lcom/banqu/music/ui/audio/my/paid/a;

    invoke-virtual {v0}, Lcom/banqu/music/ui/audio/my/paid/a;->tF()Lcom/banqu/music/ui/audio/report/c;

    move-result-object v0

    return-object v0
.end method
