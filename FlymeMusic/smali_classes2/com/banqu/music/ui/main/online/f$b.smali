.class public final Lcom/banqu/music/ui/main/online/f$b;
.super Lcom/banqu/music/ui/widget/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/ui/main/online/f;->od()Lcom/chad/library/adapter/base/BaseQuickAdapter;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/banqu/music/ui/main/online/OnlineFragment2$initAdapter$1",
        "Lcom/banqu/music/ui/widget/MultiItemEntryAdapter;",
        "initTrackSource",
        "Lcom/banqu/music/ui/audio/report/TrackSource;",
        "onScrollIdle",
        "",
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
.field final synthetic this$0:Lcom/banqu/music/ui/main/online/f;


# direct methods
.method constructor <init>(Lcom/banqu/music/ui/main/online/f;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/banqu/music/ui/main/online/f$b;->this$0:Lcom/banqu/music/ui/main/online/f;

    invoke-direct {p0, p2}, Lcom/banqu/music/ui/widget/l;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public onScrollIdle()V
    .locals 1

    .line 65
    invoke-super {p0}, Lcom/banqu/music/ui/widget/l;->onScrollIdle()V

    .line 66
    sget-object v0, Lcom/banqu/music/event/a;->BH:Lcom/banqu/music/event/a;

    invoke-virtual {v0}, Lcom/banqu/music/event/a;->iL()Lcom/banqu/music/event/e;

    move-result-object v0

    invoke-static {v0}, Lcom/banqu/music/event/d;->a(Lcom/banqu/music/event/e;)V

    return-void
.end method

.method public uB()Lcom/banqu/music/ui/audio/report/c;
    .locals 3

    .line 61
    new-instance v0, Lcom/banqu/music/ui/audio/report/c;

    const-string v1, "main_tab"

    const-string v2, "main"

    invoke-direct {v0, v1, v2}, Lcom/banqu/music/ui/audio/report/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
