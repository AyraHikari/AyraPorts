.class public Lcn/kuwo/show/ui/theheadlines/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "Jumproom"

.field public static final b:Ljava/lang/String; = "Jumpgame"

.field public static final c:Ljava/lang/String; = "notifygloballotteryaugust"

.field public static final d:Ljava/lang/String; = "notifygloballotterysigin"

.field public static final e:Ljava/lang/String; = "notifygloballotterynovember"

.field public static final f:Ljava/lang/String; = "notifyglobalredpacketpasswdstart"

.field public static final g:Ljava/lang/String; = "notifyglobalredpacketpasswdrob"

.field public static final h:Ljava/lang/String; = "notifyglobalboxbetget"

.field public static final i:Ljava/lang/String; = "notifygloballotteryshake2016"

.field public static final j:Ljava/lang/String; = "redpackgamble"

.field public static final k:Ljava/lang/String; = "redpackgamblesingle"

.field public static final l:Ljava/lang/String; = "pirate"

.field public static final m:Ljava/lang/String; = "notifyglobaldigpitreward"


# instance fields
.field n:Lcn/kuwo/show/ui/theheadlines/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcn/kuwo/show/ui/theheadlines/c;

    invoke-direct {v0}, Lcn/kuwo/show/ui/theheadlines/c;-><init>()V

    iput-object v0, p0, Lcn/kuwo/show/ui/theheadlines/d;->n:Lcn/kuwo/show/ui/theheadlines/c;

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcn/kuwo/show/a/b/b;->d()Lcn/kuwo/show/mod/q/ah;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcn/kuwo/show/mod/q/ah;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "utf-8"

    invoke-static {p0, v0}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<font color=\'#fcff24\'>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</font>"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method private static a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "utf-8"

    invoke-static {p0, v0}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const-string p0, "<font color=\'#fcff24\'>\u795e\u79d8\u4eba</font>"

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "<font color=\'#fcff24\'>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</font>"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const-string p0, ""

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "giftlist"

    :try_start_0
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "headline"

    if-nez v3, :cond_0

    :try_start_1
    const-string v2, "data from cmd = getroominfo"

    invoke-static {v4, v2}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v3, "data from cmd = notifymobileglobalgift"

    invoke-static {v4, v3}, Lcn/kuwo/jx/base/log/LogMgr;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "gift"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcn/kuwo/show/ui/theheadlines/b;->a(Lorg/json/JSONObject;)Lcn/kuwo/show/ui/theheadlines/b;

    move-result-object v2

    iget-object v0, v2, Lcn/kuwo/show/ui/theheadlines/b;->b:Ljava/lang/String;

    iget v3, v2, Lcn/kuwo/show/ui/theheadlines/b;->f:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TAMG"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcn/kuwo/jx/base/log/LogMgr;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lcn/kuwo/show/ui/theheadlines/b;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_25

    const/16 v5, 0xbbf

    if-ne v3, v5, :cond_1

    goto/16 :goto_11

    :cond_1
    const/16 v5, 0x27b

    const/4 v6, 0x0

    const-string v7, "Jumproom"

    if-eq v3, v5, :cond_23

    const/16 v5, 0x5a

    if-ne v3, v5, :cond_2

    goto/16 :goto_10

    :cond_2
    const/16 v5, 0x28d

    if-ne v3, v5, :cond_3

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u606d\u559c\u4e3b\u64ad"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcn/kuwo/show/ui/theheadlines/b;->a:Ljava/lang/String;

    iget-wide v4, v2, Lcn/kuwo/show/ui/theheadlines/b;->m:J

    invoke-static {v3, v4, v5}, Lcn/kuwo/show/ui/theheadlines/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u5728\u706b\u62fc\u4e2d\u6536\u5230"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v2, Lcn/kuwo/show/ui/theheadlines/b;->p:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "\u661f\u5e01\u7684\u793c\u7269\uff0c\u83b7\u5f97\u80dc\u5229\uff5e"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcn/kuwo/show/ui/theheadlines/d;->n:Lcn/kuwo/show/ui/theheadlines/c;

    iput-object v7, v3, Lcn/kuwo/show/ui/theheadlines/c;->b:Ljava/lang/String;

    iget-object v3, v1, Lcn/kuwo/show/ui/theheadlines/d;->n:Lcn/kuwo/show/ui/theheadlines/c;

    iput-object v0, v3, Lcn/kuwo/show/ui/theheadlines/c;->a:Ljava/lang/String;

    iget-object v0, v1, Lcn/kuwo/show/ui/theheadlines/d;->n:Lcn/kuwo/show/ui/theheadlines/c;

    iget-wide v3, v2, Lcn/kuwo/show/ui/theheadlines/b;->i:J

    iput-wide v3, v0, Lcn/kuwo/show/ui/theheadlines/c;->c:J

    :goto_1
    iget-object v0, v1, Lcn/kuwo/show/ui/theheadlines/d;->n:Lcn/kuwo/show/ui/theheadlines/c;

    iput-object v6, v0, Lcn/kuwo/show/ui/theheadlines/c;->d:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_11

    :cond_3
    const/16 v5, 0xc21

    const-string v8, "\u661f\u5e01"

    const-string v9, "Jumpgame"

    const-wide/16 v10, 0x0

    const-string v12, "\u606d\u559c"

    if-ne v3, v5, :cond_4

    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcn/kuwo/show/ui/theheadlines/b;->a:Ljava/lang/String;

    iget-wide v4, v2, Lcn/kuwo/show/ui/theheadlines/b;->m:J

    invoke-static {v3, v4, v5}, Lcn/kuwo/show/ui/theheadlines/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u5728\u72c2\u91ce\u98d9\u8f66\u4e92\u52a8\u4e2d\uff0c\u83b7\u5f97"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v2, Lcn/kuwo/show/ui/theheadlines/b;->p:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcn/kuwo/show/ui/theheadlines/d;->n:Lcn/kuwo/show/ui/theheadlines/c;

    iput-object v9, v3, Lcn/kuwo/show/ui/theheadlines/c;->b:Ljava/lang/String;

    iget-object v3, v1, Lcn/kuwo/show/ui/theheadlines/d;->n:Lcn/kuwo/show/ui/theheadlines/c;

    iput-object v0, v3, Lcn/kuwo/show/ui/theheadlines/c;->a:Ljava/lang/String;

    iget-object v0, v1, Lcn/kuwo/show/ui/theheadlines/d;->n:Lcn/kuwo/show/ui/theheadlines/c;

    iput-wide v10, v0, Lcn/kuwo/show/ui/theheadlines/c;->c:J

    iget-object v0, v1, Lcn/kuwo/show/ui/theheadlines/d;->n:Lcn/kuwo/show/ui/theheadlines/c;

    const-string v3, "3105"

    :goto_2
    iput-object v3, v0, Lcn/kuwo/show/ui/theheadlines/c;->d:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_11

    :cond_4
    const/16 v5, 0x1a93

    const/16 v13, 0x1a92

    const/16 v14, 0x1a91

    if-eq v3, v14, :cond_1f

    if-eq v3, v13, :cond_1f

    if-ne v3, v5, :cond_5

    goto/16 :goto_d

    :cond_5
    const/16 v5, 0x27a

    const-string v13, "\u4e2a"

    if-ne v3, v5, :cond_6

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcn/kuwo/show/ui/theheadlines/b;->a:Ljava/lang/String;

    iget-wide v8, v2, Lcn/kuwo/show/ui/theheadlines/b;->m:J

    invoke-static {v4, v8, v9}, Lcn/kuwo/show/ui/theheadlines/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u8d60\u9001\u7ed9"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcn/kuwo/show/ui/theheadlines/b;->e:Ljava/lang/String;

    invoke-static {v4}, Lcn/kuwo/show/ui/theheadlines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v2, Lcn/kuwo/show/ui/theheadlines/b;->p:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Lcn/kuwo/show/ui/theheadlines/d;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\uff0c\u901f\u8fdb\u62a2\u91d1\u5e01 \uff01"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcn/kuwo/show/ui/theheadlines/d;->n:Lcn/kuwo/show/ui/theheadlines/c;

    iput-object v7, v3, Lcn/kuwo/show/ui/theheadlines/c;->b:Ljava/lang/String;

    iget-object v3, v1, Lcn/kuwo/show/ui/theheadlines/d;->n:Lcn/kuwo/show/ui/theheadlines/c;

    iput-object v0, v3, Lcn/kuwo/show/ui/theheadlines/c;->a:Ljava/lang/String;

    iget-object v0, v1, Lcn/kuwo/show/ui/theheadlines/d;->n:Lcn/kuwo/show/ui/theheadlines/c;

    iget-wide v3, v2, Lcn/kuwo/show/ui/theheadlines/b;->i:J

    iput-wide v3, v0, Lcn/kuwo/show/ui/theheadlines/c;->c:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1

    :cond_6
    const/16 v5, 0x172

    const-string v14, "\u500d\u7684\u5956\u52b1~"

    const-wide v15, 0x40c3880000000000L    # 10000.0

    const-wide/32 v17, 0x1e8480

    if-eq v3, v5, :cond_1d

    const/16 v5, 0x173

    if-eq v3, v5, :cond_1d

    const/16 v5, 0x174

    if-eq v3, v5, :cond_1d

    const/16 v5, 0x175

    if-eq v3, v5, :cond_1d

    const/16 v5, 0x176

    if-ne v3, v5, :cond_7

    :try_start_5
    iget-wide v10, v2, Lcn/kuwo/show/ui/theheadlines/b;->p:J

    cmp-long v5, v10, v17

    if-lez v5, :cond_7

    goto/16 :goto_a

    :cond_7
    const/16 v5, 0x1dc

    if-eq v3, v5, :cond_8

    const/16 v5, 0x1dd

    if-eq v3, v5, :cond_8

    const/16 v5, 0x1de

    if-eq v3, v5, :cond_8

    const/16 v5, 0x1df

    if-eq v3, v5, :cond_8

    const/16 v5, 0x1e0

    if-eq v3, v5, :cond_8

    const/16 v5, 0x1e1

    if-ne v3, v5, :cond_a

    :cond_8
    iget-wide v10, v2, Lcn/kuwo/show/ui/theheadlines/b;->p:J

    cmp-long v5, v10, v17

    if-lez v5, :cond_a

    iget-wide v4, v2, Lcn/kuwo/show/ui/theheadlines/b;->p:J

    sub-long v4, v4, v17

    long-to-double v4, v4

    rem-double v8, v4, v15

    div-double/2addr v4, v15

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v2, Lcn/kuwo/show/ui/theheadlines/b;->a:Ljava/lang/String;

    iget-wide v11, v2, Lcn/kuwo/show/ui/theheadlines/b;->m:J

    invoke-static {v10, v11, v12}, Lcn/kuwo/show/ui/theheadlines/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\u5728\u9001\u7ed9"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v2, Lcn/kuwo/show/ui/theheadlines/b;->e:Ljava/lang/String;

    invoke-static {v10}, Lcn/kuwo/show/ui/theheadlines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Lcn/kuwo/show/ui/theheadlines/d;->a(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\u793c\u7269\u4e2d\u83b7\u5f97\u4e86"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v12, v4, v10

    if-lez v12, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Lcn/kuwo/show/ui/theheadlines/d;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget-object v3, v1, Lcn/kuwo/show/ui/theheadlines/d;->n:Lcn/kuwo/show/ui/theheadlines/c;

    iput-object v7, v3, Lcn/kuwo/show/ui/theheadlines/c;->b:Ljava/lang/String;

    iget-object v3, v1, Lcn/kuwo/show/ui/theheadlines/d;->n:Lcn/kuwo/show/ui/theheadlines/c;

    iput-object v0, v3, Lcn/kuwo/show/ui/theheadlines/c;->a:Ljava/lang/String;

    iget-object v0, v1, Lcn/kuwo/show/ui/theheadlines/d;->n:Lcn/kuwo/show/ui/theheadlines/c;

    iget-wide v3, v2, Lcn/kuwo/show/ui/theheadlines/b;->i:J

    iput-wide v3, v0, Lcn/kuwo/show/ui/theheadlines/c;->c:J

    goto/16 :goto_1

    :cond_a
    const/16 v5, 0x586

    if-ne v3, v5, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8d5e\uff01"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcn/kuwo/show/ui/theheadlines/b;->a:Ljava/lang/String;

    iget-wide v4, v2, Lcn/kuwo/show/ui/theheadlines/b;->m:J

    invoke-static {v3, v4, v5}, Lcn/kuwo/show/ui/theheadlines/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u6210\u529f\u628a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcn/kuwo/show/ui/theheadlines/b;->e:Ljava/lang/String;

    invoke-static {v3}, Lcn/kuwo/show/ui/theheadlines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u5728\u9996\u9875\u7f6e\u9876\u4e86"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcn/kuwo/show/ui/theheadlines/d;->n:Lcn/kuwo/show/ui/theheadlines/c;

    iput-object v7, v3, Lcn/kuwo/show/ui/theheadlines/c;->b:Ljava/lang/String;

    iget-object v3, v1, Lcn/kuwo/show/ui/theheadlines/d;->n:Lcn/kuwo/show/ui/theheadlines/c;

    iput-object v0, v3, Lcn/kuwo/show/ui/theheadlines/c;->a:Ljava/lang/String;

    iget-object v0, v1, Lcn/kuwo/show/ui/theheadlines/d;->n:Lcn/kuwo/show/ui/theheadlines/c;

    iget-wide v3, v2, Lcn/kuwo/show/ui/theheadlines/b;->i:J

    iput-wide v3, v0, Lcn/kuwo/show/ui/theheadlines/c;->c:J

    goto/16 :goto_1

    :cond_b
    const/16 v5, 0x1a2e

    const/16 v10, 0x3f2

    const/16 v11, 0x3f1

    const/16 v14, 0x3f0

    const/16 v15, 0x3ef

    if-eq v3, v15, :cond_17

    if-eq v3, v14, :cond_17

    if-eq v3, v11, :cond_17

    if-eq v3, v10, :cond_17

    if-eq v3, v5, :cond_17

    const/16 v10, 0x1a2d

    if-eq v3, v10, :cond_17

    const/16 v10, 0x1389

    if-lt v3, v10, :cond_c

    const/16 v10, 0x1394

    if-gt v3, v10, :cond_c

    goto/16 :goto_5

    :cond_c
    const/16 v5, 0x1e2

    if-eq v3, v5, :cond_24

    const/16 v5, 0x1e3

    if-eq v3, v5, :cond_24

    const/16 v5, 0x1e4

    if-eq v3, v5, :cond_24

    const/16 v5, 0x1e5

    if-eq v3, v5, :cond_24

    const/16 v5, 0x13a0

    if-eq v3, v5, :cond_24

    const/16 v5, 0x13a1

    if-eq v3, v5, :cond_24

    const/16 v5, 0x13a2

    if-ne v3, v5, :cond_d

    iget-wide v10, v2, Lcn/kuwo/show/ui/theheadlines/b;->i:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const-wide/16 v14, 0x0

    cmp-long v5, v10, v14

    if-eqz v5, :cond_24

    :cond_d
    const/16 v5, 0x90

    const-string v10, "\u9001\u7ed9"

    if-lt v3, v5, :cond_e

    const/16 v5, 0x92

    if-gt v3, v5, :cond_e

    :try_start_6
    iget-wide v4, v2, Lcn/kuwo/show/ui/theheadlines/b;->p:J

    iget-wide v8, v2, Lcn/kuwo/show/ui/theheadlines/b;->p:J

    const-wide/16 v11, 0x64

    div-long/2addr v8, v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v2, Lcn/kuwo/show/ui/theheadlines/b;->a:Ljava/lang/String;

    iget-wide v14, v2, Lcn/kuwo/show/ui/theheadlines/b;->m:J

    invoke-static {v11, v14, v15}, Lcn/kuwo/show/ui/theheadlines/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v2, Lcn/kuwo/show/ui/theheadlines/b;->e:Ljava/lang/String;

    invoke-static {v10}, Lcn/kuwo/show/ui/theheadlines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "1\u4e2a"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Lcn/kuwo/show/ui/theheadlines/d;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\uff0c\u5f00\u51fa"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v10, 0x64

    mul-long v10, v10, v8

    sub-long/2addr v4, v10

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    invoke-direct {v1, v3}, Lcn/kuwo/show/ui/theheadlines/d;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcn/kuwo/show/ui/theheadlines/d;->n:Lcn/kuwo/show/ui/theheadlines/c;

    iput-object v7, v3, Lcn/kuwo/show/ui/theheadlines/c;->b:Ljava/lang/String;

    iget-object v3, v1, Lcn/kuwo/show/ui/theheadlines/d;->n:Lcn/kuwo/show/ui/theheadlines/c;

    iput-object v0, v3, Lcn/kuwo/show/ui/theheadlines/c;->a:Ljava/lang/String;

    iget-object v0, v1, Lcn/kuwo/show/ui/theheadlines/d;->n:Lcn/kuwo/show/ui/theheadlines/c;

    iget-wide v3, v2, Lcn/kuwo/show/ui/theheadlines/b;->i:J

    iput-wide v3, v0, Lcn/kuwo/show/ui/theheadlines/c;->c:J

    iget-object v0, v1, Lcn/kuwo/show/ui/theheadlines/d;->n:Lcn/kuwo/show/ui/theheadlines/c;

    iput-object v6, v0, Lcn/kuwo/show/ui/theheadlines/c;->d:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_11

    :catch_0
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_11

    :cond_e
    const/16 v5, 0x1cf

    if-ne v3, v5, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcn/kuwo/show/ui/theheadlines/b;->a:Ljava/lang/String;

    iget-wide v8, v2, Lcn/kuwo/show/ui/theheadlines/b;->m:J

    invoke-static {v4, v8, v9}, Lcn/kuwo/show/ui/theheadlines/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcn/kuwo/show/ui/theheadlines/b;->e:Ljava/lang/String;

    invoke-static {v4}, Lcn/kuwo/show/ui/theheadlines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Lcn/kuwo/show/ui/theheadlines/d;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\uff0c\u5feb\u6765\u9886\u53d6\u661f\u5e01\u5427~"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcn/kuwo/show/ui/theheadlines/d;->n:Lcn/kuwo/show/ui/theheadlines/c;

    iput-object v7, v3, Lcn/kuwo/show/ui/theheadlines/c;->b:Ljava/lang/String;

    iget-object v3, v1, Lcn/kuwo/show/ui/theheadlines/d;->n:Lcn/kuwo/show/ui/theheadlines/c;

    iput-object v0, v3, Lcn/kuwo/show/ui/theheadlines/c;->a:Ljava/lang/String;

    iget-object v0, v1, Lcn/kuwo/show/ui/theheadlines/d;->n:Lcn/kuwo/show/ui/theheadlines/c;

    iget-wide v3, v2, Lcn/kuwo/show/ui/theheadlines/b;->i:J

    iput-wide v3, v0, Lcn/kuwo/show/ui/theheadlines/c;->c:J

    goto/16 :goto_1

    :cond_f
    iget-object v5, v2, Lcn/kuwo/show/ui/theheadlines/b;->e:Ljava/lang/String;

    const-string v11, "pirate"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcn/kuwo/show/ui/theheadlines/b;->a:Ljava/lang/String;

    iget-wide v5, v2, Lcn/kuwo/show/ui/theheadlines/b;->m:J

    invoke-static {v4, v5, v6}, Lcn/kuwo/show/ui/theheadlines/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u73a9\u6253\u6d77\u76d7\u8d62\u5f97\u4e86"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v2, Lcn/kuwo/show/ui/theheadlines/b;->p:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Lcn/kuwo/show/ui/theheadlines/d;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcn/kuwo/show/ui/theheadlines/d;->n:Lcn/kuwo/show/ui/theheadlines/c;

    iput-object v9, v3, Lcn/kuwo/show/ui/theheadlines/c;->b:Ljava/lang/String;

    iget-object v3, v1, Lcn/kuwo/show/ui/theheadlines/d;->n:Lcn/kuwo/show/ui/theheadlines/c;

    iput-object v0, v3, Lcn/kuwo/show/ui/theheadlines/c;->a:Ljava/lang/String;

    iget-object v0, v1, Lcn/kuwo/show/ui/theheadlines/d;->n:Lcn/kuwo/show/ui/theheadlines/c;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcn/kuwo/show/ui/theheadlines/c;->c:J

    iget-object v0, v1, Lcn/kuwo/show/ui/theheadlines/d;->n:Lcn/kuwo/show/ui/theheadlines/c;

    const-string v3, "pirate"

    goto/16 :goto_2

    :cond_10
    const-string v5, "redpackgamble"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_24

    const-string v5, "redpackgamblesingle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    const-string v4, "notifyglobalredpacketpasswdstart"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcn/kuwo/show/ui/theheadlines/b;->a:Ljava/lang/String;

    iget-wide v4, v2, Lcn/kuwo/show/ui/theheadlines/b;->m:J

    invoke-static {v3, v4, v5}, Lcn/kuwo/show/ui/theheadlines/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u5305\u4e86\u4e00\u4e2a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v2, Lcn/kuwo/show/ui/theheadlines/b;->p:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "\u661f\u5e01\u7684\u7ea2\u5305\uff0c\u5feb\u6765\u62a2\u5440!"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcn/kuwo/show/ui/theheadlines/d;->n:Lcn/kuwo/show/ui/theheadlines/c;

    iput-object v7, v3, Lcn/kuwo/show/ui/theheadlines/c;->b:Ljava/lang/String;

    iget-object v3, v1, Lcn/kuwo/show/ui/theheadlines/d;->n:Lcn/kuwo/show/ui/theheadlines/c;

    iput-object v0, v3, Lcn/kuwo/show/ui/theheadlines/c;->a:Ljava/lang/String;

    iget-object v0, v1, Lcn/kuwo/show/ui/theheadlines/d;->n:Lcn/kuwo/show/ui/theheadlines/c;

    iget-wide v3, v2, Lcn/kuwo/show/ui/theheadlines/b;->i:J

    iput-wide v3, v0, Lcn/kuwo/show/ui/theheadlines/c;->c:J

    goto/16 :goto_1

    :cond_11
    const-string v4, "notifyglobalredpacketpasswdrob"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcn/kuwo/show/ui/theheadlines/b;->a:Ljava/lang/String;

    iget-wide v4, v2, Lcn/kuwo/show/ui/theheadlines/b;->m:J

    invoke-static {v3, v4, v5}, Lcn/kuwo/show/ui/theheadlines/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u62a2\u5230\u4e00\u4e2a"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v2, Lcn/kuwo/show/ui/theheadlines/b;->p:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "\u661f\u5e01\u7684\u7ea2\u5305\uff0c\u5feb\u6765\u62a2\u5440!"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcn/kuwo/show/ui/theheadlines/d;->n:Lcn/kuwo/show/ui/theheadlines/c;

    iput-object v7, v3, Lcn/kuwo/show/ui/theheadlines/c;->b:Ljava/lang/String;

    iget-object v3, v1, Lcn/kuwo/show/ui/theheadlines/d;->n:Lcn/kuwo/show/ui/theheadlines/c;

    iput-object v0, v3, Lcn/kuwo/show/ui/theheadlines/c;->a:Ljava/lang/String;

    iget-object v0, v1, Lcn/kuwo/show/ui/theheadlines/d;->n:Lcn/kuwo/show/ui/theheadlines/c;

    iget-wide v3, v2, Lcn/kuwo/show/ui/theheadlines/b;->i:J

    iput-wide v3, v0, Lcn/kuwo/show/ui/theheadlines/c;->c:J

    goto/16 :goto_1

    :cond_12
    const-string v4, "notifyglobalboxbetget"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    const/16 v4, 0x206

    if-ne v3, v4, :cond_13

    goto/16 :goto_4

    :cond_13
    const-string v4, "notifygloballotteryshake2016"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcn/kuwo/show/ui/theheadlines/b;->a:Ljava/lang/String;

    iget-wide v5, v2, Lcn/kuwo/show/ui/theheadlines/b;->m:J

    invoke-static {v4, v5, v6}, Lcn/kuwo/show/ui/theheadlines/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u901a\u8fc7\u6447\u4e00\u6447\u83b7\u5f97"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v2, Lcn/kuwo/show/ui/theheadlines/b;->p:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Lcn/kuwo/show/ui/theheadlines/d;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcn/kuwo/show/ui/theheadlines/d;->n:Lcn/kuwo/show/ui/theheadlines/c;

    iput-object v9, v3, Lcn/kuwo/show/ui/theheadlines/c;->b:Ljava/lang/String;

    iget-object v3, v1, Lcn/kuwo/show/ui/theheadlines/d;->n:Lcn/kuwo/show/ui/theheadlines/c;

    iput-object v0, v3, Lcn/kuwo/show/ui/theheadlines/c;->a:Ljava/lang/String;

    iget-object v0, v1, Lcn/kuwo/show/ui/theheadlines/d;->n:Lcn/kuwo/show/ui/theheadlines/c;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcn/kuwo/show/ui/theheadlines/c;->c:J

    iget-object v0, v1, Lcn/kuwo/show/ui/theheadlines/d;->n:Lcn/kuwo/show/ui/theheadlines/c;

    const-string v3, "notifygloballotteryshake2016"

    goto/16 :goto_2

    :cond_14
    iget-wide v4, v2, Lcn/kuwo/show/ui/theheadlines/b;->g:J

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-lez v0, :cond_24

    iget-wide v4, v2, Lcn/kuwo/show/ui/theheadlines/b;->h:J

    cmp-long v0, v4, v8

    if-lez v0, :cond_24

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcn/kuwo/show/ui/theheadlines/b;->a:Ljava/lang/String;

    iget-wide v8, v2, Lcn/kuwo/show/ui/theheadlines/b;->m:J

    invoke-static {v4, v8, v9}, Lcn/kuwo/show/ui/theheadlines/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcn/kuwo/show/ui/theheadlines/b;->e:Ljava/lang/String;

    invoke-static {v4}, Lcn/kuwo/show/ui/theheadlines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v2, Lcn/kuwo/show/ui/theheadlines/b;->p:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Lcn/kuwo/show/ui/theheadlines/d;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcn/kuwo/show/ui/theheadlines/d;->n:Lcn/kuwo/show/ui/theheadlines/c;

    iput-object v7, v3, Lcn/kuwo/show/ui/theheadlines/c;->b:Ljava/lang/String;

    iget-object v3, v1, Lcn/kuwo/show/ui/theheadlines/d;->n:Lcn/kuwo/show/ui/theheadlines/c;

    iput-object v0, v3, Lcn/kuwo/show/ui/theheadlines/c;->a:Ljava/lang/String;

    iget-object v0, v1, Lcn/kuwo/show/ui/theheadlines/d;->n:Lcn/kuwo/show/ui/theheadlines/c;

    iget-wide v3, v2, Lcn/kuwo/show/ui/theheadlines/b;->i:J

    iput-wide v3, v0, Lcn/kuwo/show/ui/theheadlines/c;->c:J

    goto/16 :goto_1

    :cond_15
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcn/kuwo/show/ui/theheadlines/b;->a:Ljava/lang/String;

    iget-wide v5, v2, Lcn/kuwo/show/ui/theheadlines/b;->m:J

    invoke-static {v4, v5, v6}, Lcn/kuwo/show/ui/theheadlines/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u5728\u5bfb\u5b9d\u5f52\u6765\u4e2d\u5f00\u542f\u5b9d\u7bb1\uff0c\u83b7\u5f97"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v2, Lcn/kuwo/show/ui/theheadlines/b;->p:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcn/kuwo/show/ui/theheadlines/d;->n:Lcn/kuwo/show/ui/theheadlines/c;

    iput-object v9, v4, Lcn/kuwo/show/ui/theheadlines/c;->b:Ljava/lang/String;

    iget-object v4, v1, Lcn/kuwo/show/ui/theheadlines/d;->n:Lcn/kuwo/show/ui/theheadlines/c;

    iput-object v0, v4, Lcn/kuwo/show/ui/theheadlines/c;->a:Ljava/lang/String;

    iget-object v0, v1, Lcn/kuwo/show/ui/theheadlines/d;->n:Lcn/kuwo/show/ui/theheadlines/c;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcn/kuwo/show/ui/theheadlines/c;->c:J

    const/16 v0, 0x206

    if-ne v3, v0, :cond_16

    iget-object v0, v1, Lcn/kuwo/show/ui/theheadlines/d;->n:Lcn/kuwo/show/ui/theheadlines/c;

    const-string v3, "518"

    goto/16 :goto_2

    :cond_16
    iget-object v0, v1, Lcn/kuwo/show/ui/theheadlines/d;->n:Lcn/kuwo/show/ui/theheadlines/c;

    const-string v3, "notifyglobalboxbetget"

    goto/16 :goto_2

    :cond_17
    :goto_5
    iget-object v0, v2, Lcn/kuwo/show/ui/theheadlines/b;->a:Ljava/lang/String;

    iget-wide v8, v2, Lcn/kuwo/show/ui/theheadlines/b;->m:J

    invoke-static {v0, v8, v9}, Lcn/kuwo/show/ui/theheadlines/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    if-eq v3, v5, :cond_1b

    const/16 v4, 0x1a2d

    if-ne v3, v4, :cond_18

    goto :goto_8

    :cond_18
    if-eq v3, v15, :cond_1a

    if-eq v3, v14, :cond_1a

    if-eq v3, v11, :cond_1a

    const/16 v4, 0x3f2

    if-ne v3, v4, :cond_19

    goto :goto_7

    :cond_19
    const/16 v4, 0x1389

    if-lt v3, v4, :cond_1c

    const/16 v4, 0x1394

    if-gt v3, v4, :cond_1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u8d2d\u4e70\u4e86"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Lcn/kuwo/show/ui/theheadlines/d;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5ea7\u9a7e\uff0c\u4eab\u53d7\u70ab\u9177\u7684\u8fdb\u573a\u7279\u6548"

    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_1a
    :goto_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5f00\u901a\u4e86<strong>\'"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Lcn/kuwo/show/ui/theheadlines/d;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\u53ef\u4eab\u53d7vip\u7279\u6b8a\u6743\u9650"

    goto :goto_6

    :cond_1b
    :goto_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u5728"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcn/kuwo/show/ui/theheadlines/b;->e:Ljava/lang/String;

    invoke-static {v0}, Lcn/kuwo/show/ui/theheadlines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u76f4\u64ad\u95f4\u5f00\u901a\u4e86"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Lcn/kuwo/show/ui/theheadlines/d;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_1c
    :goto_9
    iget-object v3, v1, Lcn/kuwo/show/ui/theheadlines/d;->n:Lcn/kuwo/show/ui/theheadlines/c;

    iput-object v7, v3, Lcn/kuwo/show/ui/theheadlines/c;->b:Ljava/lang/String;

    iget-object v3, v1, Lcn/kuwo/show/ui/theheadlines/d;->n:Lcn/kuwo/show/ui/theheadlines/c;

    iput-object v0, v3, Lcn/kuwo/show/ui/theheadlines/c;->a:Ljava/lang/String;

    iget-object v0, v1, Lcn/kuwo/show/ui/theheadlines/d;->n:Lcn/kuwo/show/ui/theheadlines/c;

    iget-wide v3, v2, Lcn/kuwo/show/ui/theheadlines/b;->i:J

    iput-wide v3, v0, Lcn/kuwo/show/ui/theheadlines/c;->c:J

    goto/16 :goto_1

    :cond_1d
    :goto_a
    iget-wide v4, v2, Lcn/kuwo/show/ui/theheadlines/b;->p:J

    sub-long v4, v4, v17

    long-to-double v4, v4

    rem-double v8, v4, v15

    div-double/2addr v4, v15

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v2, Lcn/kuwo/show/ui/theheadlines/b;->a:Ljava/lang/String;

    iget-wide v11, v2, Lcn/kuwo/show/ui/theheadlines/b;->m:J

    invoke-static {v10, v11, v12}, Lcn/kuwo/show/ui/theheadlines/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\u5728\u9001"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Lcn/kuwo/show/ui/theheadlines/d;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u793c\u7269\u4e2d\u83b7\u5f97\u4e86"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v4, v10

    if-lez v3, :cond_1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "\u6b21"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :goto_b
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_1e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto :goto_b

    :goto_c
    iget-object v3, v1, Lcn/kuwo/show/ui/theheadlines/d;->n:Lcn/kuwo/show/ui/theheadlines/c;

    iput-object v7, v3, Lcn/kuwo/show/ui/theheadlines/c;->b:Ljava/lang/String;

    iget-object v3, v1, Lcn/kuwo/show/ui/theheadlines/d;->n:Lcn/kuwo/show/ui/theheadlines/c;

    iput-object v0, v3, Lcn/kuwo/show/ui/theheadlines/c;->a:Ljava/lang/String;

    iget-object v0, v1, Lcn/kuwo/show/ui/theheadlines/d;->n:Lcn/kuwo/show/ui/theheadlines/c;

    iget-wide v3, v2, Lcn/kuwo/show/ui/theheadlines/b;->i:J

    iput-wide v3, v0, Lcn/kuwo/show/ui/theheadlines/c;->c:J

    goto/16 :goto_1

    :cond_1f
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcn/kuwo/show/ui/theheadlines/b;->a:Ljava/lang/String;

    iget-wide v8, v2, Lcn/kuwo/show/ui/theheadlines/b;->m:J

    invoke-static {v4, v8, v9}, Lcn/kuwo/show/ui/theheadlines/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u7a7f\u4e0a\u4e86"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcn/kuwo/show/ui/theheadlines/b;->e:Ljava/lang/String;

    invoke-static {v4}, Lcn/kuwo/show/ui/theheadlines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\u76f4\u64ad\u95f4\u7684"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-ne v3, v14, :cond_20

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u84dd\u8272\u9a6c\u7532"

    :goto_e
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_20
    if-ne v3, v13, :cond_21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u9ec4\u8272\u9a6c\u7532"

    goto :goto_e

    :cond_21
    if-ne v3, v5, :cond_22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u7d2b\u8272\u9a6c\u7532"

    goto :goto_e

    :cond_22
    :goto_f
    iget-object v3, v1, Lcn/kuwo/show/ui/theheadlines/d;->n:Lcn/kuwo/show/ui/theheadlines/c;

    iput-object v7, v3, Lcn/kuwo/show/ui/theheadlines/c;->b:Ljava/lang/String;

    iget-object v3, v1, Lcn/kuwo/show/ui/theheadlines/d;->n:Lcn/kuwo/show/ui/theheadlines/c;

    iput-object v0, v3, Lcn/kuwo/show/ui/theheadlines/c;->a:Ljava/lang/String;

    iget-object v0, v1, Lcn/kuwo/show/ui/theheadlines/d;->n:Lcn/kuwo/show/ui/theheadlines/c;

    iget-wide v3, v2, Lcn/kuwo/show/ui/theheadlines/b;->i:J

    iput-wide v3, v0, Lcn/kuwo/show/ui/theheadlines/c;->c:J

    goto/16 :goto_1

    :cond_23
    :goto_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v2, Lcn/kuwo/show/ui/theheadlines/b;->a:Ljava/lang/String;

    iget-wide v4, v2, Lcn/kuwo/show/ui/theheadlines/b;->m:J

    invoke-static {v3, v4, v5}, Lcn/kuwo/show/ui/theheadlines/d;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u82b1\u8d39"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v2, Lcn/kuwo/show/ui/theheadlines/b;->o:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "\u661f\u5e01\u5728"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcn/kuwo/show/ui/theheadlines/b;->e:Ljava/lang/String;

    invoke-static {v3}, Lcn/kuwo/show/ui/theheadlines/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " \u76f4\u64ad\u95f4\u70b9\u4e86\u4e00\u9996\u6b4c"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcn/kuwo/show/ui/theheadlines/d;->n:Lcn/kuwo/show/ui/theheadlines/c;

    iput-object v7, v3, Lcn/kuwo/show/ui/theheadlines/c;->b:Ljava/lang/String;

    iget-object v3, v1, Lcn/kuwo/show/ui/theheadlines/d;->n:Lcn/kuwo/show/ui/theheadlines/c;

    iput-object v0, v3, Lcn/kuwo/show/ui/theheadlines/c;->a:Ljava/lang/String;

    iget-object v0, v1, Lcn/kuwo/show/ui/theheadlines/d;->n:Lcn/kuwo/show/ui/theheadlines/c;

    iget-wide v3, v2, Lcn/kuwo/show/ui/theheadlines/b;->i:J

    iput-wide v3, v0, Lcn/kuwo/show/ui/theheadlines/c;->c:J

    goto/16 :goto_1

    :cond_24
    :goto_11
    iget-object v0, v1, Lcn/kuwo/show/ui/theheadlines/d;->n:Lcn/kuwo/show/ui/theheadlines/c;

    invoke-virtual {v0, v2}, Lcn/kuwo/show/ui/theheadlines/c;->a(Lcn/kuwo/show/ui/theheadlines/b;)V

    iget-object v0, v1, Lcn/kuwo/show/ui/theheadlines/d;->n:Lcn/kuwo/show/ui/theheadlines/c;

    invoke-static {v0}, Lcn/kuwo/show/mod/q/bn;->a(Lcn/kuwo/show/ui/theheadlines/c;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    :cond_25
    return-void
.end method
