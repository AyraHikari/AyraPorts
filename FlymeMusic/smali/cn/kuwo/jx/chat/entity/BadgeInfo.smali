.class public Lcn/kuwo/jx/chat/entity/BadgeInfo;
.super Ljava/lang/Object;


# instance fields
.field private height:I

.field private id:Ljava/lang/String;

.field private imgurl:Ljava/lang/String;

.field private taskId:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJS(Lorg/json/JSONObject;)Lcn/kuwo/jx/chat/entity/BadgeInfo;
    .locals 3

    if-eqz p0, :cond_0

    new-instance v0, Lcn/kuwo/jx/chat/entity/BadgeInfo;

    invoke-direct {v0}, Lcn/kuwo/jx/chat/entity/BadgeInfo;-><init>()V

    const-string v1, "id"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/jx/chat/entity/BadgeInfo;->setId(Ljava/lang/String;)V

    const-string v1, "imgurl"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/kuwo/jx/chat/entity/BadgeInfo;->setImgurl(Ljava/lang/String;)V

    const-string v1, "taskId"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/kuwo/jx/chat/entity/BadgeInfo;->setTaskId(I)V

    const-string v1, "width"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcn/kuwo/jx/chat/entity/BadgeInfo;->setWidth(I)V

    const-string v1, "height"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcn/kuwo/jx/chat/entity/BadgeInfo;->setHeight(I)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    iget v0, p0, Lcn/kuwo/jx/chat/entity/BadgeInfo;->height:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/chat/entity/BadgeInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImgurl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/jx/chat/entity/BadgeInfo;->imgurl:Ljava/lang/String;

    return-object v0
.end method

.method public getTaskId()I
    .locals 1

    iget v0, p0, Lcn/kuwo/jx/chat/entity/BadgeInfo;->taskId:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcn/kuwo/jx/chat/entity/BadgeInfo;->width:I

    return v0
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/jx/chat/entity/BadgeInfo;->height:I

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/jx/chat/entity/BadgeInfo;->id:Ljava/lang/String;

    return-void
.end method

.method public setImgurl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/jx/chat/entity/BadgeInfo;->imgurl:Ljava/lang/String;

    return-void
.end method

.method public setTaskId(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/jx/chat/entity/BadgeInfo;->taskId:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/jx/chat/entity/BadgeInfo;->width:I

    return-void
.end method
