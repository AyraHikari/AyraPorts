.class public Lcom/meizu/update/filetransfer/retry/DownloadFileChecker;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meizu/update/filetransfer/retry/IFileChecker;


# static fields
.field private static final MASK_FILE_LENGTH:I = 0x1

.field private static final MASK_HEAD_TAIL_MD5:I = 0x4

.field private static final MASK_PACKAGE_NAME:I = 0x8

.field private static final MASK_VERSION_CODE:I = 0x10

.field private static final MASK_WHOLE_MD5:I = 0x2


# instance fields
.field private mContext:Landroid/content/Context;

.field private mEnableCheck:Z

.field private mMd5:Ljava/lang/String;

.field private mNoContentLength:Z

.field private mTargetLength:J

.field private mTargetPackageName:Ljava/lang/String;

.field private mVerifyMode:I

.field private mVersionCode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;JLjava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/update/filetransfer/retry/DownloadFileChecker;->mEnableCheck:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/update/filetransfer/retry/DownloadFileChecker;->mNoContentLength:Z

    iput-object p1, p0, Lcom/meizu/update/filetransfer/retry/DownloadFileChecker;->mContext:Landroid/content/Context;

    iput p2, p0, Lcom/meizu/update/filetransfer/retry/DownloadFileChecker;->mVerifyMode:I

    iput-object p3, p0, Lcom/meizu/update/filetransfer/retry/DownloadFileChecker;->mTargetPackageName:Ljava/lang/String;

    iput-wide p4, p0, Lcom/meizu/update/filetransfer/retry/DownloadFileChecker;->mTargetLength:J

    iput-object p6, p0, Lcom/meizu/update/filetransfer/retry/DownloadFileChecker;->mMd5:Ljava/lang/String;

    iput p7, p0, Lcom/meizu/update/filetransfer/retry/DownloadFileChecker;->mVersionCode:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Checker limit:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/update/filetransfer/retry/DownloadFileChecker;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meizu/update/filetransfer/retry/DownloadFileChecker;->logE(Ljava/lang/String;)V

    return-void
.end method

