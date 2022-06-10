.class public Lcom/meizu/flyme/activeview/download/DownloadFileChecker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/flyme/activeview/download/IFileChecker;


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

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/meizu/flyme/activeview/download/DownloadFileChecker;->mEnableCheck:Z

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/meizu/flyme/activeview/download/DownloadFileChecker;->mNoContentLength:Z

    .line 37
    iput-object p1, p0, Lcom/meizu/flyme/activeview/download/DownloadFileChecker;->mContext:Landroid/content/Context;

    .line 38
    iput p2, p0, Lcom/meizu/flyme/activeview/download/DownloadFileChecker;->mVerifyMode:I

    .line 39
    iput-object p3, p0, Lcom/meizu/flyme/activeview/download/DownloadFileChecker;->mTargetPackageName:Ljava/lang/String;

    .line 40
    iput-wide p4, p0, Lcom/meizu/flyme/activeview/download/DownloadFileChecker;->mTargetLength:J

    .line 41
    iput-object p6, p0, Lcom/meizu/flyme/activeview/download/DownloadFileChecker;->mMd5:Ljava/lang/String;

    .line 42
    iput p7, p0, Lcom/meizu/flyme/activeview/download/DownloadFileChecker;->mVersionCode:I

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Checker limit:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/download/DownloadFileChecker;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meizu/flyme/activeview/download/DownloadFileChecker;->logE(Ljava/lang/String;)V

    return-void
.end method

