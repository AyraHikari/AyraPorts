.class Lcom/facebook/drawee/drawable/n$g;
.super Lcom/facebook/drawee/drawable/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/drawable/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# static fields
.field public static final aBv:Lcom/facebook/drawee/drawable/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 226
    new-instance v0, Lcom/facebook/drawee/drawable/n$g;

    invoke-direct {v0}, Lcom/facebook/drawee/drawable/n$g;-><init>()V

    sput-object v0, Lcom/facebook/drawee/drawable/n$g;->aBv:Lcom/facebook/drawee/drawable/n$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 224
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 0

    .line 238
    invoke-static {p7, p8}, Ljava/lang/Math;->min(FF)F

    move-result p5

    .line 239
    iget p6, p2, Landroid/graphics/Rect;->left:I

    int-to-float p6, p6

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p7

    int-to-float p7, p7

    int-to-float p3, p3

    mul-float p3, p3, p5

    sub-float/2addr p7, p3

    add-float/2addr p6, p7

    .line 240
    iget p3, p2, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    int-to-float p4, p4

    mul-float p4, p4, p5

    sub-float/2addr p2, p4

    add-float/2addr p3, p2

    .line 241
    invoke-virtual {p1, p5, p5}, Landroid/graphics/Matrix;->setScale(FF)V

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p6, p2

    float-to-int p4, p6

    int-to-float p4, p4

    add-float/2addr p3, p2

    float-to-int p2, p3

    int-to-float p2, p2

    .line 242
    invoke-virtual {p1, p4, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method
