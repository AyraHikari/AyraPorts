.class Lcom/meizu/advertise/proxy/AdDataLoaderProxy$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/advertise/proxy/AdDataLoaderProxy;->onFailure(Lcom/meizu/advertise/api/AdArrayResponse;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/advertise/proxy/AdDataLoaderProxy;

.field final synthetic val$adResponse:Lcom/meizu/advertise/api/AdArrayResponse;

.field final synthetic val$msg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/meizu/advertise/proxy/AdDataLoaderProxy;Lcom/meizu/advertise/api/AdArrayResponse;Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/meizu/advertise/proxy/AdDataLoaderProxy$2;->this$0:Lcom/meizu/advertise/proxy/AdDataLoaderProxy;

    iput-object p2, p0, Lcom/meizu/advertise/proxy/AdDataLoaderProxy$2;->val$adResponse:Lcom/meizu/advertise/api/AdArrayResponse;

    iput-object p3, p0, Lcom/meizu/advertise/proxy/AdDataLoaderProxy$2;->val$msg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/meizu/advertise/proxy/AdDataLoaderProxy$2;->val$adResponse:Lcom/meizu/advertise/api/AdArrayResponse;

    iget-object v1, p0, Lcom/meizu/advertise/proxy/AdDataLoaderProxy$2;->val$msg:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/meizu/advertise/api/AdArrayResponse;->onFailure(Ljava/lang/String;)V

    return-void
.end method
