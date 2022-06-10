.class public Lcom/meizu/dynamic/ConfigEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mException:Z

.field private mVersionCode:I

.field private mVersionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 41
    :cond_1
    check-cast p1, Lcom/meizu/dynamic/ConfigEntity;

    .line 43
    iget v2, p0, Lcom/meizu/dynamic/ConfigEntity;->mVersionCode:I

    iget v3, p1, Lcom/meizu/dynamic/ConfigEntity;->mVersionCode:I

    if-eq v2, v3, :cond_2

    return v1

    .line 44
    :cond_2
    iget-boolean v2, p0, Lcom/meizu/dynamic/ConfigEntity;->mException:Z

    iget-boolean v3, p1, Lcom/meizu/dynamic/ConfigEntity;->mException:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 45
    :cond_3
    iget-object v2, p0, Lcom/meizu/dynamic/ConfigEntity;->mVersionName:Ljava/lang/String;

    iget-object p1, p1, Lcom/meizu/dynamic/ConfigEntity;->mVersionName:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public getVersionCode()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/meizu/dynamic/ConfigEntity;->mVersionCode:I

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/meizu/dynamic/ConfigEntity;->mVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/meizu/dynamic/ConfigEntity;->mVersionName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    iget v1, p0, Lcom/meizu/dynamic/ConfigEntity;->mVersionCode:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-boolean v1, p0, Lcom/meizu/dynamic/ConfigEntity;->mException:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public isException()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/meizu/dynamic/ConfigEntity;->mException:Z

    return v0
.end method

.method public setException(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/meizu/dynamic/ConfigEntity;->mException:Z

    return-void
.end method

.method public setVersionCode(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/meizu/dynamic/ConfigEntity;->mVersionCode:I

    return-void
.end method

.method public setVersionName(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/meizu/dynamic/ConfigEntity;->mVersionName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConfigEntity{mVersionName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/dynamic/ConfigEntity;->mVersionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mVersionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/dynamic/ConfigEntity;->mVersionCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mException="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meizu/dynamic/ConfigEntity;->mException:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
