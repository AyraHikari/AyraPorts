.class public Lcom/meizu/common/widget/SelectionButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/common/widget/SelectionButton;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/common/widget/SelectionButton;


# direct methods
.method constructor <init>(Lcom/meizu/common/widget/SelectionButton;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/meizu/common/widget/SelectionButton$1;->a:Lcom/meizu/common/widget/SelectionButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr p1, v0

    .line 314
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 316
    iget-object v0, p0, Lcom/meizu/common/widget/SelectionButton$1;->a:Lcom/meizu/common/widget/SelectionButton;

    invoke-static {v0}, Lcom/meizu/common/widget/SelectionButton;->a(Lcom/meizu/common/widget/SelectionButton;)I

    move-result v0

    if-nez v0, :cond_0

    .line 317
    invoke-static {}, Lcom/meizu/common/widget/SelectionButton;->a()[F

    move-result-object v0

    goto :goto_0

    .line 319
    :cond_0
    invoke-static {}, Lcom/meizu/common/widget/SelectionButton;->b()[F

    move-result-object v0

    .line 320
    :goto_0
    aget p1, v0, p1

    return p1
.end method
