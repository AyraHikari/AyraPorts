.class public Lcom/meizu/update/filetransfer/retry/PluginFileChecker;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meizu/update/filetransfer/retry/IFileChecker;


# static fields
.field private static final MASK_FILE_LENGTH:I = 0x1

.field private static final MASK_HEAD_TAIL_MD5:I = 0x4

.field private static final MASK_WHOLE_MD5:I = 0x2


# instance fields
.field private mContext:Landroid/content/Context;

.field private mEnableCheck:Z

.field private mMd5:Ljava/lang/String;

.field private mNoContentLength:Z

.field private mTargetLength:J

.field private mVerifyMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IJLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/update/filetransfer/retry/PluginFileChecker;->mEnableCheck:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/update/filetransfer/retry/PluginFileChecker;->mNoContentLength:Z

    iput-object p1, p0, Lcom/meizu/update/filetransfer/retry/PluginFileChecker;->mContext:Landroid/content/Context;

    iput p2, p0, Lcom/meizu/update/filetransfer/retry/PluginFileChecker;->mVerifyMode:I

    iput-wide p3, p0, Lcom/meizu/update/filetransfer/retry/PluginFileChecker;->mTargetLength:J

    iput-object p5, p0, Lcom/meizu/update/filetransfer/retry/PluginFileChecker;->mMd5:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Checker limit:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/update/filetransfer/retry/PluginFileChecker;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meizu/update/filetransfer/retry/PluginFileChecker;->logE(Ljava/lang/String;)V

    return-void
.end method

