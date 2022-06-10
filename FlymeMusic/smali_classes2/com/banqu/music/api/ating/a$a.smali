.class public final Lcom/banqu/music/api/ating/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ting/music/cache/CacheManager$GetFileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/api/ating/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/banqu/music/api/encrpt/a;)V
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
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u001a\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005H\u0016J \u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u001a\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/banqu/music/api/ating/ATSongFileEncrypt$deCryptFile$1",
        "Lcom/ting/music/cache/CacheManager$GetFileCallback;",
        "notEncode",
        "",
        "p0",
        "",
        "onComplete",
        "inputStream",
        "Ljava/io/FileInputStream;",
        "p1",
        "",
        "onError",
        "",
        "onProgressChanged",
        "p2",
        "onStart",
        "musicapi_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic kp:Lcom/banqu/music/api/encrpt/a;


# direct methods
.method constructor <init>(Lcom/banqu/music/api/encrpt/a;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/banqu/music/api/ating/a$a;->kp:Lcom/banqu/music/api/encrpt/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public notEncode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onComplete(Ljava/io/FileInputStream;J)V
    .locals 1

    const-string p2, "inputStream"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p2, p0, Lcom/banqu/music/api/ating/a$a;->kp:Lcom/banqu/music/api/encrpt/a;

    if-eqz p2, :cond_0

    new-instance p3, Lcom/banqu/music/api/encrpt/b;

    const-string v0, "mp3"

    invoke-direct {p3, p1, v0}, Lcom/banqu/music/api/encrpt/b;-><init>(Ljava/io/FileInputStream;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lcom/banqu/music/api/encrpt/a;->a(Lcom/banqu/music/api/encrpt/b;)V

    :cond_0
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 63
    iget-object p2, p0, Lcom/banqu/music/api/ating/a$a;->kp:Lcom/banqu/music/api/encrpt/a;

    if-eqz p2, :cond_0

    new-instance v0, Lcom/banqu/music/api/encrpt/d;

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Lcom/banqu/music/api/encrpt/d;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/banqu/music/api/encrpt/a;->a(Lcom/banqu/music/api/encrpt/d;)V

    :cond_0
    return-void
.end method

.method public onProgressChanged(Ljava/io/FileInputStream;IJ)V
    .locals 0

    const-string p2, "p0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStart(Ljava/io/FileInputStream;J)V
    .locals 0

    return-void
.end method
