.class public Lcn/kuwo/jx/chat/entity/UserExtInfo;
.super Ljava/lang/Object;


# instance fields
.field private guard1:Ljava/lang/String;

.field private guard2:Ljava/lang/String;

.field private identity1:I

.field private identity2:I

.field private loveBadgeNamedfn:Ljava/lang/String;

.field private loveBadgelvl1:Ljava/lang/String;

.field private loveBadgelvl1dff:Ljava/lang/String;

.field private loveBadgelvl2:Ljava/lang/String;

.field private nickname1:Ljava/lang/String;

.field private nickname2:Ljava/lang/String;

.field private onlinestatus1:Ljava/lang/String;

.field private onlinestatus2:Ljava/lang/String;

.field private platform1:Ljava/lang/String;

.field private platform2:Ljava/lang/String;

.field private richlvl1:Ljava/lang/String;

.field private richlvl2:Ljava/lang/String;

.field private role1:Ljava/lang/String;

.field private role2:Ljava/lang/String;

.field private shortid1:Ljava/lang/String;

.field private shortid2:Ljava/lang/String;

.field private starlvl1:I

.field private starlvl2:I

.field private userbadge1:Ljava/lang/String;

.field private userbadge2:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJs(Lorg/json/JSONObject;)Lcn/kuwo/jx/chat/entity/UserExtInfo;
    .locals 18

    move-object/from16 v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcn/kuwo/jx/chat/entity/UserExtInfo;

    invoke-direct {v1}, Lcn/kuwo/jx/chat/entity/UserExtInfo;-><init>()V

    const-string v2, "u1"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "o"

    const-string v4, "st"

    const-string v5, "p"

    const-string v6, "ff"

    const-string v7, "a"

    const-string v8, "g"

    const-string v9, "r"

    const-string v10, "rid"

    const-string v11, "bd"

    const-string v12, "idt"

    const-string v13, "nn"

    const/4 v14, 0x0

    const-string v15, ""

    if-eqz v2, :cond_1

    invoke-virtual {v2, v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v13

    invoke-static/range {v16 .. v16}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Lcn/kuwo/jx/chat/entity/UserExtInfo;->setNickname1(Ljava/lang/String;)V

    invoke-virtual {v2, v12, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v1, v13}, Lcn/kuwo/jx/chat/entity/UserExtInfo;->setIdentity1(I)V

    invoke-virtual {v2, v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Lcn/kuwo/jx/chat/entity/UserExtInfo;->setUserbadge1(Ljava/lang/String;)V

    invoke-virtual {v2, v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Lcn/kuwo/jx/chat/entity/UserExtInfo;->setShortid1(Ljava/lang/String;)V

    invoke-virtual {v2, v9, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Lcn/kuwo/jx/chat/entity/UserExtInfo;->setRichlvl1(Ljava/lang/String;)V

    invoke-virtual {v2, v8, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Lcn/kuwo/jx/chat/entity/UserExtInfo;->setGuard1(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Lcn/kuwo/jx/chat/entity/UserExtInfo;->setRole1(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Lcn/kuwo/jx/chat/entity/UserExtInfo;->setLoveBadgelvl1(Ljava/lang/String;)V

    const-string v13, "dff"

    invoke-virtual {v2, v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Lcn/kuwo/jx/chat/entity/UserExtInfo;->setLoveBadgelvl1dff(Ljava/lang/String;)V

    const-string v13, "dfn"

    invoke-virtual {v2, v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Lcn/kuwo/jx/chat/entity/UserExtInfo;->setLoveBadgeNamedfn(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Lcn/kuwo/jx/chat/entity/UserExtInfo;->setPlatform1(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v1, v13}, Lcn/kuwo/jx/chat/entity/UserExtInfo;->setStarlvl1(I)V

    invoke-virtual {v2, v3, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/kuwo/jx/chat/entity/UserExtInfo;->setOnlinestatus1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object/from16 v17, v13

    :goto_0
    const-string v2, "u2"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object/from16 v2, v17

    invoke-virtual {v0, v2, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcn/kuwo/jx/base/utils/StringUtils;->decodeUrlTry(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/kuwo/jx/chat/entity/UserExtInfo;->setNickname2(Ljava/lang/String;)V

    invoke-virtual {v0, v12, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/kuwo/jx/chat/entity/UserExtInfo;->setIdentity2(I)V

    invoke-virtual {v0, v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/kuwo/jx/chat/entity/UserExtInfo;->setUserbadge2(Ljava/lang/String;)V

    invoke-virtual {v0, v10, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/kuwo/jx/chat/entity/UserExtInfo;->setShortid2(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/kuwo/jx/chat/entity/UserExtInfo;->setRichlvl2(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/kuwo/jx/chat/entity/UserExtInfo;->setGuard2(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/kuwo/jx/chat/entity/UserExtInfo;->setRole2(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/kuwo/jx/chat/entity/UserExtInfo;->setLoveBadgelvl2(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/kuwo/jx/chat/entity/UserExtInfo;->setPlatform2(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/kuwo/jx/chat/entity/UserExtInfo;->setStarlvl2(I)V

    invoke-virtual {v0, v3, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/kuwo/jx/chat/entity/UserExtInfo;->setOnlinestatus2(Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method


# virtual methods
.method public getGuard1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/chat/entity/UserExtInfo;->guard1:Ljava/lang/String;

    return-object v0
.end method

.method public getGuard2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/chat/entity/UserExtInfo;->guard2:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentity1()I
    .locals 1

    iget v0, p0, Lcn/kuwo/jx/chat/entity/UserExtInfo;->identity1:I

    return v0
.end method

.method public getIdentity2()I
    .locals 1

    iget v0, p0, Lcn/kuwo/jx/chat/entity/UserExtInfo;->identity2:I

    return v0
.end method

.method public getLoveBadgeNamedfn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/chat/entity/UserExtInfo;->loveBadgeNamedfn:Ljava/lang/String;

    return-object v0
.end method

.method public getLoveBadgelvl1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/chat/entity/UserExtInfo;->loveBadgelvl1:Ljava/lang/String;

    return-object v0
.end method

.method public getLoveBadgelvl1dff()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/chat/entity/UserExtInfo;->loveBadgelvl1dff:Ljava/lang/String;

    return-object v0
.end method

.method public getLoveBadgelvl2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/chat/entity/UserExtInfo;->loveBadgelvl2:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/chat/entity/UserExtInfo;->nickname1:Ljava/lang/String;

    return-object v0
.end method

.method public getNickname2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/chat/entity/UserExtInfo;->nickname2:Ljava/lang/String;

    return-object v0
.end method

.method public getOnlinestatus1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/chat/entity/UserExtInfo;->onlinestatus1:Ljava/lang/String;

    return-object v0
.end method

.method public getOnlinestatus2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/chat/entity/UserExtInfo;->onlinestatus2:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/chat/entity/UserExtInfo;->platform1:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/chat/entity/UserExtInfo;->platform2:Ljava/lang/String;

    return-object v0
.end method

.method public getRichlvl1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/chat/entity/UserExtInfo;->richlvl1:Ljava/lang/String;

    return-object v0
.end method

.method public getRichlvl2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/chat/entity/UserExtInfo;->richlvl2:Ljava/lang/String;

    return-object v0
.end method

.method public getRole1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/chat/entity/UserExtInfo;->role1:Ljava/lang/String;

    return-object v0
.end method

.method public getRole2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/chat/entity/UserExtInfo;->role2:Ljava/lang/String;

    return-object v0
.end method

.method public getShortid1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/chat/entity/UserExtInfo;->shortid1:Ljava/lang/String;

    return-object v0
.end method

.method public getShortid2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/chat/entity/UserExtInfo;->shortid2:Ljava/lang/String;

    return-object v0
.end method

.method public getStarlvl1()I
    .locals 1

    iget v0, p0, Lcn/kuwo/jx/chat/entity/UserExtInfo;->starlvl1:I

    return v0
.end method

.method public getStarlvl2()I
    .locals 1

    iget v0, p0, Lcn/kuwo/jx/chat/entity/UserExtInfo;->starlvl2:I

    return v0
.end method

.method public getUserbadge1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/chat/entity/UserExtInfo;->userbadge1:Ljava/lang/String;

    return-object v0
.end method

.method public getUserbadge2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/chat/entity/UserExtInfo;->userbadge2:Ljava/lang/String;

    return-object v0
.end method

.method public setGuard1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/jx/chat/entity/UserExtInfo;->guard1:Ljava/lang/String;

    return-void
.end method

.method public setGuard2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/jx/chat/entity/UserExtInfo;->guard2:Ljava/lang/String;

    return-void
.end method

.method public setIdentity1(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/jx/chat/entity/UserExtInfo;->identity1:I

    return-void
.end method

.method public setIdentity2(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/jx/chat/entity/UserExtInfo;->identity2:I

    return-void
.end method

.method public setLoveBadgeNamedfn(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/jx/chat/entity/UserExtInfo;->loveBadgeNamedfn:Ljava/lang/String;

    return-void
.end method

.method public setLoveBadgelvl1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/jx/chat/entity/UserExtInfo;->loveBadgelvl1:Ljava/lang/String;

    return-void
.end method

.method public setLoveBadgelvl1dff(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/jx/chat/entity/UserExtInfo;->loveBadgelvl1dff:Ljava/lang/String;

    return-void
.end method

.method public setLoveBadgelvl2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/jx/chat/entity/UserExtInfo;->loveBadgelvl2:Ljava/lang/String;

    return-void
.end method

.method public setNickname1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/jx/chat/entity/UserExtInfo;->nickname1:Ljava/lang/String;

    return-void
.end method

.method public setNickname2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/jx/chat/entity/UserExtInfo;->nickname2:Ljava/lang/String;

    return-void
.end method

.method public setOnlinestatus1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/jx/chat/entity/UserExtInfo;->onlinestatus1:Ljava/lang/String;

    return-void
.end method

.method public setOnlinestatus2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/jx/chat/entity/UserExtInfo;->onlinestatus2:Ljava/lang/String;

    return-void
.end method

.method public setPlatform1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/jx/chat/entity/UserExtInfo;->platform1:Ljava/lang/String;

    return-void
.end method

.method public setPlatform2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/jx/chat/entity/UserExtInfo;->platform2:Ljava/lang/String;

    return-void
.end method

.method public setRichlvl1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/jx/chat/entity/UserExtInfo;->richlvl1:Ljava/lang/String;

    return-void
.end method

.method public setRichlvl2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/jx/chat/entity/UserExtInfo;->richlvl2:Ljava/lang/String;

    return-void
.end method

.method public setRole1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/jx/chat/entity/UserExtInfo;->role1:Ljava/lang/String;

    return-void
.end method

.method public setRole2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/jx/chat/entity/UserExtInfo;->role2:Ljava/lang/String;

    return-void
.end method

.method public setShortid1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/jx/chat/entity/UserExtInfo;->shortid1:Ljava/lang/String;

    return-void
.end method

.method public setShortid2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/jx/chat/entity/UserExtInfo;->shortid2:Ljava/lang/String;

    return-void
.end method

.method public setStarlvl1(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/jx/chat/entity/UserExtInfo;->starlvl1:I

    return-void
.end method

.method public setStarlvl2(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/jx/chat/entity/UserExtInfo;->starlvl2:I

    return-void
.end method

.method public setUserbadge1(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/jx/chat/entity/UserExtInfo;->userbadge1:Ljava/lang/String;

    return-void
.end method

.method public setUserbadge2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/jx/chat/entity/UserExtInfo;->userbadge2:Ljava/lang/String;

    return-void
.end method