.method private isMaskEnable(I)Z
    .locals 1

    iget v0, p0, Lcom/meizu/update/filetransfer/retry/PluginFileChecker;->mVerifyMode:I

    and-int/2addr p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private logE(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Lcom/meizu/update/util/Loger;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public checkFileDataInfo(Ljava/lang/String;)Lcom/meizu/update/filetransfer/retry/FileCheckResult;
    .locals 9

    iget-boolean v0, p0, Lcom/meizu/update/filetransfer/retry/PluginFileChecker;->mEnableCheck:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meizu/update/filetransfer/retry/PluginFileChecker;->mMd5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ")"

    const-string v2, "->"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/meizu/update/filetransfer/retry/PluginFileChecker;->isMaskEnable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/meizu/update/util/Md5Helper;->md5sum(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/meizu/update/filetransfer/retry/PluginFileChecker;->mMd5:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Whole md5 not match("

    :goto_0
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meizu/update/filetransfer/retry/PluginFileChecker;->mMd5:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meizu/update/filetransfer/retry/PluginFileChecker;->logE(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meizu/update/filetransfer/retry/FileCheckResult;->instanceErrorResult(Ljava/lang/String;)Lcom/meizu/update/filetransfer/retry/FileCheckResult;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/meizu/update/filetransfer/retry/PluginFileChecker;->isMaskEnable(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x100000

    invoke-static {p1, v0}, Lcom/meizu/update/util/Md5Helper;->md5sumHeadTail(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/meizu/update/filetransfer/retry/PluginFileChecker;->mMd5:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HeadTail md5 not match("

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_4

    iget-wide v5, p0, Lcom/meizu/update/filetransfer/retry/PluginFileChecker;->mTargetLength:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_4

    iget-boolean v0, p0, Lcom/meizu/update/filetransfer/retry/PluginFileChecker;->mNoContentLength:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, v4}, Lcom/meizu/update/filetransfer/retry/PluginFileChecker;->isMaskEnable(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v3, p0, Lcom/meizu/update/filetransfer/retry/PluginFileChecker;->mNoContentLength:Z

    invoke-static {p1}, Lcom/meizu/update/util/Utility;->getFileLength(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long p1, v5, v7

    if-lez p1, :cond_4

    iget-wide v7, p0, Lcom/meizu/update/filetransfer/retry/PluginFileChecker;->mTargetLength:J

    cmp-long p1, v5, v7

    if-nez p1, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-nez v3, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Download File length not match("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/meizu/update/filetransfer/retry/PluginFileChecker;->mTargetLength:J

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/meizu/update/filetransfer/retry/FileCheckResult;->instanceSuccessResult()Lcom/meizu/update/filetransfer/retry/FileCheckResult;

    move-result-object p1

    return-object p1
.end method

.method public checkHttpContentLength(JJ)Lcom/meizu/update/filetransfer/retry/FileCheckResult;
    .locals 8

    iget-boolean v0, p0, Lcom/meizu/update/filetransfer/retry/PluginFileChecker;->mEnableCheck:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    cmp-long v4, p3, v1

    if-gtz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, p0, Lcom/meizu/update/filetransfer/retry/PluginFileChecker;->mNoContentLength:Z

    iget-wide v5, p0, Lcom/meizu/update/filetransfer/retry/PluginFileChecker;->mTargetLength:J

    cmp-long v7, v5, v1

    if-lez v7, :cond_2

    if-nez v4, :cond_2

    invoke-direct {p0, v3}, Lcom/meizu/update/filetransfer/retry/PluginFileChecker;->isMaskEnable(I)Z

    move-result v1

    if-eqz v1, :cond_2

    add-long/2addr p1, p3

    iget-wide p3, p0, Lcom/meizu/update/filetransfer/retry/PluginFileChecker;->mTargetLength:J

    cmp-long v1, p1, p3

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "File length not match("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/meizu/update/filetransfer/retry/PluginFileChecker;->mTargetLength:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, "->"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meizu/update/filetransfer/retry/PluginFileChecker;->logE(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meizu/update/filetransfer/retry/FileCheckResult;->instanceErrorResult(Ljava/lang/String;)Lcom/meizu/update/filetransfer/retry/FileCheckResult;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lcom/meizu/update/filetransfer/retry/FileCheckResult;->instanceSuccessResult()Lcom/meizu/update/filetransfer/retry/FileCheckResult;

    move-result-object p1

    return-object p1
.end method

.method public enableCheck(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meizu/update/filetransfer/retry/PluginFileChecker;->mEnableCheck:Z

    return-void
.end method

.method public getCheckFileSize()J
    .locals 5

    iget-wide v0, p0, Lcom/meizu/update/filetransfer/retry/PluginFileChecker;->mTargetLength:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meizu/update/filetransfer/retry/PluginFileChecker;->isMaskEnable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/meizu/update/filetransfer/retry/PluginFileChecker;->mTargetLength:J

    :cond_0
    return-wide v2
.end method

.method public getCheckMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/update/filetransfer/retry/PluginFileChecker;->mMd5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/meizu/update/filetransfer/retry/PluginFileChecker;->isMaskEnable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/update/filetransfer/retry/PluginFileChecker;->mMd5:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCheckPartialMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/update/filetransfer/retry/PluginFileChecker;->mMd5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/meizu/update/filetransfer/retry/PluginFileChecker;->isMaskEnable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/update/filetransfer/retry/PluginFileChecker;->mMd5:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLogVersion()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isFileDataMatch(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meizu/update/filetransfer/retry/PluginFileChecker;->checkFileDataInfo(Ljava/lang/String;)Lcom/meizu/update/filetransfer/retry/FileCheckResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/update/filetransfer/retry/FileCheckResult;->isMatch()Z

    move-result p1

    return p1
.end method

.method public isFileLengthMatch(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/meizu/update/filetransfer/retry/PluginFileChecker;->checkHttpContentLength(JJ)Lcom/meizu/update/filetransfer/retry/FileCheckResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/update/filetransfer/retry/FileCheckResult;->isMatch()Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meizu/update/filetransfer/retry/PluginFileChecker;->isMaskEnable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "size "

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/meizu/update/filetransfer/retry/PluginFileChecker;->isMaskEnable(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "1mmd5"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/meizu/update/filetransfer/retry/PluginFileChecker;->isMaskEnable(I)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "md5"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "verify_mode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/meizu/update/filetransfer/retry/PluginFileChecker;->mTargetLength:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",md5="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/update/filetransfer/retry/PluginFileChecker;->mMd5:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