.method private isMaskEnable(I)Z
    .locals 1

    iget v0, p0, Lcom/meizu/update/filetransfer/retry/DownloadFileChecker;->mVerifyMode:I

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

    iget-boolean v0, p0, Lcom/meizu/update/filetransfer/retry/DownloadFileChecker;->mEnableCheck:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/meizu/update/filetransfer/retry/DownloadFileChecker;->mTargetPackageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, ")"

    const-string v3, "->"

    const/4 v4, 0x1

    if-nez v0, :cond_4

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/meizu/update/filetransfer/retry/DownloadFileChecker;->isMaskEnable(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/meizu/update/filetransfer/retry/DownloadFileChecker;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/meizu/update/util/Utility;->getFilePackageInfo(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v5, p0, Lcom/meizu/update/filetransfer/retry/DownloadFileChecker;->mTargetPackageName:Ljava/lang/String;

    iget-object v6, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Package name not match("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/update/filetransfer/retry/DownloadFileChecker;->mTargetPackageName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meizu/update/filetransfer/retry/DownloadFileChecker;->logE(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/meizu/update/filetransfer/retry/FileCheckResult;->instanceErrorResult(Ljava/lang/String;)Lcom/meizu/update/filetransfer/retry/FileCheckResult;

    move-result-object p1

    return-object p1

    :cond_0
    iget v5, p0, Lcom/meizu/update/filetransfer/retry/DownloadFileChecker;->mVersionCode:I

    if-lez v5, :cond_2

    const/16 v5, 0x10

    invoke-direct {p0, v5}, Lcom/meizu/update/filetransfer/retry/DownloadFileChecker;->isMaskEnable(I)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, p0, Lcom/meizu/update/filetransfer/retry/DownloadFileChecker;->mVersionCode:I

    iget v6, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Package version code not match("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/update/filetransfer/retry/DownloadFileChecker;->mVersionCode:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    :goto_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "File cant parse to package info("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/update/filetransfer/retry/DownloadFileChecker;->mTargetPackageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/meizu/update/filetransfer/retry/DownloadFileChecker;->mVersionCode:I

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iget-object v5, p0, Lcom/meizu/update/filetransfer/retry/DownloadFileChecker;->mMd5:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    const/4 v5, 0x2

    invoke-direct {p0, v5}, Lcom/meizu/update/filetransfer/retry/DownloadFileChecker;->isMaskEnable(I)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {p1}, Lcom/meizu/update/util/Md5Helper;->md5sum(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/meizu/update/filetransfer/retry/DownloadFileChecker;->mMd5:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Whole md5 not match("

    :goto_5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/update/filetransfer/retry/DownloadFileChecker;->mMd5:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v5, 0x4

    invoke-direct {p0, v5}, Lcom/meizu/update/filetransfer/retry/DownloadFileChecker;->isMaskEnable(I)Z

    move-result v5

    if-eqz v5, :cond_7

    const/high16 v0, 0x100000

    invoke-static {p1, v0}, Lcom/meizu/update/util/Md5Helper;->md5sumHeadTail(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/meizu/update/filetransfer/retry/DownloadFileChecker;->mMd5:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HeadTail md5 not match("

    goto :goto_5

    :cond_7
    :goto_6
    if-nez v0, :cond_9

    iget-wide v5, p0, Lcom/meizu/update/filetransfer/retry/DownloadFileChecker;->mTargetLength:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_9

    iget-boolean v0, p0, Lcom/meizu/update/filetransfer/retry/DownloadFileChecker;->mNoContentLength:Z

    if-eqz v0, :cond_9

    invoke-direct {p0, v4}, Lcom/meizu/update/filetransfer/retry/DownloadFileChecker;->isMaskEnable(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean v1, p0, Lcom/meizu/update/filetransfer/retry/DownloadFileChecker;->mNoContentLength:Z

    invoke-static {p1}, Lcom/meizu/update/util/Utility;->getFileLength(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long p1, v5, v7

    if-lez p1, :cond_9

    iget-wide v7, p0, Lcom/meizu/update/filetransfer/retry/DownloadFileChecker;->mTargetLength:J

    cmp-long p1, v5, v7

    if-nez p1, :cond_8

    const/4 v1, 0x1

    :cond_8
    if-nez v1, :cond_9

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Download File length not match("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/meizu/update/filetransfer/retry/DownloadFileChecker;->mTargetLength:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_9
    invoke-static {}, Lcom/meizu/update/filetransfer/retry/FileCheckResult;->instanceSuccessResult()Lcom/meizu/update/filetransfer/retry/FileCheckResult;

    move-result-object p1

    return-object p1
.end method

.method public checkHttpContentLength(JJ)Lcom/meizu/update/filetransfer/retry/FileCheckResult;
    .locals 8

    iget-boolean v0, p0, Lcom/meizu/update/filetransfer/retry/DownloadFileChecker;->mEnableCheck:Z

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
    iput-boolean v4, p0, Lcom/meizu/update/filetransfer/retry/DownloadFileChecker;->mNoContentLength:Z

    iget-wide v5, p0, Lcom/meizu/update/filetransfer/retry/DownloadFileChecker;->mTargetLength:J

    cmp-long v7, v5, v1

    if-lez v7, :cond_2

    if-nez v4, :cond_2

    invoke-direct {p0, v3}, Lcom/meizu/update/filetransfer/retry/DownloadFileChecker;->isMaskEnable(I)Z

    move-result v1

    if-eqz v1, :cond_2

    add-long/2addr p1, p3

    iget-wide p3, p0, Lcom/meizu/update/filetransfer/retry/DownloadFileChecker;->mTargetLength:J

    cmp-long v1, p1, p3

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "File length not match("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/meizu/update/filetransfer/retry/DownloadFileChecker;->mTargetLength:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, "->"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meizu/update/filetransfer/retry/DownloadFileChecker;->logE(Ljava/lang/String;)V

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

    iput-boolean p1, p0, Lcom/meizu/update/filetransfer/retry/DownloadFileChecker;->mEnableCheck:Z

    return-void
.end method

.method public getCheckFileSize()J
    .locals 5

    iget-wide v0, p0, Lcom/meizu/update/filetransfer/retry/DownloadFileChecker;->mTargetLength:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meizu/update/filetransfer/retry/DownloadFileChecker;->isMaskEnable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/meizu/update/filetransfer/retry/DownloadFileChecker;->mTargetLength:J

    :cond_0
    return-wide v2
.end method

.method public getCheckMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/update/filetransfer/retry/DownloadFileChecker;->mMd5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/meizu/update/filetransfer/retry/DownloadFileChecker;->isMaskEnable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/update/filetransfer/retry/DownloadFileChecker;->mMd5:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCheckPartialMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meizu/update/filetransfer/retry/DownloadFileChecker;->mMd5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/meizu/update/filetransfer/retry/DownloadFileChecker;->isMaskEnable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/update/filetransfer/retry/DownloadFileChecker;->mMd5:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLogVersion()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/meizu/update/filetransfer/retry/DownloadFileChecker;->mVersionCode:I

    if-lez v0, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isFileDataMatch(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meizu/update/filetransfer/retry/DownloadFileChecker;->checkFileDataInfo(Ljava/lang/String;)Lcom/meizu/update/filetransfer/retry/FileCheckResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/update/filetransfer/retry/FileCheckResult;->isMatch()Z

    move-result p1

    return p1
.end method

.method public isFileLengthMatch(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/meizu/update/filetransfer/retry/DownloadFileChecker;->checkHttpContentLength(JJ)Lcom/meizu/update/filetransfer/retry/FileCheckResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/update/filetransfer/retry/FileCheckResult;->isMatch()Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meizu/update/filetransfer/retry/DownloadFileChecker;->isMaskEnable(I)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/meizu/update/filetransfer/retry/DownloadFileChecker;->isMaskEnable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "1mmd5 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/meizu/update/filetransfer/retry/DownloadFileChecker;->isMaskEnable(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pkg "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/meizu/update/filetransfer/retry/DownloadFileChecker;->isMaskEnable(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "vcode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/meizu/update/filetransfer/retry/DownloadFileChecker;->isMaskEnable(I)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "md5 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "null"

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "verify_mode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",pk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/update/filetransfer/retry/DownloadFileChecker;->mTargetPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/meizu/update/filetransfer/retry/DownloadFileChecker;->mTargetLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",md5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/update/filetransfer/retry/DownloadFileChecker;->mMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",v_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/update/filetransfer/retry/DownloadFileChecker;->mVersionCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
