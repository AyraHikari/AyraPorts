.class Lcom/meizu/common/widget/GradientLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/common/widget/GradientLayout;->updateGradient()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/common/widget/GradientLayout;


# direct methods
.method constructor <init>(Lcom/meizu/common/widget/GradientLayout;)V
    .locals 0

    .line 733
    iput-object p1, p0, Lcom/meizu/common/widget/GradientLayout$1;->this$0:Lcom/meizu/common/widget/GradientLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 736
    iget-object v0, p0, Lcom/meizu/common/widget/GradientLayout$1;->this$0:Lcom/meizu/common/widget/GradientLayout;

    invoke-static {v0}, Lcom/meizu/common/widget/GradientLayout;->access$000(Lcom/meizu/common/widget/GradientLayout;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    .line 737
    iget-object v0, p0, Lcom/meizu/common/widget/GradientLayout$1;->this$0:Lcom/meizu/common/widget/GradientLayout;

    invoke-static {v0}, Lcom/meizu/common/widget/GradientLayout;->access$100(Lcom/meizu/common/widget/GradientLayout;)I

    move-result v4

    invoke-static {v0, v4}, Lcom/meizu/common/widget/GradientLayout;->access$200(Lcom/meizu/common/widget/GradientLayout;I)I

    move-result v0

    .line 738
    iget-object v4, p0, Lcom/meizu/common/widget/GradientLayout$1;->this$0:Lcom/meizu/common/widget/GradientLayout;

    new-instance v13, Landroid/graphics/LinearGradient;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v5, p0, Lcom/meizu/common/widget/GradientLayout$1;->this$0:Lcom/meizu/common/widget/GradientLayout;

    invoke-virtual {v5}, Lcom/meizu/common/widget/GradientLayout;->getWidth()I

    move-result v5

    int-to-float v8, v5

    iget-object v5, p0, Lcom/meizu/common/widget/GradientLayout$1;->this$0:Lcom/meizu/common/widget/GradientLayout;

    invoke-virtual {v5}, Lcom/meizu/common/widget/GradientLayout;->getHeight()I

    move-result v5

    int-to-float v9, v5

    new-array v10, v3, [I

    aput v0, v10, v2

    iget-object v5, p0, Lcom/meizu/common/widget/GradientLayout$1;->this$0:Lcom/meizu/common/widget/GradientLayout;

    .line 739
    invoke-static {v5}, Lcom/meizu/common/widget/GradientLayout;->access$100(Lcom/meizu/common/widget/GradientLayout;)I

    move-result v5

    aput v5, v10, v1

    const/4 v11, 0x0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 738
    invoke-static {v4, v13}, Lcom/meizu/common/widget/GradientLayout;->access$302(Lcom/meizu/common/widget/GradientLayout;Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 740
    iget-object v4, p0, Lcom/meizu/common/widget/GradientLayout$1;->this$0:Lcom/meizu/common/widget/GradientLayout;

    invoke-static {v4}, Lcom/meizu/common/widget/GradientLayout;->access$400(Lcom/meizu/common/widget/GradientLayout;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 741
    iget-object v4, p0, Lcom/meizu/common/widget/GradientLayout$1;->this$0:Lcom/meizu/common/widget/GradientLayout;

    new-instance v13, Landroid/graphics/LinearGradient;

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v5, p0, Lcom/meizu/common/widget/GradientLayout$1;->this$0:Lcom/meizu/common/widget/GradientLayout;

    invoke-virtual {v5}, Lcom/meizu/common/widget/GradientLayout;->getWidth()I

    move-result v5

    int-to-float v8, v5

    iget-object v5, p0, Lcom/meizu/common/widget/GradientLayout$1;->this$0:Lcom/meizu/common/widget/GradientLayout;

    invoke-virtual {v5}, Lcom/meizu/common/widget/GradientLayout;->getHeight()I

    move-result v5

    int-to-float v9, v5

    new-array v10, v3, [I

    iget-object v3, p0, Lcom/meizu/common/widget/GradientLayout$1;->this$0:Lcom/meizu/common/widget/GradientLayout;

    .line 742
    invoke-static {v3, v0}, Lcom/meizu/common/widget/GradientLayout;->access$600(Lcom/meizu/common/widget/GradientLayout;I)I

    move-result v0

    aput v0, v10, v2

    iget-object v0, p0, Lcom/meizu/common/widget/GradientLayout$1;->this$0:Lcom/meizu/common/widget/GradientLayout;

    invoke-static {v0}, Lcom/meizu/common/widget/GradientLayout;->access$100(Lcom/meizu/common/widget/GradientLayout;)I

    move-result v2

    invoke-static {v0, v2}, Lcom/meizu/common/widget/GradientLayout;->access$600(Lcom/meizu/common/widget/GradientLayout;I)I

    move-result v0

    aput v0, v10, v1

    const/4 v11, 0x0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 741
    invoke-static {v4, v13}, Lcom/meizu/common/widget/GradientLayout;->access$502(Lcom/meizu/common/widget/GradientLayout;Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 745
    :cond_0
    iget-object v0, p0, Lcom/meizu/common/widget/GradientLayout$1;->this$0:Lcom/meizu/common/widget/GradientLayout;

    invoke-static {v0}, Lcom/meizu/common/widget/GradientLayout;->access$700(Lcom/meizu/common/widget/GradientLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 746
    iget-object v0, p0, Lcom/meizu/common/widget/GradientLayout$1;->this$0:Lcom/meizu/common/widget/GradientLayout;

    invoke-static {v0}, Lcom/meizu/common/widget/GradientLayout;->access$700(Lcom/meizu/common/widget/GradientLayout;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/common/widget/GradientLayout$1;->this$0:Lcom/meizu/common/widget/GradientLayout;

    invoke-static {v1}, Lcom/meizu/common/widget/GradientLayout;->access$100(Lcom/meizu/common/widget/GradientLayout;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 749
    :cond_1
    iget-object v0, p0, Lcom/meizu/common/widget/GradientLayout$1;->this$0:Lcom/meizu/common/widget/GradientLayout;

    new-instance v12, Landroid/graphics/LinearGradient;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v4, p0, Lcom/meizu/common/widget/GradientLayout$1;->this$0:Lcom/meizu/common/widget/GradientLayout;

    invoke-virtual {v4}, Lcom/meizu/common/widget/GradientLayout;->getWidth()I

    move-result v4

    int-to-float v7, v4

    iget-object v4, p0, Lcom/meizu/common/widget/GradientLayout$1;->this$0:Lcom/meizu/common/widget/GradientLayout;

    invoke-virtual {v4}, Lcom/meizu/common/widget/GradientLayout;->getHeight()I

    move-result v4

    int-to-float v8, v4

    new-array v9, v3, [I

    iget-object v4, p0, Lcom/meizu/common/widget/GradientLayout$1;->this$0:Lcom/meizu/common/widget/GradientLayout;

    .line 750
    invoke-static {v4}, Lcom/meizu/common/widget/GradientLayout;->access$100(Lcom/meizu/common/widget/GradientLayout;)I

    move-result v4

    aput v4, v9, v2

    iget-object v4, p0, Lcom/meizu/common/widget/GradientLayout$1;->this$0:Lcom/meizu/common/widget/GradientLayout;

    invoke-static {v4}, Lcom/meizu/common/widget/GradientLayout;->access$800(Lcom/meizu/common/widget/GradientLayout;)I

    move-result v4

    aput v4, v9, v1

    const/4 v10, 0x0

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 749
    invoke-static {v0, v12}, Lcom/meizu/common/widget/GradientLayout;->access$302(Lcom/meizu/common/widget/GradientLayout;Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 751
    iget-object v0, p0, Lcom/meizu/common/widget/GradientLayout$1;->this$0:Lcom/meizu/common/widget/GradientLayout;

    invoke-static {v0}, Lcom/meizu/common/widget/GradientLayout;->access$400(Lcom/meizu/common/widget/GradientLayout;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 752
    iget-object v0, p0, Lcom/meizu/common/widget/GradientLayout$1;->this$0:Lcom/meizu/common/widget/GradientLayout;

    new-instance v12, Landroid/graphics/LinearGradient;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v4, p0, Lcom/meizu/common/widget/GradientLayout$1;->this$0:Lcom/meizu/common/widget/GradientLayout;

    invoke-virtual {v4}, Lcom/meizu/common/widget/GradientLayout;->getWidth()I

    move-result v4

    int-to-float v7, v4

    iget-object v4, p0, Lcom/meizu/common/widget/GradientLayout$1;->this$0:Lcom/meizu/common/widget/GradientLayout;

    invoke-virtual {v4}, Lcom/meizu/common/widget/GradientLayout;->getHeight()I

    move-result v4

    int-to-float v8, v4

    new-array v9, v3, [I

    iget-object v3, p0, Lcom/meizu/common/widget/GradientLayout$1;->this$0:Lcom/meizu/common/widget/GradientLayout;

    .line 753
    invoke-static {v3}, Lcom/meizu/common/widget/GradientLayout;->access$100(Lcom/meizu/common/widget/GradientLayout;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/meizu/common/widget/GradientLayout;->access$600(Lcom/meizu/common/widget/GradientLayout;I)I

    move-result v3

    aput v3, v9, v2

    iget-object v2, p0, Lcom/meizu/common/widget/GradientLayout$1;->this$0:Lcom/meizu/common/widget/GradientLayout;

    invoke-static {v2}, Lcom/meizu/common/widget/GradientLayout;->access$800(Lcom/meizu/common/widget/GradientLayout;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/meizu/common/widget/GradientLayout;->access$600(Lcom/meizu/common/widget/GradientLayout;I)I

    move-result v2

    aput v2, v9, v1

    const/4 v10, 0x0

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 752
    invoke-static {v0, v12}, Lcom/meizu/common/widget/GradientLayout;->access$502(Lcom/meizu/common/widget/GradientLayout;Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 756
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meizu/common/widget/GradientLayout$1;->this$0:Lcom/meizu/common/widget/GradientLayout;

    invoke-static {v0}, Lcom/meizu/common/widget/GradientLayout;->access$900(Lcom/meizu/common/widget/GradientLayout;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/common/widget/GradientLayout$1;->this$0:Lcom/meizu/common/widget/GradientLayout;

    invoke-static {v1}, Lcom/meizu/common/widget/GradientLayout;->access$300(Lcom/meizu/common/widget/GradientLayout;)Landroid/graphics/Shader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 757
    iget-object v0, p0, Lcom/meizu/common/widget/GradientLayout$1;->this$0:Lcom/meizu/common/widget/GradientLayout;

    invoke-static {v0}, Lcom/meizu/common/widget/GradientLayout;->access$400(Lcom/meizu/common/widget/GradientLayout;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 758
    iget-object v0, p0, Lcom/meizu/common/widget/GradientLayout$1;->this$0:Lcom/meizu/common/widget/GradientLayout;

    invoke-static {v0}, Lcom/meizu/common/widget/GradientLayout;->access$1000(Lcom/meizu/common/widget/GradientLayout;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/common/widget/GradientLayout$1;->this$0:Lcom/meizu/common/widget/GradientLayout;

    invoke-static {v1}, Lcom/meizu/common/widget/GradientLayout;->access$500(Lcom/meizu/common/widget/GradientLayout;)Landroid/graphics/Shader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 760
    :cond_3
    iget-object v0, p0, Lcom/meizu/common/widget/GradientLayout$1;->this$0:Lcom/meizu/common/widget/GradientLayout;

    invoke-virtual {v0}, Lcom/meizu/common/widget/GradientLayout;->postInvalidate()V

    return-void
.end method
