.class public abstract Lcom/banqu/audio/db/BQAudioDataBase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008!\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\nH&J\u0008\u0010\u000b\u001a\u00020\u000cH&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/banqu/audio/db/BQAudioDataBase;",
        "Landroidx/room/RoomDatabase;",
        "()V",
        "getAudioDao",
        "Lcom/banqu/audio/dao/AudioDao;",
        "getPodcasterDao",
        "Lcom/banqu/audio/dao/PodcasterDao;",
        "getProgramDao",
        "Lcom/banqu/audio/dao/ProgramDao;",
        "getProgramHistoryDao",
        "Lcom/banqu/audio/dao/ProgramHistoryDao;",
        "getUserAudioDao",
        "Lcom/banqu/audio/dao/UserAudioDao;",
        "data_meizuRelease"
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

    .line 22
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ca()Ll/a;
.end method

.method public abstract cb()Ll/c;
.end method

.method public abstract cc()Ll/e;
.end method

.method public abstract cd()Ll/g;
.end method
