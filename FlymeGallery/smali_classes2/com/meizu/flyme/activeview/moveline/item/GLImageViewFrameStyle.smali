.class public Lcom/meizu/flyme/activeview/moveline/item/GLImageViewFrameStyle;
.super Lcom/meizu/flyme/activeview/moveline/item/ViewFrameStyle;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/meizu/flyme/activeview/moveline/item/ViewFrameStyle;-><init>()V

    return-void
.end method


# virtual methods
.method public getPropertyValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/meizu/flyme/activeview/moveline/item/GLImageViewFrameStyle;->mStyleValueMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getPropertyValueType(Ljava/lang/String;)Lcom/meizu/flyme/activeview/moveline/item/FrameStyle$PropertyValueType;
    .locals 1

    const-string v0, "blur"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    sget-object p1, Lcom/meizu/flyme/activeview/moveline/item/FrameStyle$PropertyValueType;->FLOAT:Lcom/meizu/flyme/activeview/moveline/item/FrameStyle$PropertyValueType;

    return-object p1

    .line 33
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/flyme/activeview/moveline/item/ViewFrameStyle;->getPropertyValueType(Ljava/lang/String;)Lcom/meizu/flyme/activeview/moveline/item/FrameStyle$PropertyValueType;

    move-result-object p1

    return-object p1
.end method

.method public getUpdateProperties()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/meizu/flyme/activeview/moveline/item/GLImageViewFrameStyle;->mToUpdateStyles:Ljava/util/Set;

    return-object v0
.end method

.method public setPropertyValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    const/4 v0, -0x1

    .line 42
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x2e3067

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const v2, 0x3792f9

    if-eq v1, v2, :cond_1

    const v2, 0x33e25b90

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "aperture"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v3

    goto :goto_0

    :cond_1
    const-string v1, "wave"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v0, v4

    goto :goto_0

    :cond_2
    const-string v1, "blur"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_4

    goto :goto_1

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/meizu/flyme/activeview/moveline/item/GLImageViewFrameStyle;->mStyleValueMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/meizu/flyme/activeview/moveline/item/ViewFrameStyle;->setPropertyValue(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "the value type of the property "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is illegal:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "moveline"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method
