.class Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/download/ConnectTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private connectionProfile:Lcom/liulishuo/filedownloader/download/ConnectionProfile;

.field private downloadId:Ljava/lang/Integer;

.field private etag:Ljava/lang/String;

.field private header:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

.field private url:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method build()Lcom/liulishuo/filedownloader/download/ConnectTask;
    .locals 9

    .line 219
    iget-object v0, p0, Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;->downloadId:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;->connectionProfile:Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;->url:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 223
    new-instance v8, Lcom/liulishuo/filedownloader/download/ConnectTask;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;->url:Ljava/lang/String;

    iget-object v5, p0, Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;->etag:Ljava/lang/String;

    iget-object v6, p0, Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;->header:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    const/4 v7, 0x0

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/liulishuo/filedownloader/download/ConnectTask;-><init>(Lcom/liulishuo/filedownloader/download/ConnectionProfile;ILjava/lang/String;Ljava/lang/String;Lcom/liulishuo/filedownloader/model/FileDownloadHeader;Lcom/liulishuo/filedownloader/download/ConnectTask$1;)V

    return-object v8

    .line 220
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public setConnectionProfile(Lcom/liulishuo/filedownloader/download/ConnectionProfile;)Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;->connectionProfile:Lcom/liulishuo/filedownloader/download/ConnectionProfile;

    return-object p0
.end method

.method public setDownloadId(I)Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;
    .locals 0

    .line 194
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;->downloadId:Ljava/lang/Integer;

    return-object p0
.end method

.method public setEtag(Ljava/lang/String;)Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;->etag:Ljava/lang/String;

    return-object p0
.end method

.method public setHeader(Lcom/liulishuo/filedownloader/model/FileDownloadHeader;)Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;->header:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/liulishuo/filedownloader/download/ConnectTask$Builder;->url:Ljava/lang/String;

    return-object p0
.end method
