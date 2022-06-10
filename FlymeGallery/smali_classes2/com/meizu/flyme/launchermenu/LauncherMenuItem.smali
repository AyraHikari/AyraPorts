.class public Lcom/meizu/flyme/launchermenu/LauncherMenuItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private TAG:Ljava/lang/String;

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private icon:Ljava/lang/String;

.field private intent:Landroid/content/Intent;

.field private mainVarData:Lorg/json/JSONObject;

.field private mainVarDataJsonObject:Lorg/json/JSONObject;

.field private priority:I

.field private subVarData:Lorg/json/JSONObject;

.field private subVarDataJsonObject:Lorg/json/JSONObject;

.field private tag:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->icon:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->tag:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->drawable:Landroid/graphics/drawable/Drawable;

    .line 23
    iput-object v0, p0, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->intent:Landroid/content/Intent;

    .line 25
    iput-object v0, p0, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->type:Ljava/lang/String;

    const-string v1, "LauncherMenuItem"

    .line 26
    iput-object v1, p0, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->TAG:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->mainVarData:Lorg/json/JSONObject;

    .line 29
    iput-object v0, p0, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->subVarData:Lorg/json/JSONObject;

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->priority:I

    .line 35
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->subVarDataJsonObject:Lorg/json/JSONObject;

    .line 36
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->mainVarDataJsonObject:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public getCustomIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->drawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconFont()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method public getMainVarData()Lorg/json/JSONObject;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->mainVarData:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 161
    iget v0, p0, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->priority:I

    return v0
.end method

.method public getSubVarData()Lorg/json/JSONObject;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->subVarData:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setCustomIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->drawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setIconFont(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->icon:Ljava/lang/String;

    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->intent:Landroid/content/Intent;

    return-void
.end method

.method public varargs setMainVarData(I[Ljava/lang/String;)V
    .locals 6

    .line 165
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->mainVarDataJsonObject:Lorg/json/JSONObject;

    .line 169
    :try_start_0
    iget-object v0, p0, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->mainVarDataJsonObject:Lorg/json/JSONObject;

    const-string v1, "titleId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 170
    array-length p1, p2

    if-lez p1, :cond_0

    .line 172
    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v2, p2, v0

    .line 173
    iget-object v3, p0, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->mainVarDataJsonObject:Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "content"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 183
    :cond_0
    iget-object p1, p0, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->mainVarDataJsonObject:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->mainVarData:Lorg/json/JSONObject;

    return-void
.end method

.method public varargs setMainVarData(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 187
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->mainVarDataJsonObject:Lorg/json/JSONObject;

    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->mainVarDataJsonObject:Lorg/json/JSONObject;

    const-string v1, "titleId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    .line 192
    array-length p1, p2

    if-lez p1, :cond_0

    .line 194
    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v2, p2, v0

    .line 195
    iget-object v3, p0, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->mainVarDataJsonObject:Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "content"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 203
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 205
    :cond_0
    iget-object p1, p0, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->mainVarDataJsonObject:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->mainVarData:Lorg/json/JSONObject;

    return-void
.end method

.method public setPriority(I)V
    .locals 0

    .line 157
    iput p1, p0, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->priority:I

    return-void
.end method

.method public varargs setSubVarData(I[Ljava/lang/String;)V
    .locals 6

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 215
    iget-object p1, p0, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->TAG:Ljava/lang/String;

    const-string p2, "the subTitle is null"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 216
    iput-object p1, p0, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->subVarData:Lorg/json/JSONObject;

    return-void

    .line 219
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->subVarDataJsonObject:Lorg/json/JSONObject;

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->subVarDataJsonObject:Lorg/json/JSONObject;

    const-string v1, "subTitleId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    .line 222
    array-length p1, p2

    if-lez p1, :cond_1

    .line 224
    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v2, p2, v0

    .line 225
    iget-object v3, p0, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->subVarDataJsonObject:Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "content"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 231
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 233
    :cond_1
    iget-object p1, p0, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->subVarDataJsonObject:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->subVarData:Lorg/json/JSONObject;

    return-void
.end method

.method public varargs setSubVarData(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_2

    const-string v0, ""

    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 242
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->subVarDataJsonObject:Lorg/json/JSONObject;

    .line 244
    :try_start_0
    iget-object v0, p0, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->subVarDataJsonObject:Lorg/json/JSONObject;

    const-string v1, "subTitleId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    .line 245
    array-length p1, p2

    if-lez p1, :cond_1

    .line 247
    array-length p1, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v2, p2, v0

    .line 248
    iget-object v3, p0, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->subVarDataJsonObject:Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "content"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 254
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 256
    :cond_1
    iget-object p1, p0, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->subVarDataJsonObject:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->subVarData:Lorg/json/JSONObject;

    return-void

    .line 238
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->TAG:Ljava/lang/String;

    const-string p2, "the subTitle is null"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 239
    iput-object p1, p0, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->subVarData:Lorg/json/JSONObject;

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->tag:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->type:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "title = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->mainVarData:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",subTitle = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->subVarData:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",IconFont = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->getIconFont()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",intent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",priority = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->getPriority()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",tag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/flyme/launchermenu/LauncherMenuItem;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
