.class public Lcom/acrcloud/rec/network/ACRCloudHttpWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static httpWrapper:Lcom/acrcloud/rec/network/IACRCloudHttpWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/acrcloud/rec/network/ACRCloudHttpWrapperImpl;

    invoke-direct {v0}, Lcom/acrcloud/rec/network/ACRCloudHttpWrapperImpl;-><init>()V

    sput-object v0, Lcom/acrcloud/rec/network/ACRCloudHttpWrapper;->httpWrapper:Lcom/acrcloud/rec/network/IACRCloudHttpWrapper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static doGet(Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/acrcloud/rec/utils/ACRCloudException;
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/acrcloud/rec/network/ACRCloudHttpWrapper;->httpWrapper:Lcom/acrcloud/rec/network/IACRCloudHttpWrapper;

    invoke-interface {v0, p0, p1, p2}, Lcom/acrcloud/rec/network/IACRCloudHttpWrapper;->doGet(Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static doPost(Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/acrcloud/rec/utils/ACRCloudException;
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/acrcloud/rec/network/ACRCloudHttpWrapper;->httpWrapper:Lcom/acrcloud/rec/network/IACRCloudHttpWrapper;

    invoke-interface {v0, p0, p1, p2}, Lcom/acrcloud/rec/network/IACRCloudHttpWrapper;->doPost(Ljava/lang/String;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
