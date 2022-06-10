.class public Lcn/kuwo/jx/chat/b/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcn/kuwo/jx/chat/entity/UserExtInfo;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/jx/chat/entity/UserExtInfo;->getIdentity1()I

    move-result p0

    invoke-static {}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getInstance()Lcn/kuwo/jx/base/utils/KwLevelUtils;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/kuwo/jx/base/utils/KwLevelUtils;->getVIPLevel(I)I

    move-result p0

    if-ltz p0, :cond_0

    const-string p0, "[vip] "

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static a(Lcn/kuwo/jx/chat/entity/UserExtInfo;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/kuwo/jx/chat/entity/UserExtInfo;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcn/kuwo/jx/chat/entity/BadgeInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0}, Lcn/kuwo/jx/chat/entity/UserExtInfo;->getUserbadge1()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_2

    aget-object v2, p0, v0

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/kuwo/jx/chat/entity/BadgeInfo;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcn/kuwo/jx/chat/entity/BadgeInfo;->getImgurl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "] "

    const-string v5, "[b"

    if-eqz v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static b(Lcn/kuwo/jx/chat/entity/UserExtInfo;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/jx/chat/entity/UserExtInfo;->getIdentity1()I

    move-result p0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const-string p0, "[of] "

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static c(Lcn/kuwo/jx/chat/entity/UserExtInfo;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/jx/chat/entity/UserExtInfo;->getRichlvl1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/jx/chat/entity/UserExtInfo;->getRichlvl1()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const-string p0, "[r] "

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static d(Lcn/kuwo/jx/chat/entity/UserExtInfo;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcn/kuwo/jx/chat/entity/UserExtInfo;->getGuard1()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "[g] "

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static e(Lcn/kuwo/jx/chat/entity/UserExtInfo;)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcn/kuwo/jx/chat/entity/UserExtInfo;->getLoveBadgelvl1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcn/kuwo/jx/chat/entity/UserExtInfo;->getLoveBadgelvl1dff()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "] "

    const-string v3, "[l"

    const-string v4, "-1"

    if-eqz v1, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNumeric(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method public static f(Lcn/kuwo/jx/chat/entity/UserExtInfo;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcn/kuwo/jx/chat/entity/UserExtInfo;->getRole1()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "4"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const-string p0, "[role] "

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method
