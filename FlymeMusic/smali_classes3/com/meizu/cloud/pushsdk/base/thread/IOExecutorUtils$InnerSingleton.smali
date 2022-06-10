.class Lcom/meizu/cloud/pushsdk/base/thread/IOExecutorUtils$InnerSingleton;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/base/thread/IOExecutorUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InnerSingleton"
.end annotation


# static fields
.field private static sInstance:Lcom/meizu/cloud/pushsdk/base/thread/IOExecutorUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Lcom/meizu/cloud/pushsdk/base/thread/IOExecutorUtils;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meizu/cloud/pushsdk/base/thread/IOExecutorUtils;-><init>(Lcom/meizu/cloud/pushsdk/base/thread/IOExecutorUtils$1;)V

    sput-object v0, Lcom/meizu/cloud/pushsdk/base/thread/IOExecutorUtils$InnerSingleton;->sInstance:Lcom/meizu/cloud/pushsdk/base/thread/IOExecutorUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()Lcom/meizu/cloud/pushsdk/base/thread/IOExecutorUtils;
    .locals 1

    .line 25
    sget-object v0, Lcom/meizu/cloud/pushsdk/base/thread/IOExecutorUtils$InnerSingleton;->sInstance:Lcom/meizu/cloud/pushsdk/base/thread/IOExecutorUtils;

    return-object v0
.end method
