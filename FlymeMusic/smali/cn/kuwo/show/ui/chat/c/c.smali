.class public Lcn/kuwo/show/ui/chat/c/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/chat/c/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "gift"

.field static final synthetic b:Z = true

.field private static final c:Ljava/lang/String; = "GiftCmd"


# instance fields
.field private final d:Lcn/kuwo/show/ui/chat/c/c$a;

.field private e:I

.field private f:Lcn/kuwo/show/ui/chat/gift/d;

.field private g:Lcn/kuwo/show/ui/chat/gift/w;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/kuwo/show/ui/chat/c/c$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/c/c;->d:Lcn/kuwo/show/ui/chat/c/c$a;

    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "gid"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "fid"

    const-string v2, "0"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "cnt"

    const-string v2, "1"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :try_start_0
    const-string v4, "fn"

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "utf-8"

    invoke-static {v4, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v4

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v7, v1

    :goto_0
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v4

    invoke-interface {v4, v5}, Lcn/kuwo/show/mod/q/ah;->j(Ljava/lang/String;)Lcn/kuwo/show/base/a/bk;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    goto :goto_1

    :cond_0
    move-object v9, v1

    :goto_1
    const/4 v4, 0x1

    const-string v6, "fonlinestatus"

    invoke-virtual {p1, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    new-instance v12, Lcn/kuwo/show/ui/chat/gift/w;

    const-string v4, "fchatid"

    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v6, ""

    const-string v8, ""

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lcn/kuwo/show/ui/chat/gift/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v12, p0, Lcn/kuwo/show/ui/chat/c/c;->g:Lcn/kuwo/show/ui/chat/gift/w;

    invoke-static {}, Lcn/kuwo/show/a/b/b;->n()Lcn/kuwo/show/ui/chat/gift/a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcn/kuwo/show/ui/chat/gift/a;->a(Ljava/lang/String;)Lcn/kuwo/show/ui/chat/gift/d;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/gift/d;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/gift/d;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/gift/d;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/chat/c/c;->h:Z

    move-object v4, v1

    goto :goto_2

    :cond_1
    const-string p1, "\u793c\u7269"

    move-object v4, p1

    :goto_2
    move-object v7, v2

    invoke-static {v3}, Lcn/kuwo/show/base/utils/ap;->ah(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcn/kuwo/show/a/b/b;->n()Lcn/kuwo/show/ui/chat/gift/a;

    move-result-object p1

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/gift/a;->d()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    new-instance p1, Lcn/kuwo/show/ui/chat/gift/d;

    const-string v9, ""

    move-object v2, p1

    move v8, v0

    invoke-direct/range {v2 .. v9}, Lcn/kuwo/show/ui/chat/gift/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/c/c;->f:Lcn/kuwo/show/ui/chat/gift/d;

    return-void
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcn/kuwo/show/ui/chat/gift/w;

    const-string v1, "user"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/kuwo/show/ui/chat/gift/w;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/c/c;->g:Lcn/kuwo/show/ui/chat/gift/w;

    const-string v0, "gid"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "cnt"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {}, Lcn/kuwo/show/a/b/b;->m()Lcn/kuwo/show/ui/chat/gift/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/kuwo/show/ui/chat/gift/f;->a(Ljava/lang/String;)Lcn/kuwo/show/ui/chat/gift/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/d;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/d;->o()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    move-object v4, v2

    goto :goto_0

    :cond_0
    const-string v0, "\u793c\u7269"

    const-string v2, "1"

    move-object v4, v0

    move-object v7, v2

    :goto_0
    invoke-static {v3}, Lcn/kuwo/show/base/utils/ap;->ah(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcn/kuwo/show/a/b/b;->m()Lcn/kuwo/show/ui/chat/gift/f;

    move-result-object v0

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/f;->d()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    new-instance v0, Lcn/kuwo/show/ui/chat/gift/d;

    const-string v2, "preciousUrl"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcn/kuwo/show/ui/chat/gift/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/c/c;->f:Lcn/kuwo/show/ui/chat/gift/d;

    const-string v0, "currentcoin"

    const-string v1, "0"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/chat/c/c;->e:I

    return-void
.end method

.method private d(Lorg/json/JSONObject;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "utf-8"

    const-string v1, "gid"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "fid"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "tid"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "cnt"

    const-string v3, "1"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :try_start_0
    const-string v5, "fn"

    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v8, "tn"

    invoke-virtual {p1, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v8

    invoke-interface {v8}, Lcn/kuwo/show/mod/q/ah;->o()Lcn/kuwo/show/base/a/ay;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcn/kuwo/show/base/a/ay;->z()Lcn/kuwo/show/base/a/bk;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {v7}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Lcn/kuwo/show/base/a/bk;->x()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v8, :cond_0

    const-string v0, "\u4e3b\u64ad"

    goto :goto_2

    :catch_0
    move-exception v8

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v8, v0

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v8, v0

    move-object v5, v2

    :goto_0
    move-object v0, v2

    :goto_1
    invoke-virtual {v8}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_0
    :goto_2
    move-object v9, v0

    move-object v8, v5

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0, v6}, Lcn/kuwo/show/mod/q/ah;->j(Ljava/lang/String;)Lcn/kuwo/show/base/a/bk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcn/kuwo/show/base/a/bk;->A()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_3

    :cond_1
    move-object v10, v2

    :goto_3
    const/4 v0, 0x1

    const-string v5, "fonlinestatus"

    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    new-instance v0, Lcn/kuwo/show/ui/chat/gift/w;

    const-string v5, "fchatid"

    invoke-virtual {p1, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lcn/kuwo/show/ui/chat/gift/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lcn/kuwo/show/ui/chat/c/c;->g:Lcn/kuwo/show/ui/chat/gift/w;

    invoke-static {v4}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_4

    :cond_2
    const/4 p1, 0x0

    :goto_4
    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn/kuwo/show/mod/q/ah;->a(I)Lcn/kuwo/show/base/a/t;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->x()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/t;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcn/kuwo/show/ui/chat/c/c;->h:Z

    move-object v5, v0

    move-object v8, v2

    goto :goto_5

    :cond_3
    const-string p1, "\u793c\u7269"

    move-object v5, p1

    move-object v8, v3

    :goto_5
    new-instance p1, Lcn/kuwo/show/ui/chat/gift/d;

    invoke-static {v4}, Lcn/kuwo/show/base/utils/ap;->aj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v10, ""

    move-object v3, p1

    move v9, v1

    invoke-direct/range {v3 .. v10}, Lcn/kuwo/show/ui/chat/gift/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/c/c;->f:Lcn/kuwo/show/ui/chat/gift/d;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/chat/c/c;->h:Z

    return v0
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/c/c;->d:Lcn/kuwo/show/ui/chat/c/c$a;

    sget-object v1, Lcn/kuwo/show/ui/chat/c/c$a;->c:Lcn/kuwo/show/ui/chat/c/c$a;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/chat/c/c;->b(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/c/c;->d:Lcn/kuwo/show/ui/chat/c/c$a;

    sget-object v1, Lcn/kuwo/show/ui/chat/c/c$a;->b:Lcn/kuwo/show/ui/chat/c/c$a;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/chat/c/c;->c(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/c/c;->d:Lcn/kuwo/show/ui/chat/c/c$a;

    sget-object v1, Lcn/kuwo/show/ui/chat/c/c$a;->a:Lcn/kuwo/show/ui/chat/c/c$a;

    if-ne v0, v1, :cond_2

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/chat/c/c;->d(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GiftCmd"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public b()Lcn/kuwo/show/ui/chat/gift/d;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/c/c;->f:Lcn/kuwo/show/ui/chat/gift/d;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/c/c;->f:Lcn/kuwo/show/ui/chat/gift/d;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/d;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/c/c;->f:Lcn/kuwo/show/ui/chat/gift/d;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/d;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/c/c;->f:Lcn/kuwo/show/ui/chat/gift/d;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/d;->j()I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcn/kuwo/show/ui/chat/c/c;

    if-eqz v0, :cond_2

    check-cast p1, Lcn/kuwo/show/ui/chat/c/c;

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/c/c;->f:Lcn/kuwo/show/ui/chat/gift/d;

    iget-object v1, p1, Lcn/kuwo/show/ui/chat/c/c;->f:Lcn/kuwo/show/ui/chat/gift/d;

    invoke-virtual {v0, v1}, Lcn/kuwo/show/ui/chat/gift/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/c/c;->g:Lcn/kuwo/show/ui/chat/gift/w;

    iget-object p1, p1, Lcn/kuwo/show/ui/chat/c/c;->g:Lcn/kuwo/show/ui/chat/gift/w;

    invoke-virtual {v0, p1}, Lcn/kuwo/show/ui/chat/gift/w;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    return p1
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/c/c;->f:Lcn/kuwo/show/ui/chat/gift/d;

    invoke-virtual {v0}, Lcn/kuwo/show/ui/chat/gift/d;->p()I

    move-result v0

    return v0
.end method

.method public g()Lcn/kuwo/show/ui/chat/gift/w;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/c/c;->g:Lcn/kuwo/show/ui/chat/gift/w;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    sget-boolean v0, Lcn/kuwo/show/ui/chat/c/c;->b:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x2a

    return v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "hashCode not designed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
