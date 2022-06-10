.class public final enum Lcom/meizu/advertise/api/DownloadInstallTask$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/advertise/api/DownloadInstallTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meizu/advertise/api/DownloadInstallTask$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/meizu/advertise/api/DownloadInstallTask$Status;

.field public static final enum DEFAULT:Lcom/meizu/advertise/api/DownloadInstallTask$Status;

.field public static final enum DOWNLOAD_COMPLETE:Lcom/meizu/advertise/api/DownloadInstallTask$Status;

.field public static final enum DOWNLOAD_ERROR:Lcom/meizu/advertise/api/DownloadInstallTask$Status;

.field public static final enum DOWNLOAD_PAUSE:Lcom/meizu/advertise/api/DownloadInstallTask$Status;

.field public static final enum DOWNLOAD_PROGRESS:Lcom/meizu/advertise/api/DownloadInstallTask$Status;

.field public static final enum DOWNLOAD_START:Lcom/meizu/advertise/api/DownloadInstallTask$Status;

.field public static final enum INSTALL_FAILURE:Lcom/meizu/advertise/api/DownloadInstallTask$Status;

.field public static final enum INSTALL_SUCCESS:Lcom/meizu/advertise/api/DownloadInstallTask$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 12
    new-instance v0, Lcom/meizu/advertise/api/DownloadInstallTask$Status;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/meizu/advertise/api/DownloadInstallTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/advertise/api/DownloadInstallTask$Status;->DEFAULT:Lcom/meizu/advertise/api/DownloadInstallTask$Status;

    .line 13
    new-instance v1, Lcom/meizu/advertise/api/DownloadInstallTask$Status;

    const-string v3, "DOWNLOAD_START"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/meizu/advertise/api/DownloadInstallTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/meizu/advertise/api/DownloadInstallTask$Status;->DOWNLOAD_START:Lcom/meizu/advertise/api/DownloadInstallTask$Status;

    .line 14
    new-instance v3, Lcom/meizu/advertise/api/DownloadInstallTask$Status;

    const-string v5, "DOWNLOAD_PROGRESS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/meizu/advertise/api/DownloadInstallTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/meizu/advertise/api/DownloadInstallTask$Status;->DOWNLOAD_PROGRESS:Lcom/meizu/advertise/api/DownloadInstallTask$Status;

    .line 15
    new-instance v5, Lcom/meizu/advertise/api/DownloadInstallTask$Status;

    const-string v7, "DOWNLOAD_PAUSE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/meizu/advertise/api/DownloadInstallTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/meizu/advertise/api/DownloadInstallTask$Status;->DOWNLOAD_PAUSE:Lcom/meizu/advertise/api/DownloadInstallTask$Status;

    .line 16
    new-instance v7, Lcom/meizu/advertise/api/DownloadInstallTask$Status;

    const-string v9, "DOWNLOAD_ERROR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/meizu/advertise/api/DownloadInstallTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/meizu/advertise/api/DownloadInstallTask$Status;->DOWNLOAD_ERROR:Lcom/meizu/advertise/api/DownloadInstallTask$Status;

    .line 17
    new-instance v9, Lcom/meizu/advertise/api/DownloadInstallTask$Status;

    const-string v11, "DOWNLOAD_COMPLETE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/meizu/advertise/api/DownloadInstallTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/meizu/advertise/api/DownloadInstallTask$Status;->DOWNLOAD_COMPLETE:Lcom/meizu/advertise/api/DownloadInstallTask$Status;

    .line 18
    new-instance v11, Lcom/meizu/advertise/api/DownloadInstallTask$Status;

    const-string v13, "INSTALL_SUCCESS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/meizu/advertise/api/DownloadInstallTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/meizu/advertise/api/DownloadInstallTask$Status;->INSTALL_SUCCESS:Lcom/meizu/advertise/api/DownloadInstallTask$Status;

    .line 19
    new-instance v13, Lcom/meizu/advertise/api/DownloadInstallTask$Status;

    const-string v15, "INSTALL_FAILURE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/meizu/advertise/api/DownloadInstallTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/meizu/advertise/api/DownloadInstallTask$Status;->INSTALL_FAILURE:Lcom/meizu/advertise/api/DownloadInstallTask$Status;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/meizu/advertise/api/DownloadInstallTask$Status;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 11
    sput-object v15, Lcom/meizu/advertise/api/DownloadInstallTask$Status;->$VALUES:[Lcom/meizu/advertise/api/DownloadInstallTask$Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meizu/advertise/api/DownloadInstallTask$Status;
    .locals 1

    .line 11
    const-class v0, Lcom/meizu/advertise/api/DownloadInstallTask$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meizu/advertise/api/DownloadInstallTask$Status;

    return-object p0
.end method

.method public static values()[Lcom/meizu/advertise/api/DownloadInstallTask$Status;
    .locals 1

    .line 11
    sget-object v0, Lcom/meizu/advertise/api/DownloadInstallTask$Status;->$VALUES:[Lcom/meizu/advertise/api/DownloadInstallTask$Status;

    invoke-virtual {v0}, [Lcom/meizu/advertise/api/DownloadInstallTask$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meizu/advertise/api/DownloadInstallTask$Status;

    return-object v0
.end method
