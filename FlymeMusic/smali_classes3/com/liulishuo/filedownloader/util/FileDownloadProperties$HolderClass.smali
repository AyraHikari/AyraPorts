.class public Lcom/liulishuo/filedownloader/util/FileDownloadProperties$HolderClass;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/util/FileDownloadProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HolderClass"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/liulishuo/filedownloader/util/FileDownloadProperties;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 149
    new-instance v0, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/liulishuo/filedownloader/util/FileDownloadProperties;-><init>(Lcom/liulishuo/filedownloader/util/FileDownloadProperties$1;)V

    sput-object v0, Lcom/liulishuo/filedownloader/util/FileDownloadProperties$HolderClass;->INSTANCE:Lcom/liulishuo/filedownloader/util/FileDownloadProperties;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/liulishuo/filedownloader/util/FileDownloadProperties;
    .locals 1

    .line 148
    sget-object v0, Lcom/liulishuo/filedownloader/util/FileDownloadProperties$HolderClass;->INSTANCE:Lcom/liulishuo/filedownloader/util/FileDownloadProperties;

    return-object v0
.end method
