.class Lcom/facebook/imagepipeline/animated/factory/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/common/time/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/animated/factory/b;-><init>(Lcom/facebook/imagepipeline/animated/impl/b;Lcom/facebook/imagepipeline/animated/impl/d;Lbq/a;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/res/Resources;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aDD:Lcom/facebook/imagepipeline/animated/factory/b;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/animated/factory/b;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/factory/b$1;->aDD:Lcom/facebook/imagepipeline/animated/factory/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public now()J
    .locals 2

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
