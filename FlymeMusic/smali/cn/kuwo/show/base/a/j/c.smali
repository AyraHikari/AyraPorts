.class public Lcn/kuwo/show/base/a/j/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcn/kuwo/show/base/a/bb;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcn/kuwo/show/base/a/j/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcn/kuwo/show/base/a/j/c;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lcn/kuwo/show/base/a/j/c;

    invoke-direct {v0}, Lcn/kuwo/show/base/a/j/c;-><init>()V

    new-instance v1, Lcn/kuwo/show/base/a/bb;

    invoke-direct {v1}, Lcn/kuwo/show/base/a/bb;-><init>()V

    const-string v2, "rname"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/kuwo/show/base/a/bb;->p(Ljava/lang/String;)V

    const-string v2, "logo"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/kuwo/show/base/a/bb;->o(Ljava/lang/String;)V

    const-string v2, "onlineCnt"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/kuwo/show/base/a/bb;->q(Ljava/lang/String;)V

    const-string v2, "rid"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcn/kuwo/show/base/a/bb;->k(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/kuwo/show/base/a/bb;->a(Ljava/lang/Long;)V

    const-string v2, "singerlvl"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/kuwo/show/base/a/bb;->n(Ljava/lang/String;)V

    const-string v2, "extflag"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/kuwo/show/base/a/bb;->i(I)V

    const-string v2, "singerId"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/kuwo/show/base/a/bb;->m(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/j/c;->a(Lcn/kuwo/show/base/a/bb;)V

    const-string v1, "musicName"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/j/c;->f(Ljava/lang/String;)V

    const-string v1, "coverPic"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/j/c;->c(Ljava/lang/String;)V

    const-string v1, "lastdayRank"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/j/c;->d(Ljava/lang/String;)V

    const-string v1, "mediaPath"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/j/c;->e(Ljava/lang/String;)V

    const-string v1, "votes"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/j/c;->g(Ljava/lang/String;)V

    const-string v1, "playCnt"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/j/c;->b(Ljava/lang/String;)V

    const-string v1, "mediaId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/kuwo/show/base/a/j/c;->h(Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;)Lcn/kuwo/show/base/a/j/c;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Lcn/kuwo/show/base/a/j/c;

    invoke-direct {v0}, Lcn/kuwo/show/base/a/j/c;-><init>()V

    new-instance v1, Lcn/kuwo/show/base/a/bb;

    invoke-direct {v1}, Lcn/kuwo/show/base/a/bb;-><init>()V

    const-string v2, "singerName"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/kuwo/show/base/a/bb;->p(Ljava/lang/String;)V

    const-string v2, "logo"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/kuwo/show/base/a/bb;->o(Ljava/lang/String;)V

    const-string v2, "onlineCnt"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/kuwo/show/base/a/bb;->q(Ljava/lang/String;)V

    const-string v2, "rid"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/kuwo/show/base/a/bb;->k(Ljava/lang/String;)V

    const-string v2, "roomId"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/kuwo/show/base/a/bb;->a(Ljava/lang/Long;)V

    const-string v2, "singerlvl"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/kuwo/show/base/a/bb;->n(Ljava/lang/String;)V

    const-string v2, "extflag"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/kuwo/show/base/a/bb;->i(I)V

    const-string v2, "singerId"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/kuwo/show/base/a/bb;->m(Ljava/lang/String;)V

    const-string v2, "isLive"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "0"

    goto :goto_0

    :cond_1
    const-string v2, "2"

    :goto_0
    invoke-virtual {v1, v2}, Lcn/kuwo/show/base/a/bb;->i(Ljava/lang/String;)V

    const-string v2, "artPic"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/kuwo/show/base/a/bb;->z(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/j/c;->a(Lcn/kuwo/show/base/a/bb;)V

    const-string v1, "musicName"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/j/c;->f(Ljava/lang/String;)V

    const-string v1, "coverPic"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/j/c;->c(Ljava/lang/String;)V

    const-string v1, "lastdayRank"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/j/c;->d(Ljava/lang/String;)V

    const-string v1, "mediaPath"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/j/c;->e(Ljava/lang/String;)V

    const-string v1, "mediaPathId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/j/c;->a(Ljava/lang/String;)V

    const-string v1, "votes"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/j/c;->g(Ljava/lang/String;)V

    const-string v1, "playCnt"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/j/c;->b(Ljava/lang/String;)V

    const-string v1, "mediaId"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/kuwo/show/base/a/j/c;->h(Ljava/lang/String;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static c(Lorg/json/JSONObject;)Lcn/kuwo/show/base/a/j/c;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Lcn/kuwo/show/base/a/j/c;

    invoke-direct {v0}, Lcn/kuwo/show/base/a/j/c;-><init>()V

    new-instance v1, Lcn/kuwo/show/base/a/bb;

    invoke-direct {v1}, Lcn/kuwo/show/base/a/bb;-><init>()V

    const-string v2, "username"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/kuwo/show/base/a/bb;->p(Ljava/lang/String;)V

    const-string v2, "roomid"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcn/kuwo/show/base/a/bb;->a(Ljava/lang/Long;)V

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/kuwo/show/base/a/bb;->k(Ljava/lang/String;)V

    const-string v2, "singerlvl"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/kuwo/show/base/a/bb;->n(Ljava/lang/String;)V

    const-string v2, "uid"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/kuwo/show/base/a/bb;->m(Ljava/lang/String;)V

    const-string v2, "isLive"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "0"

    goto :goto_0

    :cond_1
    const-string v2, "2"

    :goto_0
    invoke-virtual {v1, v2}, Lcn/kuwo/show/base/a/bb;->i(Ljava/lang/String;)V

    const-string v2, "artPic"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/kuwo/show/base/a/bb;->z(Ljava/lang/String;)V

    const-string v2, "pic"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/kuwo/show/base/a/bb;->y(Ljava/lang/String;)V

    const-string v2, "logo"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/kuwo/show/base/a/bb;->o(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/j/c;->a(Lcn/kuwo/show/base/a/bb;)V

    const-string v1, "musicname"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/j/c;->f(Ljava/lang/String;)V

    const-string v1, "kid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/j/c;->a(Ljava/lang/String;)V

    const-string v1, "playtimes"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/j/c;->a(I)V

    const-string v1, "round"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/j/c;->b(I)V

    const-string v1, "votes"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/show/base/a/j/c;->g(Ljava/lang/String;)V

    const-string v1, "musicid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcn/kuwo/show/base/a/j/c;->h(Ljava/lang/String;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/a/j/c;->l:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/base/a/j/c;->l:I

    return-void
.end method

.method public a(Lcn/kuwo/show/base/a/bb;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/j/c;->b:Lcn/kuwo/show/base/a/bb;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/j/c;->g:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/a/j/c;->m:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/base/a/j/c;->m:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/j/c;->k:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/j/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/base/a/j/c;->j:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/j/c;->d:Ljava/lang/String;

    return-void
.end method

.method public d()Lcn/kuwo/show/base/a/bb;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/j/c;->b:Lcn/kuwo/show/base/a/bb;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/base/a/j/c;->i:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/j/c;->e:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/j/c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/j/c;->f:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    check-cast p1, Lcn/kuwo/show/base/a/j/c;

    invoke-virtual {p0}, Lcn/kuwo/show/base/a/j/c;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/j/c;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/j/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/j/c;->c:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/j/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/j/c;->h:Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/j/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/base/a/j/c;->a:Ljava/lang/String;

    return-void
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, p0, Lcn/kuwo/show/base/a/j/c;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/j/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/j/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/a/j/c;->j:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/base/a/j/c;->i:I

    return v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/base/a/j/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public n()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "singerName"

    iget-object v2, p0, Lcn/kuwo/show/base/a/j/c;->b:Lcn/kuwo/show/base/a/bb;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bb;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "roomId"

    iget-object v2, p0, Lcn/kuwo/show/base/a/j/c;->b:Lcn/kuwo/show/base/a/bb;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bb;->t()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rid"

    iget-object v2, p0, Lcn/kuwo/show/base/a/j/c;->b:Lcn/kuwo/show/base/a/bb;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bb;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "onlineCnt"

    iget-object v2, p0, Lcn/kuwo/show/base/a/j/c;->b:Lcn/kuwo/show/base/a/bb;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bb;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "singerlvl"

    iget-object v2, p0, Lcn/kuwo/show/base/a/j/c;->b:Lcn/kuwo/show/base/a/bb;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bb;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "extflag"

    iget-object v2, p0, Lcn/kuwo/show/base/a/j/c;->b:Lcn/kuwo/show/base/a/bb;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bb;->U()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "singerId"

    iget-object v2, p0, Lcn/kuwo/show/base/a/j/c;->b:Lcn/kuwo/show/base/a/bb;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bb;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isLive"

    iget-object v2, p0, Lcn/kuwo/show/base/a/j/c;->b:Lcn/kuwo/show/base/a/bb;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bb;->n()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "artPic"

    iget-object v2, p0, Lcn/kuwo/show/base/a/j/c;->b:Lcn/kuwo/show/base/a/bb;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bb;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "pic"

    iget-object v2, p0, Lcn/kuwo/show/base/a/j/c;->b:Lcn/kuwo/show/base/a/bb;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bb;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "logo"

    iget-object v2, p0, Lcn/kuwo/show/base/a/j/c;->b:Lcn/kuwo/show/base/a/bb;

    invoke-virtual {v2}, Lcn/kuwo/show/base/a/bb;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "musicName"

    iget-object v2, p0, Lcn/kuwo/show/base/a/j/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "coverPic"

    iget-object v2, p0, Lcn/kuwo/show/base/a/j/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lastdayRank"

    iget-object v2, p0, Lcn/kuwo/show/base/a/j/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mediaPath"

    iget-object v2, p0, Lcn/kuwo/show/base/a/j/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mediaPathId"

    iget-object v2, p0, Lcn/kuwo/show/base/a/j/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "playtimes"

    iget v2, p0, Lcn/kuwo/show/base/a/j/c;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "playCnt"

    iget-object v2, p0, Lcn/kuwo/show/base/a/j/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "round"

    iget v2, p0, Lcn/kuwo/show/base/a/j/c;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "votes"

    iget-object v2, p0, Lcn/kuwo/show/base/a/j/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mediaId"

    iget-object v2, p0, Lcn/kuwo/show/base/a/j/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
