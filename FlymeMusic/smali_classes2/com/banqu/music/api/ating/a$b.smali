.class public final Lcom/banqu/music/api/ating/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ting/music/cache/CacheManager$CreateFileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/api/ating/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/banqu/music/api/encrpt/c;)V
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J$\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u001c\u0010\n\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/banqu/music/api/ating/ATSongFileEncrypt$encryptFile$1",
        "Lcom/ting/music/cache/CacheManager$CreateFileCallback;",
        "onComplete",
        "",
        "srcPath",
        "",
        "destPath",
        "onError",
        "p0",
        "",
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
.field final synthetic kq:Lcom/banqu/music/api/encrpt/c;


# direct methods
.method constructor <init>(Lcom/banqu/music/api/encrpt/c;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/banqu/music/api/ating/a$b;->kq:Lcom/banqu/music/api/encrpt/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 29
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 32
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/api/ating/a$b;->kq:Lcom/banqu/music/api/encrpt/c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/banqu/music/api/encrpt/c;->onSuccess()V

    :cond_1
    return-void
.end method

.method public onError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 39
    :try_start_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 42
    :goto_0
    iget-object p2, p0, Lcom/banqu/music/api/ating/a$b;->kq:Lcom/banqu/music/api/encrpt/c;

    if-eqz p2, :cond_0

    new-instance p3, Lcom/banqu/music/api/encrpt/d;

    const-string v0, ""

    invoke-direct {p3, p1, v0}, Lcom/banqu/music/api/encrpt/d;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p3}, Lcom/banqu/music/api/encrpt/c;->a(Lcom/banqu/music/api/encrpt/d;)V

    :cond_0
    return-void
.end method

.method public onStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
