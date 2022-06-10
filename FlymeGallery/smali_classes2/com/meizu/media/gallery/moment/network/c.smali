.class public Lcom/meizu/media/gallery/moment/network/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method public static a()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/moment/network/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2f79

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 328
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/cloud/g;->a()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static a(IILjava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/moment/bean/LocalFestival;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    const/4 v2, 0x2

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/moment/network/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2f75

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-le p0, p1, :cond_1

    const-string p0, "RequestManager"

    const-string p1, "startYear must smaller than endYear"

    .line 143
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 146
    :cond_1
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 147
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->enableComplexMapKeySerialization()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 150
    new-instance v1, Lretrofit2/l$a;

    invoke-direct {v1}, Lretrofit2/l$a;-><init>()V

    .line 151
    invoke-static {}, Lcom/meizu/media/gallery/moment/network/a;->a()Lcom/meizu/media/gallery/moment/network/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/network/a;->b()Lokhttp3/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/l$a;->a(Lokhttp3/e$a;)Lretrofit2/l$a;

    move-result-object v1

    const-string v2, "http://api.photos.meizu.com/"

    .line 152
    invoke-virtual {v1, v2}, Lretrofit2/l$a;->a(Ljava/lang/String;)Lretrofit2/l$a;

    move-result-object v1

    .line 153
    invoke-static {v0}, Lretrofit2/a/a/a;->a(Lcom/google/gson/Gson;)Lretrofit2/a/a/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lretrofit2/l$a;->a(Lretrofit2/d$a;)Lretrofit2/l$a;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lretrofit2/l$a;->a()Lretrofit2/l;

    move-result-object v0

    sub-int v1, p1, p0

    add-int/2addr v1, v9

    .line 155
    new-array v1, v1, [I

    move v2, p0

    move v3, v8

    :goto_0
    if-gt v2, p1, :cond_2

    .line 157
    aput v2, v1, v3

    add-int/2addr v3, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 160
    :cond_2
    :try_start_0
    const-class v2, Lcom/meizu/media/gallery/moment/network/a/d;

    invoke-virtual {v0, v2}, Lretrofit2/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/moment/network/a/d;

    .line 161
    invoke-interface {v0, v1}, Lcom/meizu/media/gallery/moment/network/a/d;->a([I)Lretrofit2/b;

    move-result-object v0

    .line 162
    invoke-interface {v0}, Lretrofit2/b;->a()Lretrofit2/k;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lretrofit2/k;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/moment/network/bean/BaseResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "getFestivalList"

    if-eqz v0, :cond_8

    .line 164
    :try_start_1
    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/network/bean/BaseResponse;->getCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_8

    .line 165
    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/network/bean/BaseResponse;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_6

    .line 167
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 169
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 170
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/moment/network/bean/FestivalBean;

    .line 172
    new-instance v3, Lcom/meizu/media/gallery/moment/bean/LocalFestival;

    .line 173
    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/network/bean/FestivalBean;->getStartDuration()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 174
    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/network/bean/FestivalBean;->getEndDuration()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 175
    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/network/bean/FestivalBean;->getDate()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 176
    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/network/bean/FestivalBean;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/meizu/media/gallery/moment/bean/LocalFestival;-><init>(IIILjava/lang/String;)V

    .line 177
    invoke-virtual {v3, v1}, Lcom/meizu/media/gallery/moment/bean/LocalFestival;->setYear(I)V

    .line 178
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 181
    :cond_4
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 183
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 184
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/moment/bean/LocalFestival;

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/bean/LocalFestival;->getStartDate()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/bean/LocalFestival;->getEndDate()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 186
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/moment/bean/LocalFestival;

    if-eqz v2, :cond_5

    .line 188
    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/bean/LocalFestival;->getFestivalName()Ljava/lang/String;

    move-result-object v1

    .line 189
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u3001"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/bean/LocalFestival;->getFestivalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-virtual {v2, v0}, Lcom/meizu/media/gallery/moment/bean/LocalFestival;->setFestivalName(Ljava/lang/String;)V

    goto :goto_2

    .line 192
    :cond_5
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 197
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "do not have festival list:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return v9

    :cond_8
    if-eqz v0, :cond_9

    .line 201
    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/network/bean/BaseResponse;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_9
    const-string p0, "null"

    :goto_3
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 203
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_4
    return v8
.end method

.method public static a(JLjava/util/List;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/moment/data/MomentDataManager$ConfigEntry;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/moment/network/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    const-class v2, Ljava/util/List;

    aput-object v2, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2f73

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 51
    :cond_0
    new-instance v1, Lretrofit2/l$a;

    invoke-direct {v1}, Lretrofit2/l$a;-><init>()V

    .line 52
    invoke-static {}, Lcom/meizu/media/gallery/moment/network/a;->a()Lcom/meizu/media/gallery/moment/network/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/network/a;->b()Lokhttp3/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/l$a;->a(Lokhttp3/e$a;)Lretrofit2/l$a;

    move-result-object v1

    .line 53
    invoke-static {}, Lretrofit2/a/a/a;->a()Lretrofit2/a/a/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/l$a;->a(Lretrofit2/d$a;)Lretrofit2/l$a;

    move-result-object v1

    const-string v2, "http://api.photos.meizu.com/"

    .line 54
    invoke-virtual {v1, v2}, Lretrofit2/l$a;->a(Ljava/lang/String;)Lretrofit2/l$a;

    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lretrofit2/l$a;->a()Lretrofit2/l;

    move-result-object v1

    .line 56
    const-class v2, Lcom/meizu/media/gallery/moment/network/a/c;

    invoke-virtual {v1, v2}, Lretrofit2/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/moment/network/a/c;

    .line 57
    invoke-interface {v1, p0, p1}, Lcom/meizu/media/gallery/moment/network/a/c;->a(J)Lretrofit2/b;

    move-result-object p0

    .line 59
    :try_start_0
    invoke-interface {p0}, Lretrofit2/b;->a()Lretrofit2/k;

    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lretrofit2/k;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meizu/media/gallery/moment/network/bean/BaseResponse;

    if-eqz p0, :cond_4

    .line 61
    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/network/bean/BaseResponse;->getCode()I

    move-result p1

    const/16 v1, 0xc8

    if-ne p1, v1, :cond_4

    .line 62
    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/network/bean/BaseResponse;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/moment/network/bean/ConfigBean;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/network/bean/ConfigBean;->getConfigs()Ljava/util/List;

    move-result-object p1

    .line 63
    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/network/bean/BaseResponse;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meizu/media/gallery/moment/network/bean/ConfigBean;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/moment/network/bean/ConfigBean;->isUpdate()Z

    move-result p0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/moment/network/bean/ConfigListItemBean;

    .line 65
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/network/bean/ConfigListItemBean;->getId()I

    move-result v1

    .line 66
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/network/bean/ConfigListItemBean;->getQuote()Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/network/bean/ConfigListItemBean;->getUpTime()J

    move-result-wide v3

    .line 68
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/network/bean/ConfigListItemBean;->getDownTime()J

    move-result-wide v5

    .line 70
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/network/bean/ConfigListItemBean;->getCards()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/meizu/media/gallery/moment/network/bean/ConfigListItemBean$Bean;

    .line 71
    new-instance v11, Lcom/meizu/media/gallery/moment/data/MomentDataManager$ConfigEntry;

    invoke-direct {v11}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$ConfigEntry;-><init>()V

    .line 72
    iput v1, v11, Lcom/meizu/media/gallery/moment/data/MomentDataManager$ConfigEntry;->id:I

    .line 73
    iput-object v2, v11, Lcom/meizu/media/gallery/moment/data/MomentDataManager$ConfigEntry;->quote:Ljava/lang/String;

    .line 74
    iput-wide v3, v11, Lcom/meizu/media/gallery/moment/data/MomentDataManager$ConfigEntry;->upTime:J

    .line 75
    iput-wide v5, v11, Lcom/meizu/media/gallery/moment/data/MomentDataManager$ConfigEntry;->downTime:J

    .line 76
    iput v0, v11, Lcom/meizu/media/gallery/moment/data/MomentDataManager$ConfigEntry;->item_type:I

    .line 77
    invoke-virtual {v10}, Lcom/meizu/media/gallery/moment/network/bean/ConfigListItemBean$Bean;->getId()I

    move-result v12

    iput v12, v11, Lcom/meizu/media/gallery/moment/data/MomentDataManager$ConfigEntry;->item_id:I

    .line 78
    invoke-virtual {v10}, Lcom/meizu/media/gallery/moment/network/bean/ConfigListItemBean$Bean;->getName()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v11, Lcom/meizu/media/gallery/moment/data/MomentDataManager$ConfigEntry;->item_name:Ljava/lang/String;

    .line 79
    invoke-interface {p2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/network/bean/ConfigListItemBean;->getVideos()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meizu/media/gallery/moment/network/bean/ConfigListItemBean$Bean;

    .line 83
    new-instance v10, Lcom/meizu/media/gallery/moment/data/MomentDataManager$ConfigEntry;

    invoke-direct {v10}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$ConfigEntry;-><init>()V

    .line 84
    iput v1, v10, Lcom/meizu/media/gallery/moment/data/MomentDataManager$ConfigEntry;->id:I

    .line 85
    iput-object v2, v10, Lcom/meizu/media/gallery/moment/data/MomentDataManager$ConfigEntry;->quote:Ljava/lang/String;

    .line 86
    iput-wide v3, v10, Lcom/meizu/media/gallery/moment/data/MomentDataManager$ConfigEntry;->upTime:J

    .line 87
    iput-wide v5, v10, Lcom/meizu/media/gallery/moment/data/MomentDataManager$ConfigEntry;->downTime:J

    .line 88
    iput v9, v10, Lcom/meizu/media/gallery/moment/data/MomentDataManager$ConfigEntry;->item_type:I

    .line 89
    invoke-virtual {v7}, Lcom/meizu/media/gallery/moment/network/bean/ConfigListItemBean$Bean;->getId()I

    move-result v11

    iput v11, v10, Lcom/meizu/media/gallery/moment/data/MomentDataManager$ConfigEntry;->item_id:I

    .line 90
    invoke-virtual {v7}, Lcom/meizu/media/gallery/moment/network/bean/ConfigListItemBean$Bean;->getName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v10, Lcom/meizu/media/gallery/moment/data/MomentDataManager$ConfigEntry;->item_name:Ljava/lang/String;

    .line 91
    invoke-interface {p2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    return v9

    :catch_0
    const-string p0, "RequestManager"

    const-string p1, "getConfigs: failed"

    .line 98
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v8
.end method

.method public static a(J[Ljava/lang/String;Ljava/util/List;Lcom/meizu/media/gallery/moment/network/bean/MaterialValue;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/moment/data/MomentDataManager$MaterialEntry;",
            ">;",
            "Lcom/meizu/media/gallery/moment/network/bean/MaterialValue;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v3, 0x3

    aput-object p4, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/moment/network/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, [Ljava/lang/String;

    aput-object v0, v6, v9

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v2

    const-class v0, Lcom/meizu/media/gallery/moment/network/bean/MaterialValue;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x2f78

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 257
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/moment/network/c;->a()Z

    move-result v0

    const-string v1, "RequestManager"

    if-nez v0, :cond_1

    const-string p0, "getMaterial: no available network"

    .line 258
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 262
    :cond_1
    array-length v0, p2

    if-nez v0, :cond_2

    const-string p0, "getMaterial: no category"

    .line 263
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 267
    :cond_2
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 268
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->enableComplexMapKeySerialization()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setLenient()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 271
    new-instance v2, Lretrofit2/l$a;

    invoke-direct {v2}, Lretrofit2/l$a;-><init>()V

    .line 272
    invoke-static {}, Lcom/meizu/media/gallery/moment/network/a;->a()Lcom/meizu/media/gallery/moment/network/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/moment/network/a;->b()Lokhttp3/w;

    move-result-object v3

    invoke-virtual {v2, v3}, Lretrofit2/l$a;->a(Lokhttp3/e$a;)Lretrofit2/l$a;

    move-result-object v2

    .line 273
    invoke-static {v0}, Lretrofit2/a/a/a;->a(Lcom/google/gson/Gson;)Lretrofit2/a/a/a;

    move-result-object v0

    invoke-virtual {v2, v0}, Lretrofit2/l$a;->a(Lretrofit2/d$a;)Lretrofit2/l$a;

    move-result-object v0

    const-string v2, "http://api.photos.meizu.com/"

    .line 274
    invoke-virtual {v0, v2}, Lretrofit2/l$a;->a(Ljava/lang/String;)Lretrofit2/l$a;

    move-result-object v0

    .line 275
    invoke-virtual {v0}, Lretrofit2/l$a;->a()Lretrofit2/l;

    move-result-object v0

    .line 277
    :try_start_0
    const-class v2, Lcom/meizu/media/gallery/moment/network/a/e;

    invoke-virtual {v0, v2}, Lretrofit2/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/moment/network/a/e;

    .line 278
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    array-length v3, p2

    move v4, v8

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, p2, v4

    .line 280
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ","

    .line 281
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 283
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    sub-int/2addr p2, v9

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 285
    invoke-interface {v0, p0, p1, p2}, Lcom/meizu/media/gallery/moment/network/a/e;->a(JLjava/lang/String;)Lretrofit2/b;

    move-result-object p0

    .line 286
    invoke-interface {p0}, Lretrofit2/b;->a()Lretrofit2/k;

    move-result-object p0

    .line 287
    invoke-virtual {p0}, Lretrofit2/k;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/moment/network/bean/BaseResponse;

    if-eqz p1, :cond_7

    .line 288
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/network/bean/BaseResponse;->getCode()I

    move-result p2

    const/16 v0, 0xc8

    if-ne p2, v0, :cond_7

    .line 289
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/network/bean/BaseResponse;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/moment/network/bean/MaterialValue;

    if-eqz p1, :cond_5

    .line 291
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/network/bean/MaterialValue;->isUpdate()Z

    move-result p0

    invoke-virtual {p4, p0}, Lcom/meizu/media/gallery/moment/network/bean/MaterialValue;->setUpdate(Z)V

    .line 292
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/network/bean/MaterialValue;->isUpdate()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 293
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/network/bean/MaterialValue;->getList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meizu/media/gallery/moment/network/bean/MaterialValue$MaterialCategory;

    .line 294
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/network/bean/MaterialValue$MaterialCategory;->getCategoryName()Ljava/lang/String;

    move-result-object p2

    .line 295
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/network/bean/MaterialValue$MaterialCategory;->getCategoryWeight()F

    move-result p4

    .line 296
    invoke-virtual {p1}, Lcom/meizu/media/gallery/moment/network/bean/MaterialValue$MaterialCategory;->getMaterials()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/moment/network/bean/MaterialValue$Material;

    .line 297
    new-instance v1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MaterialEntry;

    invoke-direct {v1}, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MaterialEntry;-><init>()V

    .line 298
    iput-object p2, v1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MaterialEntry;->category_name:Ljava/lang/String;

    .line 299
    iput p4, v1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MaterialEntry;->category_weight:F

    .line 300
    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/network/bean/MaterialValue$Material;->getId()I

    move-result v2

    iput v2, v1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MaterialEntry;->material_id:I

    .line 301
    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/network/bean/MaterialValue$Material;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MaterialEntry;->material_name:Ljava/lang/String;

    .line 302
    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/network/bean/MaterialValue$Material;->getTitle()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MaterialEntry;->material_title:Ljava/lang/String;

    .line 303
    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/network/bean/MaterialValue$Material;->getWeight()F

    move-result v2

    iput v2, v1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MaterialEntry;->material_weight:F

    .line 304
    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/network/bean/MaterialValue$Material;->getMd5()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MaterialEntry;->material_md5:Ljava/lang/String;

    .line 305
    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/network/bean/MaterialValue$Material;->getSize()I

    move-result v2

    iput v2, v1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MaterialEntry;->material_size:I

    .line 306
    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/network/bean/MaterialValue$Material;->getUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MaterialEntry;->material_url:Ljava/lang/String;

    .line 307
    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/network/bean/MaterialValue$Material;->getIcon()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MaterialEntry;->material_icon:Ljava/lang/String;

    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/network/bean/MaterialValue$Material;->getId()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MaterialEntry;->material_identity:Ljava/lang/String;

    .line 309
    iput v8, v1, Lcom/meizu/media/gallery/moment/data/MomentDataManager$MaterialEntry;->is_downloaded:I

    .line 310
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 315
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getMaterial: don\'t have update "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lretrofit2/k;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return v9

    .line 319
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getMaterial error"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lretrofit2/k;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 322
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return v8
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v2, 0x1

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/moment/network/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v8

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2f76

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 209
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/moment/network/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "RequestManager"

    const-string p1, "getMaterial: no available network"

    .line 210
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 213
    :cond_1
    new-instance v0, Lretrofit2/l$a;

    invoke-direct {v0}, Lretrofit2/l$a;-><init>()V

    .line 214
    invoke-static {}, Lcom/meizu/media/gallery/moment/network/a;->a()Lcom/meizu/media/gallery/moment/network/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/network/a;->b()Lokhttp3/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/l$a;->a(Lokhttp3/e$a;)Lretrofit2/l$a;

    move-result-object v0

    const-string v1, "http://api.photos.meizu.com/"

    .line 215
    invoke-virtual {v0, v1}, Lretrofit2/l$a;->a(Ljava/lang/String;)Lretrofit2/l$a;

    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lretrofit2/l$a;->a()Lretrofit2/l;

    move-result-object v0

    .line 217
    const-class v1, Lcom/meizu/media/gallery/moment/network/a/a;

    invoke-virtual {v0, v1}, Lretrofit2/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/gallery/moment/network/a/a;

    .line 218
    invoke-interface {v0, p0}, Lcom/meizu/media/gallery/moment/network/a/a;->a(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p0

    .line 220
    :try_start_0
    invoke-interface {p0}, Lretrofit2/b;->a()Lretrofit2/k;

    move-result-object p0

    .line 221
    invoke-virtual {p0}, Lretrofit2/k;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/ac;

    invoke-static {p1, p0}, Lcom/meizu/media/gallery/moment/network/c;->a(Ljava/lang/String;Lokhttp3/ac;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 223
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v8
.end method

.method private static a(Ljava/lang/String;Lokhttp3/ac;)Z
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    const/4 v9, 0x1

    aput-object p1, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/moment/network/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v8

    const-class v0, Lokhttp3/ac;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2f7a

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "RequestManager"

    if-nez p1, :cond_1

    const-string p0, "writeFileToSDCard: download file failed"

    .line 333
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 337
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 338
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 339
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 341
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 342
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    const/16 p0, 0x1000

    const/4 v2, 0x0

    :try_start_1
    new-array p0, p0, [B

    .line 348
    invoke-virtual {p1}, Lokhttp3/ac;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    .line 350
    invoke-virtual {p1}, Lokhttp3/ac;->d()Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 351
    :try_start_2
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 353
    :goto_1
    :try_start_3
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    .line 361
    invoke-virtual {v7}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_3

    .line 367
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 370
    :cond_3
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    return v9

    .line 357
    :cond_4
    :try_start_5
    invoke-virtual {v7, p0, v8, v1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v1, v1

    add-long/2addr v5, v1

    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file download: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object v7, v2

    goto :goto_2

    :catch_0
    move-object v7, v2

    goto :goto_3

    :catchall_2
    move-exception p0

    move-object p1, v2

    move-object v7, p1

    :goto_2
    if-eqz p1, :cond_5

    .line 367
    :try_start_6
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_5
    if-eqz v7, :cond_6

    .line 370
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 372
    :cond_6
    throw p0

    :catch_1
    move-object p1, v2

    move-object v7, p1

    :catch_2
    :goto_3
    if-eqz p1, :cond_7

    .line 367
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    :cond_7
    if-eqz v7, :cond_8

    .line 370
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    :cond_8
    return v8
.end method

.method public static a(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meizu/media/gallery/moment/data/MomentDataManager$ActivityEntry;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/moment/network/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/util/List;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x2f74

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 104
    :cond_0
    new-instance v1, Lretrofit2/l$a;

    invoke-direct {v1}, Lretrofit2/l$a;-><init>()V

    .line 105
    invoke-static {}, Lcom/meizu/media/gallery/moment/network/a;->a()Lcom/meizu/media/gallery/moment/network/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meizu/media/gallery/moment/network/a;->b()Lokhttp3/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/l$a;->a(Lokhttp3/e$a;)Lretrofit2/l$a;

    move-result-object v1

    .line 106
    invoke-static {}, Lretrofit2/a/a/a;->a()Lretrofit2/a/a/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lretrofit2/l$a;->a(Lretrofit2/d$a;)Lretrofit2/l$a;

    move-result-object v1

    const-string v2, "http://api.photos.meizu.com/"

    .line 107
    invoke-virtual {v1, v2}, Lretrofit2/l$a;->a(Ljava/lang/String;)Lretrofit2/l$a;

    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lretrofit2/l$a;->a()Lretrofit2/l;

    move-result-object v1

    .line 109
    const-class v2, Lcom/meizu/media/gallery/moment/network/a/b;

    invoke-virtual {v1, v2}, Lretrofit2/l;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/moment/network/a/b;

    .line 110
    invoke-interface {v1}, Lcom/meizu/media/gallery/moment/network/a/b;->a()Lretrofit2/b;

    move-result-object v1

    .line 112
    :try_start_0
    invoke-interface {v1}, Lretrofit2/b;->a()Lretrofit2/k;

    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lretrofit2/k;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/moment/network/bean/BaseResponse;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "RequestManager"

    if-eqz v1, :cond_2

    .line 114
    :try_start_1
    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/network/bean/BaseResponse;->getCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_2

    .line 115
    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/network/bean/BaseResponse;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/media/gallery/moment/network/bean/ActivityBean;

    if-eqz v1, :cond_1

    .line 117
    invoke-virtual {v1}, Lcom/meizu/media/gallery/moment/network/bean/ActivityBean;->getActivities()Ljava/util/List;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return v0

    :cond_1
    const-string p0, "getActivities: activityBean is null"

    .line 120
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string p0, "getActivities failed:"

    .line 123
    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v8
.end method
