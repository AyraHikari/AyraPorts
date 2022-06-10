.class public interface abstract Ll/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0007\u0008g\u0018\u00002\u00020\u0001J!\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\"\u00020\u0006H\'\u00a2\u0006\u0002\u0010\u0007J!\u0010\u0008\u001a\u00020\t2\u0012\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\u0005\"\u00020\u000bH\'\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0006H\'J!\u0010\u000f\u001a\u00020\t2\u0012\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\u0005\"\u00020\u000bH\'\u00a2\u0006\u0002\u0010\u000cJ\'\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00052\u0012\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00130\u0005\"\u00020\u0013H\'\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0006H\'J\u000e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0017H\'J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\u0006H\'J\'\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00172\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\"\u00020\u0006H\'\u00a2\u0006\u0002\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u000e\u001a\u00020\u0006H\'J\u000e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0017H\'J!\u0010\u001d\u001a\u00020\t2\u0012\u0010\n\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\u0005\"\u00020\u000bH\'\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/banqu/audio/dao/AudioDao;",
        "",
        "deleteAudio",
        "",
        "audioIds",
        "",
        "",
        "([Ljava/lang/String;)I",
        "deleteAudios",
        "",
        "audios",
        "Lcom/banqu/audio/api/Audio;",
        "([Lcom/banqu/audio/api/Audio;)V",
        "deleteLoveAudio",
        "audioId",
        "insertAudios",
        "insertLoveAudio",
        "",
        "loveAudio",
        "Lcom/banqu/audio/api/LoveAudio;",
        "([Lcom/banqu/audio/api/LoveAudio;)[Ljava/lang/Long;",
        "isAudioExist",
        "queryAllAudios",
        "",
        "queryAudioById",
        "queryAudios",
        "([Ljava/lang/String;)Ljava/util/List;",
        "queryLoveAudio",
        "queryLoveAudioList",
        "updateAudios",
        "data_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public varargs abstract a([Lcom/banqu/audio/api/Audio;)V
.end method

.method public abstract aw(Ljava/lang/String;)Lcom/banqu/audio/api/Audio;
.end method

.method public abstract ax(Ljava/lang/String;)I
.end method

.method public varargs abstract b([Lcom/banqu/audio/api/Audio;)V
.end method

.method public varargs abstract c([Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/banqu/audio/api/Audio;",
            ">;"
        }
    .end annotation
.end method
