.class public final synthetic Lcom/meizu/media/gallery/puzzle/b/-$$Lambda$a$1$POEQ_VsYLWNpXRMLBRxiu1Zzl2o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/meizu/media/gallery/puzzle/b/-$$Lambda$a$1$POEQ_VsYLWNpXRMLBRxiu1Zzl2o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meizu/media/gallery/puzzle/b/-$$Lambda$a$1$POEQ_VsYLWNpXRMLBRxiu1Zzl2o;

    invoke-direct {v0}, Lcom/meizu/media/gallery/puzzle/b/-$$Lambda$a$1$POEQ_VsYLWNpXRMLBRxiu1Zzl2o;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/puzzle/b/-$$Lambda$a$1$POEQ_VsYLWNpXRMLBRxiu1Zzl2o;->INSTANCE:Lcom/meizu/media/gallery/puzzle/b/-$$Lambda$a$1$POEQ_VsYLWNpXRMLBRxiu1Zzl2o;

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

    check-cast p1, Lcom/meizu/media/gallery/puzzle/a/g;

    invoke-static {p1}, Lcom/meizu/media/gallery/puzzle/b/a$1;->lambda$POEQ_VsYLWNpXRMLBRxiu1Zzl2o(Lcom/meizu/media/gallery/puzzle/a/g;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
