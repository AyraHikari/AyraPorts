.class public final synthetic Lcom/meizu/media/gallery/videoeditor/ui/-$$Lambda$b$a$jfBLa6Ey10tsEMKFjJlBtmX63iw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BiConsumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/meizu/media/gallery/videoeditor/ui/-$$Lambda$b$a$jfBLa6Ey10tsEMKFjJlBtmX63iw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meizu/media/gallery/videoeditor/ui/-$$Lambda$b$a$jfBLa6Ey10tsEMKFjJlBtmX63iw;

    invoke-direct {v0}, Lcom/meizu/media/gallery/videoeditor/ui/-$$Lambda$b$a$jfBLa6Ey10tsEMKFjJlBtmX63iw;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/videoeditor/ui/-$$Lambda$b$a$jfBLa6Ey10tsEMKFjJlBtmX63iw;->INSTANCE:Lcom/meizu/media/gallery/videoeditor/ui/-$$Lambda$b$a$jfBLa6Ey10tsEMKFjJlBtmX63iw;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meizu/videoEditor/l;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/videoeditor/ui/b$a;->lambda$jfBLa6Ey10tsEMKFjJlBtmX63iw(Lcom/meizu/videoEditor/l;F)V

    return-void
.end method
