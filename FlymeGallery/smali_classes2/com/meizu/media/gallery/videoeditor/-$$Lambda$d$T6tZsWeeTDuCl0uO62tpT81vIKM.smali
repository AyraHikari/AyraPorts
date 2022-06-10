.class public final synthetic Lcom/meizu/media/gallery/videoeditor/-$$Lambda$d$T6tZsWeeTDuCl0uO62tpT81vIKM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/meizu/media/gallery/videoeditor/-$$Lambda$d$T6tZsWeeTDuCl0uO62tpT81vIKM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$d$T6tZsWeeTDuCl0uO62tpT81vIKM;

    invoke-direct {v0}, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$d$T6tZsWeeTDuCl0uO62tpT81vIKM;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$d$T6tZsWeeTDuCl0uO62tpT81vIKM;->INSTANCE:Lcom/meizu/media/gallery/videoeditor/-$$Lambda$d$T6tZsWeeTDuCl0uO62tpT81vIKM;

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

    check-cast p1, Lcom/meizu/videoEditor/l;

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/d;->lambda$T6tZsWeeTDuCl0uO62tpT81vIKM(Lcom/meizu/videoEditor/l;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
