.class public final Lcom/banqu/music/api/encrpt/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/api/encrpt/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/api/encrpt/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/banqu/music/api/encrpt/c;)V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/banqu/music/api/encrpt/IntegrateFileEncrypt$encryptFile$internalCallback$1",
        "Lcom/banqu/music/api/encrpt/EncryptCallback;",
        "onFailed",
        "",
        "error",
        "Lcom/banqu/music/api/encrpt/EncryptError;",
        "onSuccess",
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
.field final synthetic $path:Ljava/lang/String;

.field final synthetic $songId:Ljava/lang/String;

.field final synthetic $type:Ljava/lang/String;

.field final synthetic kq:Lcom/banqu/music/api/encrpt/c;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/banqu/music/api/encrpt/c;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/banqu/music/api/encrpt/e$b;->$songId:Ljava/lang/String;

    iput-object p2, p0, Lcom/banqu/music/api/encrpt/e$b;->$type:Ljava/lang/String;

    iput-object p3, p0, Lcom/banqu/music/api/encrpt/e$b;->$path:Ljava/lang/String;

    iput-object p4, p0, Lcom/banqu/music/api/encrpt/e$b;->kq:Lcom/banqu/music/api/encrpt/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/banqu/music/api/encrpt/d;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/banqu/music/api/encrpt/e$b;->kq:Lcom/banqu/music/api/encrpt/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/banqu/music/api/encrpt/c;->a(Lcom/banqu/music/api/encrpt/d;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 35
    sget-object v0, Lcom/banqu/music/api/encrpt/e;->ld:Lcom/banqu/music/api/encrpt/e;

    iget-object v1, p0, Lcom/banqu/music/api/encrpt/e$b;->$songId:Ljava/lang/String;

    iget-object v2, p0, Lcom/banqu/music/api/encrpt/e$b;->$type:Ljava/lang/String;

    iget-object v3, p0, Lcom/banqu/music/api/encrpt/e$b;->$path:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/banqu/music/api/encrpt/e;->a(Lcom/banqu/music/api/encrpt/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/banqu/music/api/encrpt/e$b;->kq:Lcom/banqu/music/api/encrpt/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/banqu/music/api/encrpt/c;->onSuccess()V

    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/banqu/music/api/encrpt/e$b;->kq:Lcom/banqu/music/api/encrpt/c;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/banqu/music/api/encrpt/d;

    const/16 v2, 0xbbb

    const-string v3, "prepend id failed"

    invoke-direct {v1, v2, v3}, Lcom/banqu/music/api/encrpt/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/banqu/music/api/encrpt/c;->a(Lcom/banqu/music/api/encrpt/d;)V

    :cond_1
    :goto_0
    return-void
.end method
