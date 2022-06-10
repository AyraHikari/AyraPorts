.class public interface abstract Lcom/banqu/music/player/controller/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/player/controller/c$b;,
        Lcom/banqu/music/player/controller/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u001c\u0008`\u0018\u0000 9*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u00019J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0016\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u0004H&J\u000f\u0010\u000c\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0002\u0010\rJ\u0010\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0007H&J\u0008\u0010\u000f\u001a\u00020\u0010H&J\u0008\u0010\u0011\u001a\u00020\u0010H&J\u0008\u0010\u0012\u001a\u00020\u0010H&J\u0008\u0010\u0013\u001a\u00020\nH&J\u0008\u0010\u0014\u001a\u00020\u0004H&J\u0008\u0010\u0015\u001a\u00020\u0004H&J\u0008\u0010\u0016\u001a\u00020\u0017H&J\u0008\u0010\u0018\u001a\u00020\u0017H&J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0017H&J\u0008\u0010\u001b\u001a\u00020\u0004H&J\u0012\u0010\u001c\u001a\u00020\u00042\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH&J\u0008\u0010\u001f\u001a\u00020\u0004H&J\u001a\u0010 \u001a\u00020\u00042\u0008\u0008\u0002\u0010!\u001a\u00020\u00172\u0006\u0010\"\u001a\u00020\u0017H&J\u001d\u0010#\u001a\u00020\u00042\u0006\u0010$\u001a\u00028\u00002\u0006\u0010%\u001a\u00020\u0017H&\u00a2\u0006\u0002\u0010&J\u0012\u0010#\u001a\u00020\u00042\u0008\u0008\u0002\u0010\'\u001a\u00020\u0017H&J\u0016\u0010#\u001a\u00020\u00042\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H&J(\u0010#\u001a\u00020\u00042\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010(\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0017H&J\u0008\u0010)\u001a\u00020\nH&J\u0008\u0010*\u001a\u00020\u0004H&J\u0010\u0010+\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\nH&J\u000e\u0010-\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H&J\u0010\u0010.\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0017H&J\u0008\u0010/\u001a\u00020\nH&J\u0008\u00100\u001a\u00020\u0004H&J\u0015\u00101\u001a\u00020\u00042\u0006\u0010$\u001a\u00028\u0000H&\u00a2\u0006\u0002\u00102J\u0018\u00103\u001a\u00020\u00042\u0006\u00104\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u0017H&J\u0018\u00105\u001a\u00020\u00042\u0006\u00104\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u0017H&J\u0008\u00106\u001a\u00020\u0004H&J\u0010\u00107\u001a\u00020\u00042\u0006\u00108\u001a\u00020\u0017H&\u00a8\u0006:"
    }
    d2 = {
        "Lcom/banqu/music/player/controller/PlayController;",
        "T",
        "",
        "abandonControl",
        "",
        "addPlayQueue",
        "musicList",
        "",
        "changePlayMode",
        "playMode",
        "",
        "clearQueue",
        "getCurrentData",
        "()Ljava/lang/Object;",
        "getCurrentMetaData",
        "getCurrentProgress",
        "",
        "getDuration",
        "getPreviewDuration",
        "getType",
        "goPlaying",
        "initPlayQueue",
        "isPlaying",
        "",
        "isPreparingForPlay",
        "next",
        "auto",
        "onPlayingComplete",
        "onPlayingError",
        "failedAction",
        "",
        "onStartPlaying",
        "pause",
        "fadeDownVolume",
        "byInternal",
        "play",
        "playData",
        "autoOpenPlay",
        "(Ljava/lang/Object;Z)V",
        "switchController",
        "index",
        "playModeId",
        "playPause",
        "playPositionFromQueue",
        "position",
        "playQueue",
        "pre",
        "queueSize",
        "release",
        "removeFromQueue",
        "(Ljava/lang/Object;)V",
        "seekBy",
        "pos",
        "seekTo",
        "stop",
        "updateProgress",
        "forceUpdate",
        "Companion",
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
.field public static final ND:Lcom/banqu/music/player/controller/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/banqu/music/player/controller/c$a;->NE:Lcom/banqu/music/player/controller/c$a;

    sput-object v0, Lcom/banqu/music/player/controller/c;->ND:Lcom/banqu/music/player/controller/c$a;

    return-void
.end method


# virtual methods
.method public abstract X(Z)V
.end method

.method public abstract Y(Z)V
.end method

.method public abstract ag(Z)V
.end method

.method public abstract ah(Z)V
.end method

.method public abstract ay(I)V
.end method

.method public abstract b(JZ)V
.end method

.method public abstract clearQueue()V
.end method

.method public abstract d(Ljava/util/List;IZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;IZ)V"
        }
    .end annotation
.end method

.method public abstract db(Ljava/lang/String;)V
.end method

.method public abstract e(ZZ)V
.end method

.method public abstract getDuration()J
.end method

.method public abstract getPreviewDuration()J
.end method

.method public abstract getType()I
.end method

.method public abstract isPlaying()Z
.end method

.method public abstract qB()V
.end method

.method public abstract qD()J
.end method

.method public abstract rS()Z
.end method

.method public abstract rU()V
.end method

.method public abstract rX()V
.end method

.method public abstract rY()V
.end method

.method public abstract sc()I
.end method

.method public abstract seekTo(JZ)V
.end method

.method public abstract stop()V
.end method
