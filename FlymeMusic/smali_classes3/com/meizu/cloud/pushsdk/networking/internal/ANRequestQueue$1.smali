.class Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue$RequestFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;->cancelRequestWithGivenTag(Ljava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;

.field final synthetic val$tag:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;Ljava/lang/Object;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue$1;->this$0:Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue$1;->val$tag:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;)Z
    .locals 1

    .line 104
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue$1;->val$tag:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue$1;->val$tag:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 109
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/networking/common/ANRequest;->getTag()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/networking/internal/ANRequestQueue$1;->val$tag:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
