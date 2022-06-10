.class public interface abstract Lcom/meizu/flyme/activeview/listener/OnDownloadListener;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DOWNLOAD_FAIL:I = 0x0

.field public static final DOWNLOAD_FILE_DATA_ERROR:I = 0x3

.field public static final DOWNLOAD_FILE_LENGTH_ERROR:I = 0x4

.field public static final DOWNLOAD_SUCESS:I = 0x1


# virtual methods
.method public abstract onDownloadError(I)V
.end method

.method public abstract onDownloadFinished(ILjava/lang/String;)V
.end method

.method public abstract onDownloadStart(Ljava/lang/String;)V
.end method
