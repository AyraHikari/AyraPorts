.class public interface abstract Lcom/banqu/music/ui/music/bottom/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/ui/base/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/ui/music/bottom/a;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00060\u0005H&J\u0014\u0010\u0007\u001a\u00020\u00032\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u0006H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J \u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/banqu/music/ui/music/bottom/PlayControlContract$View;",
        "Lcom/banqu/music/ui/base/BaseContract$BaseView;",
        "showCurrentMetaData",
        "",
        "songs",
        "",
        "Lcom/banqu/music/player/PlayData;",
        "updatePlayData",
        "playData",
        "updatePlayStatus",
        "isPlay",
        "",
        "updateProgress",
        "progress",
        "",
        "max",
        "preview",
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
.method public abstract P(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/banqu/music/player/PlayData<",
            "*>;>;)V"
        }
    .end annotation
.end method

.method public abstract S(Z)V
.end method

.method public abstract e(JJJ)V
.end method

.method public abstract h(Lcom/banqu/music/player/PlayData;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/banqu/music/player/PlayData<",
            "*>;)V"
        }
    .end annotation
.end method
