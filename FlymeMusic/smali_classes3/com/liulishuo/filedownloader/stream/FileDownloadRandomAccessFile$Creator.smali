.class public Lcom/liulishuo/filedownloader/stream/FileDownloadRandomAccessFile$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/liulishuo/filedownloader/util/FileDownloadHelper$OutputStreamCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/stream/FileDownloadRandomAccessFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/io/File;)Lcom/liulishuo/filedownloader/stream/FileDownloadOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    new-instance v0, Lcom/liulishuo/filedownloader/stream/FileDownloadRandomAccessFile;

    invoke-direct {v0, p1}, Lcom/liulishuo/filedownloader/stream/FileDownloadRandomAccessFile;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method public supportSeek()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
