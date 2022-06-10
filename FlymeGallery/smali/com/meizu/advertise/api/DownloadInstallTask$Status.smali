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
    .locals 10

    .line 12
    new-instance v0, Lcom/meizu/advertise/api/DownloadInstallTask$Status;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1}, Lcom/meizu/advertise/api/DownloadInstallTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/advertise/api/DownloadInstallTask$Status;->DEFAULT:Lcom/meizu/advertise/api/DownloadInstallTask$Status;

    .line 13
    new-instance v0, Lcom/meizu/advertise/api/DownloadInstallTask$Status;

    const/4 v2, 0x1

    const-string v3, "DOWNLOAD_START"

    invoke-direct {v0, v3, v2}, Lcom/meizu/advertise/api/DownloadInstallTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/advertise/api/DownloadInstallTask$Status;->DOWNLOAD_START:Lcom/meizu/advertise/api/DownloadInstallTask$Status;

    .line 14
    new-instance v0, Lcom/meizu/advertise/api/DownloadInstallTask$Status;

    const/4 v3, 0x2

    const-string v4, "DOWNLOAD_PROGRESS"

    invoke-direct {v0, v4, v3}, Lcom/meizu/advertise/api/DownloadInstallTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/advertise/api/DownloadInstallTask$Status;->DOWNLOAD_PROGRESS:Lcom/meizu/advertise/api/DownloadInstallTask$Status;

    .line 15
    new-instance v0, Lcom/meizu/advertise/api/DownloadInstallTask$Status;

    const/4 v4, 0x3

    const-string v5, "DOWNLOAD_PAUSE"

    invoke-direct {v0, v5, v4}, Lcom/meizu/advertise/api/DownloadInstallTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/advertise/api/DownloadInstallTask$Status;->DOWNLOAD_PAUSE:Lcom/meizu/advertise/api/DownloadInstallTask$Status;

    .line 16
    new-instance v0, Lcom/meizu/advertise/api/DownloadInstallTask$Status;

    const/4 v5, 0x4

    const-string v6, "DOWNLOAD_ERROR"

    invoke-direct {v0, v6, v5}, Lcom/meizu/advertise/api/DownloadInstallTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/advertise/api/DownloadInstallTask$Status;->DOWNLOAD_ERROR:Lcom/meizu/advertise/api/DownloadInstallTask$Status;

    .line 17
    new-instance v0, Lcom/meizu/advertise/api/DownloadInstallTask$Status;

    const/4 v6, 0x5

    const-string v7, "DOWNLOAD_COMPLETE"

    invoke-direct {v0, v7, v6}, Lcom/meizu/advertise/api/DownloadInstallTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/advertise/api/DownloadInstallTask$Status;->DOWNLOAD_COMPLETE:Lcom/meizu/advertise/api/DownloadInstallTask$Status;

    .line 18
    new-instance v0, Lcom/meizu/advertise/api/DownloadInstallTask$Status;

    const/4 v7, 0x6

    const-string v8, "INSTALL_SUCCESS"

    invoke-direct {v0, v8, v7}, Lcom/meizu/advertise/api/DownloadInstallTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/advertise/api/DownloadInstallTask$Status;->INSTALL_SUCCESS:Lcom/meizu/advertise/api/DownloadInstallTask$Status;

    .line 19
    new-instance v0, Lcom/meizu/advertise/api/DownloadInstallTask$Status;

    const/4 v8, 0x7

    const-string v9, "INSTALL_FAILURE"

    invoke-direct {v0, v9, v8}, Lcom/meizu/advertise/api/DownloadInstallTask$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meizu/advertise/api/DownloadInstallTask$Status;->INSTALL_FAILURE:Lcom/meizu/advertise/api/DownloadInstallTask$Status;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/meizu/advertise/api/DownloadInstallTask$Status;

    .line 11
    sget-object v9, Lcom/meizu/advertise/api/DownloadInstallTask$Status;->DEFAULT:Lcom/meizu/advertise/api/DownloadInstallTask$Status;

    aput-object v9, v0, v1

    sget-object v1, Lcom/meizu/advertise/api/DownloadInstallTask$Status;->DOWNLOAD_START:Lcom/meizu/advertise/api/DownloadInstallTask$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/meizu/advertise/api/DownloadInstallTask$Status;->DOWNLOAD_PROGRESS:Lcom/meizu/advertise/api/DownloadInstallTask$Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/meizu/advertise/api/DownloadInstallTask$Status;->DOWNLOAD_PAUSE:Lcom/meizu/advertise/api/DownloadInstallTask$Status;

    aput-object v1, v0, v4

    sget-object v1, Lcom/meizu/advertise/api/DownloadInstallTask$Status;->DOWNLOAD_ERROR:Lcom/meizu/advertise/api/DownloadInstallTask$Status;

    aput-object v1, v0, v5

    sget-object v1, Lcom/meizu/advertise/api/DownloadInstallTask$Status;->DOWNLOAD_COMPLETE:Lcom/meizu/advertise/api/DownloadInstallTask$Status;

    aput-object v1, v0, v6

    sget-object v1, Lcom/meizu/advertise/api/DownloadInstallTask$Status;->INSTALL_SUCCESS:Lcom/meizu/advertise/api/DownloadInstallTask$Status;

    aput-object v1, v0, v7

    sget-object v1, Lcom/meizu/advertise/api/DownloadInstallTask$Status;->INSTALL_FAILURE:Lcom/meizu/advertise/api/DownloadInstallTask$Status;

    aput-object v1, v0, v8

    sput-object v0, Lcom/meizu/advertise/api/DownloadInstallTask$Status;->$VALUES:[Lcom/meizu/advertise/api/DownloadInstallTask$Status;

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
