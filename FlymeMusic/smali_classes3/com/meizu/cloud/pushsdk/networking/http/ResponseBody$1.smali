.class final Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody$1;
.super Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody;->create(Lcom/meizu/cloud/pushsdk/networking/http/MediaType;JLcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;)Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$content:Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;

.field final synthetic val$contentLength:J

.field final synthetic val$contentType:Lcom/meizu/cloud/pushsdk/networking/http/MediaType;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/networking/http/MediaType;JLcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody$1;->val$contentType:Lcom/meizu/cloud/pushsdk/networking/http/MediaType;

    iput-wide p2, p0, Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody$1;->val$contentLength:J

    iput-object p4, p0, Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody$1;->val$content:Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 119
    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody$1;->val$contentLength:J

    return-wide v0
.end method

.method public contentType()Lcom/meizu/cloud/pushsdk/networking/http/MediaType;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody$1;->val$contentType:Lcom/meizu/cloud/pushsdk/networking/http/MediaType;

    return-object v0
.end method

.method public source()Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/http/ResponseBody$1;->val$content:Lcom/meizu/cloud/pushsdk/networking/okio/BufferedSource;

    return-object v0
.end method
