.class public final Lcom/banqu/music/api/encrpt/DecryptFailedException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/banqu/music/api/encrpt/DecryptFailedException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "error",
        "Lcom/banqu/music/api/encrpt/EncryptError;",
        "(Lcom/banqu/music/api/encrpt/EncryptError;)V",
        "getError",
        "()Lcom/banqu/music/api/encrpt/EncryptError;",
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
.field private final error:Lcom/banqu/music/api/encrpt/d;


# direct methods
.method public constructor <init>(Lcom/banqu/music/api/encrpt/d;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/api/encrpt/DecryptFailedException;->error:Lcom/banqu/music/api/encrpt/d;

    return-void
.end method


# virtual methods
.method public final getError()Lcom/banqu/music/api/encrpt/d;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/banqu/music/api/encrpt/DecryptFailedException;->error:Lcom/banqu/music/api/encrpt/d;

    return-object v0
.end method
