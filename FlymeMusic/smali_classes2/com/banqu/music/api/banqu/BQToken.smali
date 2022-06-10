.class public final Lcom/banqu/music/api/banqu/BQToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/net/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/banqu/music/net/q<",
        "Lcom/banqu/music/api/Token;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u001c\u001a\u00020\u0002H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR\u001a\u0010\u0013\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0007\"\u0004\u0008\u0015\u0010\tR\u001a\u0010\u0016\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007\"\u0004\u0008\u0018\u0010\tR\u001a\u0010\u0019\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0007\"\u0004\u0008\u001b\u0010\t\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/banqu/music/api/banqu/BQToken;",
        "Lcom/banqu/music/net/Transform;",
        "Lcom/banqu/music/api/Token;",
        "()V",
        "expireIn",
        "",
        "getExpireIn",
        "()Ljava/lang/String;",
        "setExpireIn",
        "(Ljava/lang/String;)V",
        "newRegister",
        "",
        "getNewRegister",
        "()Z",
        "setNewRegister",
        "(Z)V",
        "refreshToken",
        "getRefreshToken",
        "setRefreshToken",
        "token",
        "getToken",
        "setToken",
        "type",
        "getType",
        "setType",
        "uid",
        "getUid",
        "setUid",
        "transform",
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
.field private expireIn:Ljava/lang/String;

.field private newRegister:Z

.field private refreshToken:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/banqu/music/api/banqu/BQToken;->token:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/banqu/music/api/banqu/BQToken;->refreshToken:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/banqu/music/api/banqu/BQToken;->expireIn:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/banqu/music/api/banqu/BQToken;->type:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/banqu/music/api/banqu/BQToken;->uid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getExpireIn()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQToken;->expireIn:Ljava/lang/String;

    return-object v0
.end method

.method public final getNewRegister()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/banqu/music/api/banqu/BQToken;->newRegister:Z

    return v0
.end method

.method public final getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQToken;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQToken;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQToken;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQToken;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public final setExpireIn(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQToken;->expireIn:Ljava/lang/String;

    return-void
.end method

.method public final setNewRegister(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/banqu/music/api/banqu/BQToken;->newRegister:Z

    return-void
.end method

.method public final setRefreshToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQToken;->refreshToken:Ljava/lang/String;

    return-void
.end method

.method public final setToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQToken;->token:Ljava/lang/String;

    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQToken;->type:Ljava/lang/String;

    return-void
.end method

.method public final setUid(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/banqu/music/api/banqu/BQToken;->uid:Ljava/lang/String;

    return-void
.end method

.method public transform()Lcom/banqu/music/api/Token;
    .locals 9

    .line 16
    iget-object v1, p0, Lcom/banqu/music/api/banqu/BQToken;->token:Ljava/lang/String;

    iget-object v2, p0, Lcom/banqu/music/api/banqu/BQToken;->refreshToken:Ljava/lang/String;

    iget-object v0, p0, Lcom/banqu/music/api/banqu/BQToken;->expireIn:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/banqu/music/api/banqu/BQToken;->type:Ljava/lang/String;

    iget-object v6, p0, Lcom/banqu/music/api/banqu/BQToken;->uid:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/banqu/music/api/banqu/BQToken;->newRegister:Z

    new-instance v8, Lcom/banqu/music/api/Token;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/banqu/music/api/Token;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    return-object v8
.end method

.method public bridge synthetic transform()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/banqu/music/api/banqu/BQToken;->transform()Lcom/banqu/music/api/Token;

    move-result-object v0

    return-object v0
.end method
