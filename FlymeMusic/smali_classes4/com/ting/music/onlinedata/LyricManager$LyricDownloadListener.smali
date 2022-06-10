.class public interface abstract Lcom/ting/music/onlinedata/LyricManager$LyricDownloadListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ting/music/onlinedata/LyricManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LyricDownloadListener"
.end annotation


# static fields
.field public static final STATUS_DOWNLOAD_FAIL:I = 0x3

.field public static final STATUS_INVALID_URL:I = 0x2

.field public static final STATUS_IO_ERROR:I = 0x4

.field public static final STATUS_KEY_ERROR:I = 0x6

.field public static final STATUS_NETWORK_ERROR:I = 0x4

.field public static final STATUS_NOSUCH_ERROR:I = 0x5

.field public static final STATUS_SUCCESS:I = 0x1


# virtual methods
.method public abstract onDownloaded(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
