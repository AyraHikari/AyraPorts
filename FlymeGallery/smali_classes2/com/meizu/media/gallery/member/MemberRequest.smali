.class public Lcom/meizu/media/gallery/member/MemberRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/member/MemberRequest$FreeTryCallback;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 34
    invoke-static {}, Lcom/meizu/media/gallery/member/MemberRequest;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/gallery/cloud/a/e;)Ljava/lang/String;
    .locals 0

    .line 34
    invoke-static {p0, p1, p2}, Lcom/meizu/media/gallery/member/MemberRequest;->getJsonString(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/gallery/cloud/a/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static doPayFree(Ljava/lang/String;Lcom/meizu/media/gallery/member/MemberRequest$FreeTryCallback;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v2, 0x1

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/member/MemberRequest;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/member/MemberRequest$FreeTryCallback;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2e88

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 132
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/member/MemberRequest$3;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/member/MemberRequest$3;-><init>(Ljava/lang/String;Lcom/meizu/media/gallery/member/MemberRequest$FreeTryCallback;)V

    new-array p0, v8, [Ljava/lang/Void;

    .line 149
    invoke-virtual {v0, p0}, Lcom/meizu/media/gallery/member/MemberRequest$3;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static doPayFreeLocked()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/member/MemberRequest;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2e87

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 121
    :cond_0
    new-instance v1, Lcom/meizu/media/gallery/cloud/a/f;

    invoke-direct {v1}, Lcom/meizu/media/gallery/cloud/a/f;-><init>()V

    .line 122
    new-instance v2, Landroid/util/Pair;

    invoke-static {}, Lcom/meizu/media/gallery/member/MemberRequest;->getToken()Ljava/lang/String;

    move-result-object v3

    const-string v4, "accessToken"

    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/cloud/a/f;->a(Landroid/util/Pair;)V

    .line 123
    new-instance v2, Landroid/util/Pair;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "memberId"

    invoke-direct {v2, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/cloud/a/f;->a(Landroid/util/Pair;)V

    const-string v2, "POST"

    const-string v4, "https://g.meizu.com/member/order/createfree.do"

    .line 124
    invoke-static {v2, v4, v1}, Lcom/meizu/media/gallery/member/MemberRequest;->getJsonString(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/gallery/cloud/a/e;)Ljava/lang/String;

    move-result-object v1

    .line 125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 127
    :cond_1
    const-class v2, Lcom/meizu/media/gallery/member/ResultModel;

    invoke-static {v1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/member/ResultModel;

    .line 128
    invoke-virtual {v1}, Lcom/meizu/media/gallery/member/ResultModel;->getCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_2

    move v0, v3

    :cond_2
    return v0
.end method

.method public static getHuoDongList()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean$ActivitiesBean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/member/MemberRequest;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2e84

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 69
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/cloud/a/f;

    invoke-direct {v0}, Lcom/meizu/media/gallery/cloud/a/f;-><init>()V

    .line 70
    new-instance v1, Landroid/util/Pair;

    invoke-static {}, Lcom/meizu/media/gallery/member/MemberRequest;->getToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, "accessToken"

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/cloud/a/f;->a(Landroid/util/Pair;)V

    const-string v1, "GET"

    const-string v2, "https://g.meizu.com/activity/list.do"

    .line 71
    invoke-static {v1, v2, v0}, Lcom/meizu/media/gallery/member/MemberRequest;->getJsonString(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/gallery/cloud/a/e;)Ljava/lang/String;

    move-result-object v0

    .line 72
    const-class v1, Lcom/meizu/media/gallery/member/ActivityWrap;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/member/ActivityWrap;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v0}, Lcom/meizu/media/gallery/member/ActivityWrap;->getValue()Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/meizu/media/gallery/member/ActivityWrap;->getValue()Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/member/ActivityWrap$ValueBean;->getActivities()Ljava/util/List;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method private static getJsonString(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/gallery/cloud/a/e;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const/4 v4, 0x2

    aput-object p2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/member/MemberRequest;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v3

    const-class v0, Lcom/meizu/media/gallery/cloud/a/e;

    aput-object v0, v6, v4

    const-class v7, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v0, 0x2e8a

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, ""

    const/4 v1, 0x0

    .line 168
    :try_start_0
    invoke-static {p0, p1, p2, v1}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/gallery/cloud/a/e;Lcom/meizu/media/gallery/cloud/a/c;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 170
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string p0, "member"

    .line 172
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/meizu/media/gallery/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/meizu/media/gallery/cloud/o; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 175
    invoke-static {p0}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static getMember(Lcom/meizu/compaign/sdkcommon/utils/w;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/compaign/sdkcommon/utils/w<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v2, 0x1

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/member/MemberRequest;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/compaign/sdkcommon/utils/w;

    aput-object v0, v6, v8

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2e85

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 77
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/member/MemberRequest$2;

    invoke-direct {v0, p1, p0}, Lcom/meizu/media/gallery/member/MemberRequest$2;-><init>(Ljava/lang/String;Lcom/meizu/compaign/sdkcommon/utils/w;)V

    new-array p0, v8, [Ljava/lang/Void;

    .line 96
    invoke-virtual {v0, p0}, Lcom/meizu/media/gallery/member/MemberRequest$2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static getMemberHistory(II)Lcom/meizu/media/gallery/member/HistoryBean;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/o;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/member/MemberRequest;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    const-class v7, Lcom/meizu/media/gallery/member/HistoryBean;

    const/4 v2, 0x0

    const/16 v0, 0x2e8c

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/member/HistoryBean;

    return-object p0

    .line 206
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/cloud/a/f;

    invoke-direct {v0}, Lcom/meizu/media/gallery/cloud/a/f;-><init>()V

    .line 207
    new-instance v1, Landroid/util/Pair;

    invoke-static {}, Lcom/meizu/media/gallery/member/MemberRequest;->getToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, "accessToken"

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/cloud/a/f;->a(Landroid/util/Pair;)V

    .line 208
    new-instance v1, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "offset"

    invoke-direct {v1, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/cloud/a/f;->a(Landroid/util/Pair;)V

    .line 209
    new-instance p0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "limit"

    invoke-direct {p0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/meizu/media/gallery/cloud/a/f;->a(Landroid/util/Pair;)V

    const/4 p0, 0x0

    const-string p1, "POST"

    const-string v1, "https://g.meizu.com/member/order/record.do"

    .line 210
    invoke-static {p1, v1, v0, p0}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/gallery/cloud/a/e;Lcom/meizu/media/gallery/cloud/a/c;)Lorg/json/JSONObject;

    move-result-object p0

    .line 212
    :try_start_0
    new-instance p1, Lcom/meizu/media/gallery/member/HistoryBean;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/member/HistoryBean;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 214
    new-instance p1, Lcom/meizu/media/gallery/cloud/o;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/cloud/o;-><init>(Ljava/lang/Exception;)V

    throw p1
.end method

.method public static getMembersList()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/member/MemberWrap$MembersBean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/member/MemberRequest;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2e81

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 37
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/cloud/a/f;

    invoke-direct {v0}, Lcom/meizu/media/gallery/cloud/a/f;-><init>()V

    .line 38
    new-instance v1, Landroid/util/Pair;

    invoke-static {}, Lcom/meizu/media/gallery/member/MemberRequest;->getToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, "accessToken"

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/cloud/a/f;->a(Landroid/util/Pair;)V

    const-string v1, "GET"

    const-string v2, "https://g.meizu.com/member/list.do"

    .line 39
    invoke-static {v1, v2, v0}, Lcom/meizu/media/gallery/member/MemberRequest;->getJsonString(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/gallery/cloud/a/e;)Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/meizu/media/gallery/member/MemberRequest$1;

    invoke-direct {v1}, Lcom/meizu/media/gallery/member/MemberRequest$1;-><init>()V

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/member/MemberRequest;->parseResultModel(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;)Lcom/meizu/media/gallery/member/ResultModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {v0}, Lcom/meizu/media/gallery/member/ResultModel;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/meizu/media/gallery/member/ResultModel;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/member/MemberWrap;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/member/MemberWrap;->getMembers()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static getOrderInfo(I)Lcom/meizu/media/gallery/member/OrderInfoWrap$ValueBean;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/member/MemberRequest;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Lcom/meizu/media/gallery/member/OrderInfoWrap$ValueBean;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x2e86

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/member/OrderInfoWrap$ValueBean;

    return-object p0

    .line 101
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/cloud/a/f;

    invoke-direct {v0}, Lcom/meizu/media/gallery/cloud/a/f;-><init>()V

    .line 102
    new-instance v1, Landroid/util/Pair;

    invoke-static {}, Lcom/meizu/media/gallery/member/MemberRequest;->getToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, "accessToken"

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/cloud/a/f;->a(Landroid/util/Pair;)V

    .line 103
    new-instance v1, Landroid/util/Pair;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "packId"

    invoke-direct {v1, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/cloud/a/f;->a(Landroid/util/Pair;)V

    const-string p0, "POST"

    const-string v1, "https://g.meizu.com/member/order/create.do"

    .line 104
    invoke-static {p0, v1, v0}, Lcom/meizu/media/gallery/member/MemberRequest;->getJsonString(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/gallery/cloud/a/e;)Ljava/lang/String;

    move-result-object p0

    .line 105
    const-class v0, Lcom/meizu/media/gallery/member/OrderInfoWrap;

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meizu/media/gallery/member/OrderInfoWrap;

    if-eqz p0, :cond_2

    const/16 v0, 0xc8

    .line 107
    invoke-virtual {p0}, Lcom/meizu/media/gallery/member/OrderInfoWrap;->getCode()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 108
    invoke-virtual {p0}, Lcom/meizu/media/gallery/member/OrderInfoWrap;->getValue()Lcom/meizu/media/gallery/member/OrderInfoWrap$ValueBean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 109
    invoke-virtual {p0}, Lcom/meizu/media/gallery/member/OrderInfoWrap;->getValue()Lcom/meizu/media/gallery/member/OrderInfoWrap$ValueBean;

    move-result-object p0

    return-object p0

    .line 112
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "gallery.action.MEMBER_CREATE_ORDER_ERROR"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/meizu/media/gallery/member/OrderInfoWrap;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "key_rep_msg"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    invoke-static {v0}, Lcom/meizu/media/gallery/member/GalleryLocalBroadcast;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getOrderState(Ljava/lang/String;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meizu/media/gallery/cloud/o;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/member/MemberRequest;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2e83

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 54
    :cond_0
    new-instance v1, Lcom/meizu/media/gallery/cloud/a/f;

    invoke-direct {v1}, Lcom/meizu/media/gallery/cloud/a/f;-><init>()V

    .line 55
    new-instance v2, Landroid/util/Pair;

    const-string v3, "orderNo"

    invoke-direct {v2, v3, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/cloud/a/f;->a(Landroid/util/Pair;)V

    const/4 p0, 0x0

    const-string v2, "GET"

    const-string v3, "http://api.photos.meizu.com/member/order/status.do"

    .line 56
    invoke-static {v2, v3, v1, p0}, Lcom/meizu/media/gallery/cloud/a/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/gallery/cloud/a/e;Lcom/meizu/media/gallery/cloud/a/c;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v1, -0x1

    const-string v2, "code"

    .line 57
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_3

    const v2, 0x1d4c5

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x1d4cc

    if-ne v1, v0, :cond_2

    return v8

    .line 63
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getOrderState failed:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MemberRequest"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    new-instance p0, Lcom/meizu/media/gallery/cloud/o;

    invoke-direct {p0, v1}, Lcom/meizu/media/gallery/cloud/o;-><init>(I)V

    throw p0

    :cond_3
    :goto_0
    return v0
.end method

.method private static getToken()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/member/MemberRequest;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2e89

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 156
    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/account/OAuthUtils;->a(I)Lcom/meizu/media/gallery/cloud/account/a;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/cloud/account/b;

    .line 158
    :try_start_0
    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/account/b;->h()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/meizu/media/gallery/cloud/o; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 160
    invoke-static {v0}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static getUserInfo()Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean$MemberBean;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/member/MemberRequest;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean$MemberBean;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2e82

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean$MemberBean;

    return-object v0

    .line 46
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/cloud/a/f;

    invoke-direct {v0}, Lcom/meizu/media/gallery/cloud/a/f;-><init>()V

    .line 47
    new-instance v1, Landroid/util/Pair;

    invoke-static {}, Lcom/meizu/media/gallery/member/MemberRequest;->getToken()Ljava/lang/String;

    move-result-object v2

    const-string v3, "accessToken"

    invoke-direct {v1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/cloud/a/f;->a(Landroid/util/Pair;)V

    const-string v1, "GET"

    const-string v2, "https://g.meizu.com/member/info.do"

    .line 48
    invoke-static {v1, v2, v0}, Lcom/meizu/media/gallery/member/MemberRequest;->getJsonString(Ljava/lang/String;Ljava/lang/String;Lcom/meizu/media/gallery/cloud/a/e;)Ljava/lang/String;

    move-result-object v0

    .line 49
    const-class v1, Lcom/meizu/media/gallery/member/UserInfoWrap;

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/member/UserInfoWrap;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Lcom/meizu/media/gallery/member/UserInfoWrap;->getValue()Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/meizu/media/gallery/member/UserInfoWrap;->getValue()Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean;->getMember()Lcom/meizu/media/gallery/member/UserInfoWrap$ValueBean$MemberBean;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public static parseResultModel(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;)Lcom/meizu/media/gallery/member/ResultModel;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/TypeReference<",
            "Lcom/meizu/media/gallery/member/ResultModel<",
            "TT;>;>;)",
            "Lcom/meizu/media/gallery/member/ResultModel<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v2, 0x1

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/member/MemberRequest;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v8

    const-class v0, Lcom/alibaba/fastjson/TypeReference;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/member/ResultModel;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2e8b

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/member/ResultModel;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-array v1, v8, [Lcom/alibaba/fastjson/parser/Feature;

    .line 185
    invoke-static {p0, p1, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/member/ResultModel;
    :try_end_0
    .catch Lcom/alibaba/fastjson/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 195
    invoke-static {p0}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    return-object v0

    :catch_1
    move-exception v1

    .line 187
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "unclosed string : \'"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "\\\'"

    const-string v1, "\'"

    .line 188
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    new-array v0, v8, [Lcom/alibaba/fastjson/parser/Feature;

    .line 189
    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;[Lcom/alibaba/fastjson/parser/Feature;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/meizu/media/gallery/member/ResultModel;

    :goto_0
    return-object v1

    .line 191
    :cond_1
    invoke-static {v1}, Lcom/meizu/media/gallery/CrashHandler;->a(Ljava/lang/Throwable;)V

    return-object v0
.end method
