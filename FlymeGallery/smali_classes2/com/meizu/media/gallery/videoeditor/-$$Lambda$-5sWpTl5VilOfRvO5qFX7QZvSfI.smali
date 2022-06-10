.class public final synthetic Lcom/meizu/media/gallery/videoeditor/-$$Lambda$-5sWpTl5VilOfRvO5qFX7QZvSfI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic INSTANCE:Lcom/meizu/media/gallery/videoeditor/-$$Lambda$-5sWpTl5VilOfRvO5qFX7QZvSfI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$-5sWpTl5VilOfRvO5qFX7QZvSfI;

    invoke-direct {v0}, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$-5sWpTl5VilOfRvO5qFX7QZvSfI;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$-5sWpTl5VilOfRvO5qFX7QZvSfI;->INSTANCE:Lcom/meizu/media/gallery/videoeditor/-$$Lambda$-5sWpTl5VilOfRvO5qFX7QZvSfI;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