.method private isMaskEnable(I)Z
    .locals 1

    .line 72
    iget v0, p0, Lcom/meizu/flyme/activeview/download/DownloadFileChecker;->mVerifyMode:I

    and-int/2addr p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private logE(Ljava/lang/String;)V
    .locals 0

    .line 164
    invoke-static {p1}, Lcom/meizu/flyme/activeview/utils/LogUtil;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public checkFileDataInfo(Ljava/lang/String;)Lcom/meizu/flyme/activeview/download/FileCheckResult;
    .locals 9

    .line 101
    iget-boolean v0, p0, Lcom/meizu/flyme/activeview/download/DownloadFileChecker;->mEnableCheck:Z

    if-eqz v0, :cond_5

    .line 104
    iget-object v0, p0, Lcom/meizu/flyme/activeview/download/DownloadFileChecker;->mMd5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ")"

    const-string v2, "->"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x2

    .line 105
    invoke-direct {p0, v0}, Lcom/meizu/flyme/activeview/download/DownloadFileChecker;->isMaskEnable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    invoke-static {p1}, Lcom/meizu/flyme/activeview/utils/Md5Helper;->md5sum(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    iget-object v5, p0, Lcom/meizu/flyme/activeview/download/DownloadFileChecker;->mMd5:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 110
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Whole md5 not match("

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meizu/flyme/activeview/download/DownloadFileChecker;->mMd5:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 111
    invoke-direct {p0, p1}, Lcom/meizu/flyme/activeview/download/DownloadFileChecker;->logE(Ljava/lang/String;)V

    .line 112
    invoke-static {p1}, Lcom/meizu/flyme/activeview/download/FileCheckResult;->instanceErrorResult(Ljava/lang/String;)Lcom/meizu/flyme/activeview/download/FileCheckResult;

    move-result-object p1

    return-object p1

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/activeview/download/DownloadFileChecker;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/flyme/activeview/utils/CacheUtils;->getInstance(Landroid/content/Context;)Lcom/meizu/flyme/activeview/utils/CacheUtils;

    move-result-object v0

    iget-object v5, p0, Lcom/meizu/flyme/activeview/download/DownloadFileChecker;->mMd5:Ljava/lang/String;

    const-string v6, "md5sum_tmp"

    invoke-virtual {v0, v6, v5}, Lcom/meizu/flyme/activeview/utils/CacheUtils;->saveToSharedPreferences(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    .line 116
    invoke-direct {p0, v0}, Lcom/meizu/flyme/activeview/download/DownloadFileChecker;->isMaskEnable(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x100000

    .line 118
    invoke-static {p1, v0}, Lcom/meizu/flyme/activeview/utils/Md5Helper;->md5sumHeadTail(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 119
    iget-object v5, p0, Lcom/meizu/flyme/activeview/download/DownloadFileChecker;->mMd5:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 121
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HeadTail md5 not match("

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meizu/flyme/activeview/download/DownloadFileChecker;->mMd5:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 122
    invoke-direct {p0, p1}, Lcom/meizu/flyme/activeview/download/DownloadFileChecker;->logE(Ljava/lang/String;)V

    .line 123
    invoke-static {p1}, Lcom/meizu/flyme/activeview/download/FileCheckResult;->instanceErrorResult(Ljava/lang/String;)Lcom/meizu/flyme/activeview/download/FileCheckResult;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    move v0, v4

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    if-nez v0, :cond_5

    .line 128
    iget-wide v5, p0, Lcom/meizu/flyme/activeview/download/DownloadFileChecker;->mTargetLength:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_5

    iget-boolean v0, p0, Lcom/meizu/flyme/activeview/download/DownloadFileChecker;->mNoContentLength:Z

    if-eqz v0, :cond_5

    invoke-direct {p0, v4}, Lcom/meizu/flyme/activeview/download/DownloadFileChecker;->isMaskEnable(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 129
    iput-boolean v3, p0, Lcom/meizu/flyme/activeview/download/DownloadFileChecker;->mNoContentLength:Z

    .line 130
    invoke-static {p1}, Lcom/meizu/flyme/activeview/utils/Utility;->getFileLength(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long p1, v5, v7

    if-lez p1, :cond_5

    .line 132
    iget-wide v7, p0, Lcom/meizu/flyme/activeview/download/DownloadFileChecker;->mTargetLength:J

    cmp-long p1, v5, v7

    if-nez p1, :cond_4

    move v3, v4

    :cond_4
    if-nez v3, :cond_5

    .line 134
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Download File length not match("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/meizu/flyme/activeview/download/DownloadFileChecker;->mTargetLength:J

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 135
    invoke-direct {p0, p1}, Lcom/meizu/flyme/activeview/download/DownloadFileChecker;->logE(Ljava/lang/String;)V

    .line 136
    invoke-static {p1}, Lcom/meizu/flyme/activeview/download/FileCheckResult;->instanceErrorResult(Ljava/lang/String;)Lcom/meizu/flyme/activeview/download/FileCheckResult;

    move-result-object p1

    return-object p1

    .line 141
    :cond_5
    invoke-static {}, Lcom/meizu/flyme/activeview/download/FileCheckResult;->instanceSuccessResult()Lcom/meizu/flyme/activeview/download/FileCheckResult;

    move-result-object p1

    return-object p1
.end method

.method public checkHttpContentLength(JJ)Lcom/meizu/flyme/activeview/download/FileCheckResult;
    .locals 7

    .line 83
    iget-boolean v0, p0, Lcom/meizu/flyme/activeview/download/DownloadFileChecker;->mEnableCheck:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gtz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 85
    :goto_0
    iput-boolean v2, p0, Lcom/meizu/flyme/activeview/download/DownloadFileChecker;->mNoContentLength:Z

    .line 87
    iget-wide v5, p0, Lcom/meizu/flyme/activeview/download/DownloadFileChecker;->mTargetLength:J

    cmp-long v0, v5, v0

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lcom/meizu/flyme/activeview/download/DownloadFileChecker;->mNoContentLength:Z

    if-nez v0, :cond_2

    invoke-direct {p0, v4}, Lcom/meizu/flyme/activeview/download/DownloadFileChecker;->isMaskEnable(I)Z

    move-result v0

    if-eqz v0, :cond_2

    add-long/2addr p1, p3

    .line 88
    iget-wide p3, p0, Lcom/meizu/flyme/activeview/download/DownloadFileChecker;->mTargetLength:J

    cmp-long p3, p1, p3

    if-nez p3, :cond_1

    move v3, v4

    :cond_1
    if-nez v3, :cond_2

    .line 90
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "File length not match("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/meizu/flyme/activeview/download/DownloadFileChecker;->mTargetLength:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, "->"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Lcom/meizu/flyme/activeview/download/DownloadFileChecker;->logE(Ljava/lang/String;)V

    .line 92
    invoke-static {p1}, Lcom/meizu/flyme/activeview/download/FileCheckResult;->instanceErrorResult(Ljava/lang/String;)Lcom/meizu/flyme/activeview/download/FileCheckResult;

    move-result-object p1

    return-object p1

    .line 96
    :cond_2
    invoke-static {}, Lcom/meizu/flyme/activeview/download/FileCheckResult;->instanceSuccessResult()Lcom/meizu/flyme/activeview/download/FileCheckResult;

    move-result-object p1

    return-object p1
.end method

.method public enableCheck(Z)V
    .locals 0

    .line 152
    iput-boolean p1, p0, Lcom/meizu/flyme/activeview/download/DownloadFileChecker;->mEnableCheck:Z

    return-void
.end method

.method public getCheckFileSize()J
    .locals 4

    .line 65
    iget-wide v0, p0, Lcom/meizu/flyme/activeview/download/DownloadFileChecker;->mTargetLength:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/meizu/flyme/activeview/download/DownloadFileChecker;->isMaskEnable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-wide v0, p0, Lcom/meizu/flyme/activeview/download/DownloadFileChecker;->mTargetLength:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public getCheckMd5()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/meizu/flyme/activeview/download/DownloadFileChecker;->mMd5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/meizu/flyme/activeview/download/DownloadFileChecker;->isMaskEnable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/meizu/flyme/activeview/download/DownloadFileChecker;->mMd5:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCheckPartialMd5()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/meizu/flyme/activeview/download/DownloadFileChecker;->mMd5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/meizu/flyme/activeview/download/DownloadFileChecker;->isMaskEnable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/meizu/flyme/activeview/download/DownloadFileChecker;->mMd5:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLogVersion()Ljava/lang/String;
    .locals 1

    .line 157
    iget v0, p0, Lcom/meizu/flyme/activeview/download/DownloadFileChecker;->mVersionCode:I

    if-lez v0, :cond_0

    .line 158
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public isFileDataMatch(Ljava/lang/String;)Z
    .locals 0

    .line 146
    invoke-virtual {p0, p1}, Lcom/meizu/flyme/activeview/download/DownloadFileChecker;->checkFileDataInfo(Ljava/lang/String;)Lcom/meizu/flyme/activeview/download/FileCheckResult;

    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcom/meizu/flyme/activeview/download/FileCheckResult;->isMatch()Z

    move-result p1

    return p1
.end method

.method public isFileLengthMatch(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    .line 77
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/meizu/flyme/activeview/download/DownloadFileChecker;->checkHttpContentLength(JJ)Lcom/meizu/flyme/activeview/download/FileCheckResult;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/meizu/flyme/activeview/download/FileCheckResult;->isMatch()Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    .line 170
    invoke-direct {p0, v0}, Lcom/meizu/flyme/activeview/download/DownloadFileChecker;->isMaskEnable(I)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v0, 0x4

    .line 173
    invoke-direct {p0, v0}, Lcom/meizu/flyme/activeview/download/DownloadFileChecker;->isMaskEnable(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "1mmd5 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/16 v0, 0x8

    .line 176
    invoke-direct {p0, v0}, Lcom/meizu/flyme/activeview/download/DownloadFileChecker;->isMaskEnable(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pkg "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/16 v0, 0x10

    .line 179
    invoke-direct {p0, v0}, Lcom/meizu/flyme/activeview/download/DownloadFileChecker;->isMaskEnable(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "vcode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const/4 v0, 0x2

    .line 182
    invoke-direct {p0, v0}, Lcom/meizu/flyme/activeview/download/DownloadFileChecker;->isMaskEnable(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "md5 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 185
    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "null"

    .line 189
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "verify_mode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",pk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/flyme/activeview/download/DownloadFileChecker;->mTargetPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/meizu/flyme/activeview/download/DownloadFileChecker;->mTargetLength:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",md5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/flyme/activeview/download/DownloadFileChecker;->mMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",v_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/flyme/activeview/download/DownloadFileChecker;->mVersionCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
