.class public Lcom/meizu/compaign/sdkcommon/net/data/FreeAppBean$Value;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/compaign/sdkcommon/net/data/FreeAppBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Value"
.end annotation


# instance fields
.field private digest:Ljava/lang/String;

.field private download_url:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private package_name:Ljava/lang/String;

.field private size:J

.field private version_code:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDigest()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/net/data/FreeAppBean$Value;->digest:Ljava/lang/String;

    return-object v0
.end method

.method public getDownload_url()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/net/data/FreeAppBean$Value;->download_url:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/net/data/FreeAppBean$Value;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPackage_name()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/meizu/compaign/sdkcommon/net/data/FreeAppBean$Value;->package_name:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lcom/meizu/compaign/sdkcommon/net/data/FreeAppBean$Value;->size:J

    return-wide v0
.end method

.method public getVersion_code()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/meizu/compaign/sdkcommon/net/data/FreeAppBean$Value;->version_code:I

    return v0
.end method

.method public setDigest(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/meizu/compaign/sdkcommon/net/data/FreeAppBean$Value;->digest:Ljava/lang/String;

    return-void
.end method

.method public setDownload_url(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/meizu/compaign/sdkcommon/net/data/FreeAppBean$Value;->download_url:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/meizu/compaign/sdkcommon/net/data/FreeAppBean$Value;->name:Ljava/lang/String;

    return-void
.end method

.method public setPackage_name(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/meizu/compaign/sdkcommon/net/data/FreeAppBean$Value;->package_name:Ljava/lang/String;

    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 62
    iput-wide p1, p0, Lcom/meizu/compaign/sdkcommon/net/data/FreeAppBean$Value;->size:J

    return-void
.end method

.method public setVersion_code(I)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/meizu/compaign/sdkcommon/net/data/FreeAppBean$Value;->version_code:I

    return-void
.end method
