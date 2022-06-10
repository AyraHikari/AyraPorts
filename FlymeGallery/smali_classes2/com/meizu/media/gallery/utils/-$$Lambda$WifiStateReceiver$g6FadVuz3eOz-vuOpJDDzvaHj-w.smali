.class public final synthetic Lcom/meizu/media/gallery/utils/-$$Lambda$WifiStateReceiver$g6FadVuz3eOz-vuOpJDDzvaHj-w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final synthetic INSTANCE:Lcom/meizu/media/gallery/utils/-$$Lambda$WifiStateReceiver$g6FadVuz3eOz-vuOpJDDzvaHj-w;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meizu/media/gallery/utils/-$$Lambda$WifiStateReceiver$g6FadVuz3eOz-vuOpJDDzvaHj-w;

    invoke-direct {v0}, Lcom/meizu/media/gallery/utils/-$$Lambda$WifiStateReceiver$g6FadVuz3eOz-vuOpJDDzvaHj-w;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/utils/-$$Lambda$WifiStateReceiver$g6FadVuz3eOz-vuOpJDDzvaHj-w;->INSTANCE:Lcom/meizu/media/gallery/utils/-$$Lambda$WifiStateReceiver$g6FadVuz3eOz-vuOpJDDzvaHj-w;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p1}, Lcom/meizu/media/gallery/utils/WifiStateReceiver;->lambda$g6FadVuz3eOz-vuOpJDDzvaHj-w(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
