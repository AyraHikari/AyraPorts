.class final Lcom/liulishuo/filedownloader/FileDownloader$HolderClass;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/FileDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HolderClass"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/liulishuo/filedownloader/FileDownloader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 130
    new-instance v0, Lcom/liulishuo/filedownloader/FileDownloader;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/FileDownloader;-><init>()V

    sput-object v0, Lcom/liulishuo/filedownloader/FileDownloader$HolderClass;->INSTANCE:Lcom/liulishuo/filedownloader/FileDownloader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/liulishuo/filedownloader/FileDownloader;
    .locals 1

    .line 129
    sget-object v0, Lcom/liulishuo/filedownloader/FileDownloader$HolderClass;->INSTANCE:Lcom/liulishuo/filedownloader/FileDownloader;

    return-object v0
.end method
