.class public interface abstract Lcom/meizu/flyme/activeview/download/IFileChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract checkFileDataInfo(Ljava/lang/String;)Lcom/meizu/flyme/activeview/download/FileCheckResult;
.end method

.method public abstract checkHttpContentLength(JJ)Lcom/meizu/flyme/activeview/download/FileCheckResult;
.end method

.method public abstract enableCheck(Z)V
.end method

.method public abstract getCheckFileSize()J
.end method

.method public abstract getCheckMd5()Ljava/lang/String;
.end method

.method public abstract getCheckPartialMd5()Ljava/lang/String;
.end method

.method public abstract getLogVersion()Ljava/lang/String;
.end method

.method public abstract isFileDataMatch(Ljava/lang/String;)Z
.end method

.method public abstract isFileLengthMatch(J)Z
.end method
