.class public Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$CompletedSnapshot;
.super Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompletedSnapshot"
.end annotation


# instance fields
.field private final reusedDownloadedFile:Z

.field private final totalBytes:J


# direct methods
.method constructor <init>(IZJ)V
    .locals 0

    .line 227
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot;-><init>(I)V

    .line 228
    iput-boolean p2, p0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$CompletedSnapshot;->reusedDownloadedFile:Z

    .line 229
    iput-wide p3, p0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$CompletedSnapshot;->totalBytes:J

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 245
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot;-><init>(Landroid/os/Parcel;)V

    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$CompletedSnapshot;->reusedDownloadedFile:Z

    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$CompletedSnapshot;->totalBytes:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLargeTotalBytes()J
    .locals 2

    .line 257
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$CompletedSnapshot;->totalBytes:J

    return-wide v0
.end method

.method public getStatus()B
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isReusedDownloadedFile()Z
    .locals 1

    .line 262
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$CompletedSnapshot;->reusedDownloadedFile:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 239
    invoke-super {p0, p1, p2}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot;->writeToParcel(Landroid/os/Parcel;I)V

    .line 240
    iget-boolean p2, p0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$CompletedSnapshot;->reusedDownloadedFile:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 241
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$CompletedSnapshot;->totalBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
