.class Lcom/facebook/drawee/drawable/n$i;
.super Lcom/facebook/drawee/drawable/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/drawable/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# static fields
.field public static final aBv:Lcom/facebook/drawee/drawable/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 164
    new-instance v0, Lcom/facebook/drawee/drawable/n$i;

    invoke-direct {v0}, Lcom/facebook/drawee/drawable/n$i;-><init>()V

    sput-object v0, Lcom/facebook/drawee/drawable/n$i;->aBv:Lcom/facebook/drawee/drawable/n$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 163
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 0

    .line 175
    iget p3, p2, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    .line 176
    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    .line 177
    invoke-virtual {p1, p7, p8}, Landroid/graphics/Matrix;->setScale(FF)V

    const/high16 p4, 0x3f000000    # 0.5f

    add-float/2addr p3, p4

    float-to-int p3, p3

    int-to-float p3, p3

    add-float/2addr p2, p4

    float-to-int p2, p2

    int-to-float p2, p2

    .line 178
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method
