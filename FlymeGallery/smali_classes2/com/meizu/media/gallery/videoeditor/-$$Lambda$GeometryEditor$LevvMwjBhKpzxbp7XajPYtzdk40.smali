.class public final synthetic Lcom/meizu/media/gallery/videoeditor/-$$Lambda$GeometryEditor$LevvMwjBhKpzxbp7XajPYtzdk40;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/meizu/media/gallery/videoeditor/-$$Lambda$GeometryEditor$LevvMwjBhKpzxbp7XajPYtzdk40;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$GeometryEditor$LevvMwjBhKpzxbp7XajPYtzdk40;

    invoke-direct {v0}, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$GeometryEditor$LevvMwjBhKpzxbp7XajPYtzdk40;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/videoeditor/-$$Lambda$GeometryEditor$LevvMwjBhKpzxbp7XajPYtzdk40;->INSTANCE:Lcom/meizu/media/gallery/videoeditor/-$$Lambda$GeometryEditor$LevvMwjBhKpzxbp7XajPYtzdk40;

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

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/GeometryEditor;->lambda$LevvMwjBhKpzxbp7XajPYtzdk40(Lcom/meizu/videoEditor/l;)Landroid/graphics/RectF;

    move-result-object p1

    return-object p1
.end method
