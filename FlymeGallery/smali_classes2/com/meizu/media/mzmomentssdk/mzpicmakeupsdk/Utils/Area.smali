.class public Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public leftTop:Landroid/graphics/Point;

.field public rightBottom:Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;->leftTop:Landroid/graphics/Point;

    .line 17
    iput-object p2, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;->rightBottom:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public setLeftTop(Landroid/graphics/Point;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;->leftTop:Landroid/graphics/Point;

    return-void
.end method

.method public setRightBottom(Landroid/graphics/Point;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/meizu/media/mzmomentssdk/mzpicmakeupsdk/Utils/Area;->rightBottom:Landroid/graphics/Point;

    return-void
.end method
