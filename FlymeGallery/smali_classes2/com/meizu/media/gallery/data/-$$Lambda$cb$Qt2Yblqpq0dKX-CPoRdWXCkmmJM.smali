.class public final synthetic Lcom/meizu/media/gallery/data/-$$Lambda$cb$Qt2Yblqpq0dKX-CPoRdWXCkmmJM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/meizu/media/gallery/data/-$$Lambda$cb$Qt2Yblqpq0dKX-CPoRdWXCkmmJM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meizu/media/gallery/data/-$$Lambda$cb$Qt2Yblqpq0dKX-CPoRdWXCkmmJM;

    invoke-direct {v0}, Lcom/meizu/media/gallery/data/-$$Lambda$cb$Qt2Yblqpq0dKX-CPoRdWXCkmmJM;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/data/-$$Lambda$cb$Qt2Yblqpq0dKX-CPoRdWXCkmmJM;->INSTANCE:Lcom/meizu/media/gallery/data/-$$Lambda$cb$Qt2Yblqpq0dKX-CPoRdWXCkmmJM;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/meizu/media/gallery/data/bi;

    check-cast p2, Lcom/meizu/media/gallery/data/bi;

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/data/cb;->lambda$Qt2Yblqpq0dKX-CPoRdWXCkmmJM(Lcom/meizu/media/gallery/data/bi;Lcom/meizu/media/gallery/data/bi;)I

    move-result p1

    return p1
.end method
