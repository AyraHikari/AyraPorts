.class public final synthetic Lcom/meizu/media/gallery/videoeditor/ui/-$$Lambda$b$a$H33fkEB0m21_h86S3H90Rc6cEn0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BiConsumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/meizu/media/gallery/videoeditor/ui/-$$Lambda$b$a$H33fkEB0m21_h86S3H90Rc6cEn0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meizu/media/gallery/videoeditor/ui/-$$Lambda$b$a$H33fkEB0m21_h86S3H90Rc6cEn0;

    invoke-direct {v0}, Lcom/meizu/media/gallery/videoeditor/ui/-$$Lambda$b$a$H33fkEB0m21_h86S3H90Rc6cEn0;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/videoeditor/ui/-$$Lambda$b$a$H33fkEB0m21_h86S3H90Rc6cEn0;->INSTANCE:Lcom/meizu/media/gallery/videoeditor/ui/-$$Lambda$b$a$H33fkEB0m21_h86S3H90Rc6cEn0;

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

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/videoeditor/ui/b$a;->lambda$H33fkEB0m21_h86S3H90Rc6cEn0(Lcom/meizu/videoEditor/l;F)V

    return-void
.end method
