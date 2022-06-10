.class public Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Configuration"
.end annotation


# instance fields
.field private connectTimeout:Ljava/lang/Integer;

.field private proxy:Ljava/net/Proxy;

.field private readTimeout:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Configuration;)Ljava/net/Proxy;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Configuration;->proxy:Ljava/net/Proxy;

    return-object p0
.end method

.method static synthetic access$100(Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Configuration;)Ljava/lang/Integer;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Configuration;->readTimeout:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic access$200(Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Configuration;)Ljava/lang/Integer;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Configuration;->connectTimeout:Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public connectTimeout(I)Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Configuration;
    .locals 0

    .line 200
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Configuration;->connectTimeout:Ljava/lang/Integer;

    return-object p0
.end method

.method public proxy(Ljava/net/Proxy;)Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Configuration;
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Configuration;->proxy:Ljava/net/Proxy;

    return-object p0
.end method

.method public readTimeout(I)Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Configuration;
    .locals 0

    .line 183
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/liulishuo/filedownloader/connection/FileDownloadUrlConnection$Configuration;->readTimeout:Ljava/lang/Integer;

    return-object p0
.end method
