.class Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher$HolderClass;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HolderClass"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher;-><init>()V

    sput-object v0, Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher$HolderClass;->INSTANCE:Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher;

    .line 39
    invoke-static {}, Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;->getImpl()Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;

    move-result-object v0

    new-instance v1, Lcom/liulishuo/filedownloader/MessageSnapshotGate;

    invoke-direct {v1}, Lcom/liulishuo/filedownloader/MessageSnapshotGate;-><init>()V

    invoke-virtual {v0, v1}, Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow;->setReceiver(Lcom/liulishuo/filedownloader/message/MessageSnapshotFlow$MessageReceiver;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher;
    .locals 1

    .line 33
    sget-object v0, Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher$HolderClass;->INSTANCE:Lcom/liulishuo/filedownloader/FileDownloadTaskLauncher;

    return-object v0
.end method
