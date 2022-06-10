.class public abstract Lcom/banqu/music/ui/audio/detail/b$a;
.super Lcom/banqu/music/ui/base/page/PagePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/ui/audio/detail/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/banqu/music/ui/base/page/PagePresenter<",
        "Lcom/banqu/music/api/n<",
        "Lcom/banqu/music/ui/base/page/k<",
        "Lkotlin/Unit;",
        ">;>;",
        "Lcom/banqu/music/ui/audio/detail/b$b;",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u001a\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002\u0012\u0004\u0012\u00020\u00050\u0001B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000cH&J\u0008\u0010\r\u001a\u00020\u0004H&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/banqu/music/ui/audio/detail/AudioDetailContract$Presenter;",
        "Lcom/banqu/music/ui/base/page/PagePresenter;",
        "Lcom/banqu/music/api/ListBean;",
        "Lcom/banqu/music/ui/base/page/TabData;",
        "",
        "Lcom/banqu/music/ui/audio/detail/AudioDetailContract$View;",
        "()V",
        "changeFavorite",
        "isFavorite",
        "",
        "loadFavorite",
        "audio",
        "Lcom/banqu/audio/api/Audio;",
        "refreshAudioData",
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
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/banqu/music/ui/base/page/PagePresenter;-><init>()V

    return-void
.end method
