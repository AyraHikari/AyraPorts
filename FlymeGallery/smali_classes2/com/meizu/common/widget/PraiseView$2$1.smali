.class public Lcom/meizu/common/widget/PraiseView$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/common/widget/PraiseView$2;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/common/widget/PraiseView$2;


# direct methods
.method constructor <init>(Lcom/meizu/common/widget/PraiseView$2;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/meizu/common/widget/PraiseView$2$1;->a:Lcom/meizu/common/widget/PraiseView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/meizu/common/widget/PraiseView$2$1;->a:Lcom/meizu/common/widget/PraiseView$2;

    iget-object v0, v0, Lcom/meizu/common/widget/PraiseView$2;->a:Lcom/meizu/common/widget/PraiseView;

    invoke-static {v0}, Lcom/meizu/common/widget/PraiseView;->c(Lcom/meizu/common/widget/PraiseView;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
