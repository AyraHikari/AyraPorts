.class public Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PutRequestBuilder;
.super Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PutRequestBuilder"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 982
    invoke-direct {p0, p1, v0}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest$PostRequestBuilder;-><init>(Ljava/lang/String;I)V

    return-void
.end method
