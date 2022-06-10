.class public final Lcom/banqu/music/api/encrpt/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/api/encrpt/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/api/encrpt/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/banqu/music/api/encrpt/a;)V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/banqu/music/api/encrpt/IntegrateFileEncrypt$deCryptFile$internalCallback$1",
        "Lcom/banqu/music/api/encrpt/DecryptCallback;",
        "onFailed",
        "",
        "error",
        "Lcom/banqu/music/api/encrpt/EncryptError;",
        "onSuccess",
        "decryptResult",
        "Lcom/banqu/music/api/encrpt/DecryptResult;",
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
.field final synthetic $fileType:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic kp:Lcom/banqu/music/api/encrpt/a;

.field final synthetic le:Ljava/io/File;


# direct methods
.method constructor <init>(Ljava/io/File;Lcom/banqu/music/api/encrpt/a;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/banqu/music/api/encrpt/e$a;->le:Ljava/io/File;

    iput-object p2, p0, Lcom/banqu/music/api/encrpt/e$a;->kp:Lcom/banqu/music/api/encrpt/a;

    iput-object p3, p0, Lcom/banqu/music/api/encrpt/e$a;->$fileType:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/banqu/music/api/encrpt/b;)V
    .locals 2

    const-string v0, "decryptResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/banqu/music/api/encrpt/e$a;->le:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 169
    :goto_0
    iget-object v0, p0, Lcom/banqu/music/api/encrpt/e$a;->kp:Lcom/banqu/music/api/encrpt/a;

    if-eqz v0, :cond_0

    .line 170
    iget-object v1, p0, Lcom/banqu/music/api/encrpt/e$a;->$fileType:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/banqu/music/api/encrpt/b;->setType(Ljava/lang/String;)V

    .line 169
    invoke-interface {v0, p1}, Lcom/banqu/music/api/encrpt/a;->a(Lcom/banqu/music/api/encrpt/b;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/banqu/music/api/encrpt/d;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/banqu/music/api/encrpt/e$a;->le:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 180
    :goto_0
    iget-object v0, p0, Lcom/banqu/music/api/encrpt/e$a;->kp:Lcom/banqu/music/api/encrpt/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/banqu/music/api/encrpt/a;->a(Lcom/banqu/music/api/encrpt/d;)V

    :cond_0
    return-void
.end method
