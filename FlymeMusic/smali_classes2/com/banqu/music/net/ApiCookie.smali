.class Lcom/banqu/music/net/ApiCookie;
.super Lcom/or/ange/database/LikePalSupport;
.source "SourceFile"


# instance fields
.field domain:Ljava/lang/String;

.field expiresAt:J

.field host:Ljava/lang/String;

.field hostOnly:Z

.field httpOnly:Z

.field name:Ljava/lang/String;

.field path:Ljava/lang/String;

.field secure:Z

.field value:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/or/ange/database/LikePalSupport;-><init>()V

    return-void
.end method


# virtual methods
.method public delete()V
    .locals 1

    .line 25
    const-class v0, Lcom/banqu/music/net/ApiCookie;

    invoke-static {v0}, Lcom/or/ange/database/LikePal;->getLikeModel(Ljava/lang/Class;)Lcom/or/ange/database/LikeModel;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/or/ange/database/LikeModel;->delete(Lcom/or/ange/database/LikePalSupport;)V

    return-void
.end method

.method public save()V
    .locals 1

    .line 21
    const-class v0, Lcom/banqu/music/net/ApiCookie;

    invoke-static {v0}, Lcom/or/ange/database/LikePal;->getLikeModel(Ljava/lang/Class;)Lcom/or/ange/database/LikeModel;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/or/ange/database/LikeModel;->save(Lcom/or/ange/database/LikePalSupport;)Z

    return-void
.end method
