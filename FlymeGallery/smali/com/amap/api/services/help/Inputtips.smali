.class public final Lcom/amap/api/services/help/Inputtips;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/help/Inputtips$InputtipsListener;
    }
.end annotation


# instance fields
.field private a:Lcom/amap/api/services/interfaces/IInputtipsSearch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/help/Inputtips$InputtipsListener;)V
    .locals 8

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/amap/api/services/help/Inputtips;->a:Lcom/amap/api/services/interfaces/IInputtipsSearch;

    const/4 v0, 0x1

    .line 33
    :try_start_0
    invoke-static {v0}, Lcom/amap/api/services/a/i;->a(Z)Lcom/amap/api/services/a/bi;

    move-result-object v2

    const-string v3, "com.amap.api.services.dynamic.InputtipsSearchWrapper"

    const-class v4, Lcom/amap/api/services/a/ar;

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Lcom/amap/api/services/help/Inputtips$InputtipsListener;

    aput-object v6, v5, v0

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v7

    aput-object p2, v6, v0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/amap/api/services/a/ck;->a(Landroid/content/Context;Lcom/amap/api/services/a/bi;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/interfaces/IInputtipsSearch;

    iput-object v0, p0, Lcom/amap/api/services/help/Inputtips;->a:Lcom/amap/api/services/interfaces/IInputtipsSearch;
    :try_end_0
    .catch Lcom/amap/api/services/a/az; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Lcom/amap/api/services/a/az;->printStackTrace()V

    .line 37
    :goto_0
    iget-object v0, p0, Lcom/amap/api/services/help/Inputtips;->a:Lcom/amap/api/services/interfaces/IInputtipsSearch;

    if-nez v0, :cond_0

    .line 39
    :try_start_1
    new-instance v0, Lcom/amap/api/services/a/ar;

    invoke-direct {v0, p1, p2}, Lcom/amap/api/services/a/ar;-><init>(Landroid/content/Context;Lcom/amap/api/services/help/Inputtips$InputtipsListener;)V

    iput-object v0, p0, Lcom/amap/api/services/help/Inputtips;->a:Lcom/amap/api/services/interfaces/IInputtipsSearch;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/help/InputtipsQuery;)V
    .locals 8

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/amap/api/services/help/Inputtips;->a:Lcom/amap/api/services/interfaces/IInputtipsSearch;

    const/4 v0, 0x1

    .line 54
    :try_start_0
    invoke-static {v0}, Lcom/amap/api/services/a/i;->a(Z)Lcom/amap/api/services/a/bi;

    move-result-object v2

    const-string v3, "com.amap.api.services.dynamic.InputtipsSearchWrapper"

    const-class v4, Lcom/amap/api/services/a/ar;

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-class v6, Lcom/amap/api/services/help/InputtipsQuery;

    aput-object v6, v5, v0

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v7

    aput-object p2, v6, v0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/amap/api/services/a/ck;->a(Landroid/content/Context;Lcom/amap/api/services/a/bi;Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amap/api/services/interfaces/IInputtipsSearch;

    iput-object v0, p0, Lcom/amap/api/services/help/Inputtips;->a:Lcom/amap/api/services/interfaces/IInputtipsSearch;
    :try_end_0
    .catch Lcom/amap/api/services/a/az; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 56
    invoke-virtual {v0}, Lcom/amap/api/services/a/az;->printStackTrace()V

    .line 58
    :goto_0
    iget-object v0, p0, Lcom/amap/api/services/help/Inputtips;->a:Lcom/amap/api/services/interfaces/IInputtipsSearch;

    if-nez v0, :cond_0

    .line 60
    :try_start_1
    new-instance v0, Lcom/amap/api/services/a/ar;

    invoke-direct {v0, p1, p2}, Lcom/amap/api/services/a/ar;-><init>(Landroid/content/Context;Lcom/amap/api/services/help/InputtipsQuery;)V

    iput-object v0, p0, Lcom/amap/api/services/help/Inputtips;->a:Lcom/amap/api/services/interfaces/IInputtipsSearch;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    return-void
.end method


# virtual methods
.method public getQuery()Lcom/amap/api/services/help/InputtipsQuery;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/amap/api/services/help/Inputtips;->a:Lcom/amap/api/services/interfaces/IInputtipsSearch;

    if-eqz v0, :cond_0

    .line 74
    invoke-interface {v0}, Lcom/amap/api/services/interfaces/IInputtipsSearch;->getQuery()Lcom/amap/api/services/help/InputtipsQuery;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public requestInputtips()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/services/help/Tip;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/amap/api/services/help/Inputtips;->a:Lcom/amap/api/services/interfaces/IInputtipsSearch;

    if-eqz v0, :cond_0

    .line 120
    invoke-interface {v0}, Lcom/amap/api/services/interfaces/IInputtipsSearch;->requestInputtips()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public requestInputtips(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/amap/api/services/help/Inputtips;->a:Lcom/amap/api/services/interfaces/IInputtipsSearch;

    if-eqz v0, :cond_0

    .line 135
    invoke-interface {v0, p1, p2}, Lcom/amap/api/services/interfaces/IInputtipsSearch;->requestInputtips(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public requestInputtips(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/amap/api/services/help/Inputtips;->a:Lcom/amap/api/services/interfaces/IInputtipsSearch;

    if-eqz v0, :cond_0

    .line 152
    invoke-interface {v0, p1, p2, p3}, Lcom/amap/api/services/interfaces/IInputtipsSearch;->requestInputtips(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public requestInputtipsAsyn()V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/amap/api/services/help/Inputtips;->a:Lcom/amap/api/services/interfaces/IInputtipsSearch;

    if-eqz v0, :cond_0

    .line 107
    invoke-interface {v0}, Lcom/amap/api/services/interfaces/IInputtipsSearch;->requestInputtipsAsyn()V

    :cond_0
    return-void
.end method

.method public setInputtipsListener(Lcom/amap/api/services/help/Inputtips$InputtipsListener;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/amap/api/services/help/Inputtips;->a:Lcom/amap/api/services/interfaces/IInputtipsSearch;

    if-eqz v0, :cond_0

    .line 97
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IInputtipsSearch;->setInputtipsListener(Lcom/amap/api/services/help/Inputtips$InputtipsListener;)V

    :cond_0
    return-void
.end method

.method public setQuery(Lcom/amap/api/services/help/InputtipsQuery;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/amap/api/services/help/Inputtips;->a:Lcom/amap/api/services/interfaces/IInputtipsSearch;

    if-eqz v0, :cond_0

    .line 86
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IInputtipsSearch;->setQuery(Lcom/amap/api/services/help/InputtipsQuery;)V

    :cond_0
    return-void
.end method
