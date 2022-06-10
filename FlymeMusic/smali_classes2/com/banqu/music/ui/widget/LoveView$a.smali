.class Lcom/banqu/music/ui/widget/LoveView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/ui/widget/LoveView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static number:I = 0x5

.field public static radius:I = 0x5


# instance fields
.field alj:Landroid/graphics/PointF;

.field alpha:I

.field color:I

.field pointF:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, -0x3d380000    # -100.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/LoveView$a;->pointF:Landroid/graphics/PointF;

    .line 260
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/banqu/music/ui/widget/LoveView$a;->alj:Landroid/graphics/PointF;

    return-void
.end method
