.class public final Lcom/banqu/music/api/encrpt/b;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/banqu/music/api/encrpt/DecryptResult;",
        "",
        "fileInputStream",
        "Ljava/io/FileInputStream;",
        "type",
        "",
        "(Ljava/io/FileInputStream;Ljava/lang/String;)V",
        "getFileInputStream",
        "()Ljava/io/FileInputStream;",
        "setFileInputStream",
        "(Ljava/io/FileInputStream;)V",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
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
.field private la:Ljava/io/FileInputStream;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/FileInputStream;Ljava/lang/String;)V
    .locals 1

    const-string v0, "fileInputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/banqu/music/api/encrpt/b;->la:Ljava/io/FileInputStream;

    iput-object p2, p0, Lcom/banqu/music/api/encrpt/b;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final fh()Ljava/io/FileInputStream;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/banqu/music/api/encrpt/b;->la:Ljava/io/FileInputStream;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/banqu/music/api/encrpt/b;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Lcom/banqu/music/api/encrpt/b;->type:Ljava/lang/String;

    return-void
.end method
