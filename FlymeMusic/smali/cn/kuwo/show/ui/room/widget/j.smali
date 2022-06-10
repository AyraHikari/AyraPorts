.class public Lcn/kuwo/show/ui/room/widget/j;
.super Landroid/view/animation/Animation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuwo/show/ui/room/widget/j$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Byte;

.field public static final b:Ljava/lang/Byte;

.field public static final c:Ljava/lang/Byte;


# instance fields
.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:F

.field private final i:Z

.field private j:Landroid/graphics/Camera;

.field private k:Ljava/lang/Byte;

.field private l:Lcn/kuwo/show/ui/room/widget/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lcn/kuwo/show/ui/room/widget/j;->a:Ljava/lang/Byte;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lcn/kuwo/show/ui/room/widget/j;->b:Ljava/lang/Byte;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lcn/kuwo/show/ui/room/widget/j;->c:Ljava/lang/Byte;

    return-void
.end method

.method public constructor <init>(FFFFFLjava/lang/Byte;Z)V
    .locals 0

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput p1, p0, Lcn/kuwo/show/ui/room/widget/j;->d:F

    iput p2, p0, Lcn/kuwo/show/ui/room/widget/j;->e:F

    iput p3, p0, Lcn/kuwo/show/ui/room/widget/j;->f:F

    iput p4, p0, Lcn/kuwo/show/ui/room/widget/j;->g:F

    iput p5, p0, Lcn/kuwo/show/ui/room/widget/j;->h:F

    iput-object p6, p0, Lcn/kuwo/show/ui/room/widget/j;->k:Ljava/lang/Byte;

    iput-boolean p7, p0, Lcn/kuwo/show/ui/room/widget/j;->i:Z

    return-void
.end method


# virtual methods
.method public a(Lcn/kuwo/show/ui/room/widget/j$a;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/j;->l:Lcn/kuwo/show/ui/room/widget/j$a;

    return-void
.end method

.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 7

    iget v0, p0, Lcn/kuwo/show/ui/room/widget/j;->d:F

    iget-object v1, p0, Lcn/kuwo/show/ui/room/widget/j;->l:Lcn/kuwo/show/ui/room/widget/j$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcn/kuwo/show/ui/room/widget/j$a;->a(F)V

    :cond_0
    iget v1, p0, Lcn/kuwo/show/ui/room/widget/j;->e:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    iget v1, p0, Lcn/kuwo/show/ui/room/widget/j;->f:F

    iget v2, p0, Lcn/kuwo/show/ui/room/widget/j;->g:F

    iget-object v3, p0, Lcn/kuwo/show/ui/room/widget/j;->j:Landroid/graphics/Camera;

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v4, p1, v4

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    const/high16 v4, 0x43340000    # 180.0f

    add-float/2addr v0, v4

    :cond_2
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v3}, Landroid/graphics/Camera;->save()V

    iget-boolean v4, p0, Lcn/kuwo/show/ui/room/widget/j;->i:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    iget v4, p0, Lcn/kuwo/show/ui/room/widget/j;->h:F

    mul-float v4, v4, p1

    goto :goto_1

    :cond_3
    iget v4, p0, Lcn/kuwo/show/ui/room/widget/j;->h:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, p1

    mul-float v4, v4, v6

    :goto_1
    invoke-virtual {v3, v5, v5, v4}, Landroid/graphics/Camera;->translate(FFF)V

    sget-object p1, Lcn/kuwo/show/ui/room/widget/j;->a:Ljava/lang/Byte;

    iget-object v4, p0, Lcn/kuwo/show/ui/room/widget/j;->k:Ljava/lang/Byte;

    invoke-virtual {p1, v4}, Ljava/lang/Byte;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v3, v0}, Landroid/graphics/Camera;->rotateX(F)V

    goto :goto_2

    :cond_4
    sget-object p1, Lcn/kuwo/show/ui/room/widget/j;->b:Ljava/lang/Byte;

    iget-object v4, p0, Lcn/kuwo/show/ui/room/widget/j;->k:Ljava/lang/Byte;

    invoke-virtual {p1, v4}, Ljava/lang/Byte;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v3, v0}, Landroid/graphics/Camera;->rotateY(F)V

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v0}, Landroid/graphics/Camera;->rotateZ(F)V

    :goto_2
    invoke-virtual {v3, p2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v3}, Landroid/graphics/Camera;->restore()V

    neg-float p1, v1

    neg-float v0, v2

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public initialize(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    new-instance p1, Landroid/graphics/Camera;

    invoke-direct {p1}, Landroid/graphics/Camera;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/room/widget/j;->j:Landroid/graphics/Camera;

    return-void
.end method
