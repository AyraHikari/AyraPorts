.class final Lcom/liulishuo/filedownloader/FileDownloadMessageStation$HolderClass;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/FileDownloadMessageStation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HolderClass"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/liulishuo/filedownloader/FileDownloadMessageStation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    new-instance v0, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/liulishuo/filedownloader/FileDownloadMessageStation;-><init>(Lcom/liulishuo/filedownloader/FileDownloadMessageStation$1;)V

    sput-object v0, Lcom/liulishuo/filedownloader/FileDownloadMessageStation$HolderClass;->INSTANCE:Lcom/liulishuo/filedownloader/FileDownloadMessageStation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/liulishuo/filedownloader/FileDownloadMessageStation;
    .locals 1

    .line 41
    sget-object v0, Lcom/liulishuo/filedownloader/FileDownloadMessageStation$HolderClass;->INSTANCE:Lcom/liulishuo/filedownloader/FileDownloadMessageStation;

    return-object v0
.end method
