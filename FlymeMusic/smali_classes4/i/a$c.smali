.class public final Li/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/advertise/api/AdResponse;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/a;->a(Ljava/lang/String;Lcom/banqu/music/ad/b$a;)V
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
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/banqu/ad/meizu/MZAdNative$requestAd$1",
        "Lcom/meizu/advertise/api/AdResponse;",
        "onFailure",
        "",
        "msg",
        "",
        "onNoAd",
        "code",
        "",
        "onSuccess",
        "adData",
        "Lcom/meizu/advertise/api/AdData;",
        "meizu_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic gs:Li/a;


# direct methods
.method constructor <init>(Li/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Li/a$c;->gs:Li/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Li/a$c;->gs:Li/a;

    invoke-virtual {v0}, Li/a;->bM()Lcom/banqu/music/ad/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "msg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/banqu/music/ad/b$a;->onError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onNoAd(J)V
    .locals 3

    .line 32
    iget-object v0, p0, Li/a$c;->gs:Li/a;

    invoke-virtual {v0}, Li/a;->bM()Lcom/banqu/music/ad/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/banqu/music/ad/b$a;->av(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/meizu/advertise/api/AdData;)V
    .locals 1

    const-string v0, "onAdLoaded"

    .line 23
    invoke-static {v0}, Lcom/banqu/music/utils/ALog;->d(Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 25
    iget-object p1, p0, Li/a$c;->gs:Li/a;

    invoke-virtual {p1}, Li/a;->bM()Lcom/banqu/music/ad/b$a;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "adData is null"

    invoke-interface {p1, v0}, Lcom/banqu/music/ad/b$a;->onError(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Li/a$c;->gs:Li/a;

    invoke-static {v0, p1}, Li/a;->a(Li/a;Lcom/meizu/advertise/api/AdData;)V

    return-void
.end method
