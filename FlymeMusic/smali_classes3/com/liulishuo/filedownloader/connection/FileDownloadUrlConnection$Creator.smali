.class public Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/liulishuo/filedownloader/util/FileDownloadHelper$ConnectionCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Creator"
.end annotation


# instance fields
.field private final mConfiguration:Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Configuration;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 131
    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Creator;-><init>(Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Configuration;)V

    return-void
.end method

.method public constructor <init>(Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Configuration;)V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Creator;->mConfiguration:Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Configuration;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;)Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 144
    new-instance v0, Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Creator;->mConfiguration:Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Configuration;

    invoke-direct {v0, p1, v1}, Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection;-><init>(Ljava/lang/String;Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Configuration;)V

    return-object v0
.end method

.method create(Ljava/net/URL;)Lcom/liulishuo/filedownloader/connection/FileDownloadConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 139
    new-instance v0, Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Creator;->mConfiguration:Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Configuration;

    invoke-direct {v0, p1, v1}, Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection;-><init>(Ljava/net/URL;Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Configuration;)V

    return-object v0
.end method
