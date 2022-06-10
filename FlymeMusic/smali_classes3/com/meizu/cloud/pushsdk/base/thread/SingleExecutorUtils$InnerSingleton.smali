.class Lcom/meizu/cloud/pushsdk/base/thread/SingleExecutorUtils$InnerSingleton;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/base/thread/SingleExecutorUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InnerSingleton"
.end annotation


# static fields
.field private static sInstance:Lcom/meizu/cloud/pushsdk/base/thread/SingleExecutorUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Lcom/meizu/cloud/pushsdk/base/thread/SingleExecutorUtils;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meizu/cloud/pushsdk/base/thread/SingleExecutorUtils;-><init>(Lcom/meizu/cloud/pushsdk/base/thread/SingleExecutorUtils$1;)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/base/thread/SingleExecutorUtils$InnerSingleton;->sInstance:Lcom/meizu/cloud/pushsdk/base/thread/SingleExecutorUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/meizu/cloud/pushsdk/base/thread/SingleExecutorUtils;
    .locals 1

    .line 24
    sget-object v0, Lcom/meizu/cloud/pushsdk/base/thread/SingleExecutorUtils$InnerSingleton;->sInstance:Lcom/meizu/cloud/pushsdk/base/thread/SingleExecutorUtils;

    return-object v0
.end method
