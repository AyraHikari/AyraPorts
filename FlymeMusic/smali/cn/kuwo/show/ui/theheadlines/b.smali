.class public Lcn/kuwo/show/ui/theheadlines/b;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcn/kuwo/show/ui/theheadlines/b;
    .locals 4

    const-string v0, "utf-8"

    :try_start_0
    new-instance v1, Lcn/kuwo/show/ui/theheadlines/b;

    invoke-direct {v1}, Lcn/kuwo/show/ui/theheadlines/b;-><init>()V

    const-string v2, "fn"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/kuwo/show/ui/theheadlines/b;->a:Ljava/lang/String;

    const-string v2, "notify"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/kuwo/show/ui/theheadlines/b;->b:Ljava/lang/String;

    const-string v2, "extname"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/kuwo/show/ui/theheadlines/b;->c:Ljava/lang/String;

    const-string v2, "extvalue"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/kuwo/show/ui/theheadlines/b;->d:Ljava/lang/String;

    const-string v2, "tn"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/kuwo/show/ui/theheadlines/b;->e:Ljava/lang/String;

    const-string v2, "gid"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcn/kuwo/show/ui/theheadlines/b;->f:I

    const-string v2, "fid"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcn/kuwo/show/ui/theheadlines/b;->g:J

    const-string v2, "tid"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcn/kuwo/show/ui/theheadlines/b;->h:J

    const-string v2, "rid"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcn/kuwo/show/ui/theheadlines/b;->i:J

    const-string v2, "tm"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcn/kuwo/show/ui/theheadlines/b;->j:J

    const-string v2, "frid"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcn/kuwo/show/ui/theheadlines/b;->k:J

    const-string v2, "trid"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcn/kuwo/show/ui/theheadlines/b;->l:J

    const-string v2, "cnt"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcn/kuwo/show/ui/theheadlines/b;->p:J

    const-string v2, "fonlinestatus"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcn/kuwo/show/ui/theheadlines/b;->m:J

    const-string v2, "tonlinestatus"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcn/kuwo/show/ui/theheadlines/b;->n:J

    const-string v2, "notifycoin"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcn/kuwo/show/ui/theheadlines/b;->o:J

    const-string v2, "fpic"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/kuwo/show/ui/theheadlines/b;->q:Ljava/lang/String;

    const-string v2, "tpic"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcn/kuwo/show/ui/theheadlines/b;->r:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
