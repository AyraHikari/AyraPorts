.class public final synthetic Lcom/meizu/videoEditor/-$$Lambda$l$5X7JAcpE2IjpSGT85f_B4Nf3IjA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/meizu/videoEditor/-$$Lambda$l$5X7JAcpE2IjpSGT85f_B4Nf3IjA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meizu/videoEditor/-$$Lambda$l$5X7JAcpE2IjpSGT85f_B4Nf3IjA;

    invoke-direct {v0}, Lcom/meizu/videoEditor/-$$Lambda$l$5X7JAcpE2IjpSGT85f_B4Nf3IjA;-><init>()V

    sput-object v0, Lcom/meizu/videoEditor/-$$Lambda$l$5X7JAcpE2IjpSGT85f_B4Nf3IjA;->INSTANCE:Lcom/meizu/videoEditor/-$$Lambda$l$5X7JAcpE2IjpSGT85f_B4Nf3IjA;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/meizu/videoEditor/view/VideoSurfaceView2;

    invoke-static {p1}, Lcom/meizu/videoEditor/l;->lambda$5X7JAcpE2IjpSGT85f_B4Nf3IjA(Lcom/meizu/videoEditor/view/VideoSurfaceView2;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method
