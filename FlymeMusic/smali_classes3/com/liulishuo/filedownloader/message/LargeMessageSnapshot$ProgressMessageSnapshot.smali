.class public Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ProgressMessageSnapshot;
.super Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgressMessageSnapshot"
.end annotation


# instance fields
.field private final sofarBytes:J


# direct methods
.method constructor <init>(IJ)V
    .locals 0

    .line 176
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot;-><init>(I)V

    .line 177
    iput-wide p2, p0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ProgressMessageSnapshot;->sofarBytes:J

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 202
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot;-><init>(Landroid/os/Parcel;)V

    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ProgressMessageSnapshot;->sofarBytes:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLargeSofarBytes()J
    .locals 2

    .line 187
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ProgressMessageSnapshot;->sofarBytes:J

    return-wide v0
.end method

.method public getStatus()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 197
    invoke-super {p0, p1, p2}, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot;->writeToParcel(Landroid/os/Parcel;I)V

    .line 198
    iget-wide v0, p0, Lcom/liulishuo/filedownloader/message/LargeMessageSnapshot$ProgressMessageSnapshot;->sofarBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
