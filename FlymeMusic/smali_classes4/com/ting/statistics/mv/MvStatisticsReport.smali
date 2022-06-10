.class public Lcom/ting/statistics/mv/MvStatisticsReport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/ting/statistics/mv/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 39
    new-instance v0, Lcom/ting/statistics/mv/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/ting/statistics/mv/gson/GsonBuilder;-><init>()V

    new-instance v1, Lcom/ting/statistics/mv/MvStatisticsReport$a;

    invoke-direct {v1}, Lcom/ting/statistics/mv/MvStatisticsReport$a;-><init>()V

    const-class v2, Ljava/lang/Double;

    invoke-virtual {v0, v2, v1}, Lcom/ting/statistics/mv/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/ting/statistics/mv/gson/GsonBuilder;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/ting/statistics/mv/gson/GsonBuilder;->create()Lcom/ting/statistics/mv/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/ting/statistics/mv/MvStatisticsReport;->a:Lcom/ting/statistics/mv/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(ILjava/lang/Object;Lcom/ting/statistics/mv/CgiRequestListener;)V
    .locals 4

    .line 62
    invoke-static {}, Lcom/ting/music/SDKEngine;->getInstance()Lcom/ting/music/SDKEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ting/music/SDKEngine;->getMemberId()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/ting/utils/TextUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, -0x1

    const-string v2, "MvStatisticsReport"

    const-string v3, ""

    if-eqz v0, :cond_1

    const-string p0, "memberId is null not mv statistics"

    .line 64
    invoke-static {v2, p0}, Lcom/ting/statistics/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 66
    invoke-interface {p2, v1, v3, v3}, Lcom/ting/statistics/mv/CgiRequestListener;->onResult(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 71
    :cond_1
    new-instance v0, Lcom/ting/statistics/mv/b;

    invoke-direct {v0, p0, p1}, Lcom/ting/statistics/mv/b;-><init>(ILjava/lang/Object;)V

    .line 72
    sget-object p0, Lcom/ting/statistics/mv/MvStatisticsReport;->a:Lcom/ting/statistics/mv/gson/Gson;

    invoke-virtual {p0, v0}, Lcom/ting/statistics/mv/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "reportJson = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ting/statistics/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    if-eqz p0, :cond_6

    .line 75
    array-length p1, p0

    if-nez p1, :cond_2

    goto :goto_0

    .line 87
    :cond_2
    :try_start_0
    invoke-static {p0}, Lcom/ting/statistics/a;->b([B)[B

    move-result-object p0

    .line 91
    invoke-static {p0}, Lcom/ting/statistics/a;->a([B)Ljava/lang/String;

    move-result-object p0

    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\u538b\u7f29\u540e\u7684\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/ting/statistics/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p0, "gzipStr is null"

    .line 114
    invoke-static {v2, p0}, Lcom/ting/statistics/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 117
    invoke-interface {p2, v1, v3, v3}, Lcom/ting/statistics/mv/CgiRequestListener;->onResult(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 123
    :cond_4
    new-instance p1, Lcom/ting/statistics/mv/MvStatisticsReport$b;

    invoke-direct {p1, p0, p2}, Lcom/ting/statistics/mv/MvStatisticsReport$b;-><init>(Ljava/lang/String;Lcom/ting/statistics/mv/CgiRequestListener;)V

    .line 149
    invoke-static {p1}, Lcom/ting/music/manager/MinPriorityThreadPool;->submit(Lcom/ting/music/manager/Job;)V

    return-void

    :catch_0
    move-exception p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 105
    invoke-static {v2, p0}, Lcom/ting/statistics/d;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    if-eqz p2, :cond_5

    .line 108
    invoke-interface {p2, v1, v3, v3}, Lcom/ting/statistics/mv/CgiRequestListener;->onResult(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    :goto_0
    const-string/jumbo p0, "values is null"

    .line 76
    invoke-static {v2, p0}, Lcom/ting/statistics/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_7

    .line 79
    invoke-interface {p2, v1, v3, v3}, Lcom/ting/statistics/mv/CgiRequestListener;->onResult(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public static execute(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 154
    invoke-static {}, Lcom/ting/music/SDKEngine;->getInstance()Lcom/ting/music/SDKEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ting/music/SDKEngine;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    .line 157
    :try_start_0
    invoke-static {}, Lcom/ting/music/oauth/OAuthManager;->getInstance()Lcom/ting/music/oauth/OAuthManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ting/music/oauth/OAuthManager;->validateOAuth(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catch Lcom/ting/music/oauth/OAuthException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    return v1

    .line 164
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v2, "reportData"

    .line 165
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :try_start_1
    invoke-static {}, Lcom/ting/music/SDKEngine;->getInstance()Lcom/ting/music/SDKEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ting/music/SDKEngine;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0, v0}, Lcom/ting/statistics/mv/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p0

    .line 169
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "code"

    .line 171
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 174
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MvStatisticsReport"

    invoke-static {p1, p0}, Lcom/ting/statistics/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :catch_1
    return v1
.end method

.method public static reportMvData(Lcom/ting/statistics/mv/bean/MvReportData;Lcom/ting/statistics/mv/CgiRequestListener;)V
    .locals 1

    const v0, 0xc362c

    .line 50
    invoke-static {v0, p0, p1}, Lcom/ting/statistics/mv/MvStatisticsReport;->a(ILjava/lang/Object;Lcom/ting/statistics/mv/CgiRequestListener;)V

    return-void
.end method
