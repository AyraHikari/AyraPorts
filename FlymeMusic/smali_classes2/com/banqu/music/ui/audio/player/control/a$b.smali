.class public interface abstract Lcom/banqu/music/ui/audio/player/control/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ui/base/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/ui/audio/player/control/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u001c\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH&J2\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H&\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/banqu/music/ui/audio/player/control/PlayerControlContract$View;",
        "Lcom/banqu/music/ui/base/BaseContract$BaseView;",
        "showFavorite",
        "",
        "favorite",
        "",
        "showPlayingProgram",
        "audio",
        "Lcom/banqu/audio/api/Audio;",
        "program",
        "Lcom/banqu/audio/api/Program;",
        "updateBufferProgress",
        "percent",
        "",
        "updateProgress",
        "current",
        "isPlaying",
        "progress",
        "",
        "max",
        "previewProgress",
        "app_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/banqu/audio/api/Audio;Lcom/banqu/audio/api/Program;)V
.end method

.method public abstract a(Lcom/banqu/audio/api/Program;ZJJJ)V
.end method

.method public abstract aE(Z)V
.end method

.method public abstract aY(I)V
.end method
