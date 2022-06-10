.class public Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/compaign/sdkcommon/utils/FileLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadState"
.end annotation


# instance fields
.field private filePath:Ljava/lang/String;

.field private transient needInstall:Z

.field private progress:I

.field private status:I

.field private transient taskId:J

.field private versionCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 292
    iput v0, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;->versionCode:I

    .line 293
    iput v0, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;->progress:I

    .line 294
    iput v0, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;->status:I

    .line 296
    iput-boolean v0, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;->needInstall:Z

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 1

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 292
    iput v0, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;->versionCode:I

    .line 293
    iput v0, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;->progress:I

    .line 294
    iput v0, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;->status:I

    .line 296
    iput-boolean v0, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;->needInstall:Z

    .line 302
    iput p1, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;->versionCode:I

    .line 303
    iput-boolean p2, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;->needInstall:Z

    return-void
.end method

.method static synthetic access$100(Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;)I
    .locals 0

    .line 291
    iget p0, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;->status:I

    return p0
.end method

.method static synthetic access$402(Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;I)I
    .locals 0

    .line 291
    iput p1, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;->progress:I

    return p1
.end method


# virtual methods
.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;->filePath:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 315
    iget v0, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;->progress:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 349
    iget v0, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;->status:I

    return v0
.end method

.method public getTaskId()J
    .locals 2

    .line 319
    iget-wide v0, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;->taskId:J

    return-wide v0
.end method

.method public getVersionCode()I
    .locals 1

    .line 311
    iget v0, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;->versionCode:I

    return v0
.end method

.method public isNeedInstall()Z
    .locals 1

    .line 307
    iget-boolean v0, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;->needInstall:Z

    return v0
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 2

    .line 331
    iget-boolean v0, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;->needInstall:Z

    if-eqz v0, :cond_0

    const-string v0, ".apk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;->filePath:Ljava/lang/String;

    goto :goto_0

    .line 334
    :cond_0
    iput-object p1, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;->filePath:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 340
    iget v0, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;->progress:I

    if-eq v0, p1, :cond_0

    .line 341
    iput p1, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;->progress:I

    .line 342
    invoke-static {}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->b()Lcom/meizu/compaign/sdkcommon/utils/FileLoader;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 343
    invoke-static {}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->b()Lcom/meizu/compaign/sdkcommon/utils/FileLoader;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->b(Lcom/meizu/compaign/sdkcommon/utils/FileLoader;)V

    :cond_0
    return-void
.end method

.method public setStatus(I)V
    .locals 1

    .line 353
    iget v0, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;->status:I

    if-eq v0, p1, :cond_0

    .line 354
    iput p1, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;->status:I

    .line 355
    invoke-static {}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->b()Lcom/meizu/compaign/sdkcommon/utils/FileLoader;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 356
    invoke-static {}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->b()Lcom/meizu/compaign/sdkcommon/utils/FileLoader;

    move-result-object p1

    invoke-static {p1}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->b(Lcom/meizu/compaign/sdkcommon/utils/FileLoader;)V

    :cond_0
    return-void
.end method

.method public setTaskId(J)V
    .locals 0

    .line 323
    iput-wide p1, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;->taskId:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;->versionCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;->status:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;->progress:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
