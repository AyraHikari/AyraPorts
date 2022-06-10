.class Lcom/meizu/update/filetransfer/relocate/RelocateProxyInfo$IpInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/update/filetransfer/relocate/RelocateProxyInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IpInfo"
.end annotation


# instance fields
.field public final mAuthKey:Ljava/lang/String;

.field public final mIp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/update/filetransfer/relocate/RelocateProxyInfo$IpInfo;->mIp:Ljava/lang/String;

    iput-object p2, p0, Lcom/meizu/update/filetransfer/relocate/RelocateProxyInfo$IpInfo;->mAuthKey:Ljava/lang/String;

    return-void
.end method
