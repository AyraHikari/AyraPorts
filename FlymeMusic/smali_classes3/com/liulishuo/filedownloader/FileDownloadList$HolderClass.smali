.class final Lcom/liulishuo/filedownloader/FileDownloadList$HolderClass;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/FileDownloadList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HolderClass"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/liulishuo/filedownloader/FileDownloadList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lcom/liulishuo/filedownloader/FileDownloadList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/liulishuo/filedownloader/FileDownloadList;-><init>(Lcom/liulishuo/filedownloader/FileDownloadList$1;)V

    sput-object v0, Lcom/liulishuo/filedownloader/FileDownloadList$HolderClass;->INSTANCE:Lcom/liulishuo/filedownloader/FileDownloadList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/liulishuo/filedownloader/FileDownloadList;
    .locals 1

    .line 33
    sget-object v0, Lcom/liulishuo/filedownloader/FileDownloadList$HolderClass;->INSTANCE:Lcom/liulishuo/filedownloader/FileDownloadList;

    return-object v0
.end method
