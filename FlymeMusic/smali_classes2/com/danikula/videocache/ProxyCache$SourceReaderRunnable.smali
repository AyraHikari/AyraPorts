.class Lcom/danikula/videocache/ProxyCache$SourceReaderRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/danikula/videocache/ProxyCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SourceReaderRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/danikula/videocache/ProxyCache;


# direct methods
.method private constructor <init>(Lcom/danikula/videocache/ProxyCache;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/danikula/videocache/ProxyCache$SourceReaderRunnable;->this$0:Lcom/danikula/videocache/ProxyCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/danikula/videocache/ProxyCache;Lcom/danikula/videocache/ProxyCache$1;)V
    .locals 0

    .line 180
    invoke-direct {p0, p1}, Lcom/danikula/videocache/ProxyCache$SourceReaderRunnable;-><init>(Lcom/danikula/videocache/ProxyCache;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/danikula/videocache/ProxyCache$SourceReaderRunnable;->this$0:Lcom/danikula/videocache/ProxyCache;

    invoke-static {v0}, Lcom/danikula/videocache/ProxyCache;->access$100(Lcom/danikula/videocache/ProxyCache;)V

    return-void
.end method
