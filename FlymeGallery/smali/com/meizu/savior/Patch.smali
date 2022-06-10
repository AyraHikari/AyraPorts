.class public Lcom/meizu/savior/Patch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private appHash:Ljava/lang/String;

.field private isAppliedSuccess:Z

.field private localPath:Ljava/lang/String;

.field private md5:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private patchVerCode:I

.field private patchesInfoImplClassFullName:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/meizu/savior/Patch;
    .locals 1

    .line 121
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/savior/Patch;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lcom/meizu/savior/Patch;->clone()Lcom/meizu/savior/Patch;

    move-result-object v0

    return-object v0
.end method

.method public delete(Ljava/lang/String;)V
    .locals 1

    .line 97
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public getAppHash()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/meizu/savior/Patch;->appHash:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalPath()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/meizu/savior/Patch;->localPath:Ljava/lang/String;

    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/meizu/savior/Patch;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/meizu/savior/Patch;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPatchVerCode()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/meizu/savior/Patch;->patchVerCode:I

    return v0
.end method

.method public getPatchesInfoImplClassFullName()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/meizu/savior/Patch;->patchesInfoImplClassFullName:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/meizu/savior/Patch;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isAppliedSuccess()Z
    .locals 1

    .line 81
    iget-boolean v0, p0, Lcom/meizu/savior/Patch;->isAppliedSuccess:Z

    return v0
.end method

.method public setAppHash(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/meizu/savior/Patch;->appHash:Ljava/lang/String;

    return-void
.end method

.method public setAppliedSuccess(Z)V
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/meizu/savior/Patch;->isAppliedSuccess:Z

    return-void
.end method

.method public setLocalPath(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/meizu/savior/Patch;->localPath:Ljava/lang/String;

    return-void
.end method

.method public setMd5(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/meizu/savior/Patch;->md5:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/meizu/savior/Patch;->name:Ljava/lang/String;

    return-void
.end method

.method public setPatchVerCode(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/meizu/savior/Patch;->patchVerCode:I

    return-void
.end method

.method public setPatchesInfoImplClassFullName(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/meizu/savior/Patch;->patchesInfoImplClassFullName:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/meizu/savior/Patch;->url:Ljava/lang/String;

    return-void
.end method
