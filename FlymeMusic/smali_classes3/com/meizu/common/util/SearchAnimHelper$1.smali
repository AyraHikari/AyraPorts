.class Lcom/meizu/common/util/SearchAnimHelper$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/common/util/SearchAnimHelper;->startSearchExpandAnim(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/common/util/SearchAnimHelper;


# direct methods
.method constructor <init>(Lcom/meizu/common/util/SearchAnimHelper;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/meizu/common/util/SearchAnimHelper$1;->this$0:Lcom/meizu/common/util/SearchAnimHelper;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 109
    iget-object p1, p0, Lcom/meizu/common/util/SearchAnimHelper$1;->this$0:Lcom/meizu/common/util/SearchAnimHelper;

    invoke-static {p1}, Lcom/meizu/common/util/SearchAnimHelper;->access$000(Lcom/meizu/common/util/SearchAnimHelper;)Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 110
    iget-object p1, p0, Lcom/meizu/common/util/SearchAnimHelper$1;->this$0:Lcom/meizu/common/util/SearchAnimHelper;

    invoke-static {p1}, Lcom/meizu/common/util/SearchAnimHelper;->access$000(Lcom/meizu/common/util/SearchAnimHelper;)Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/common/util/SearchAnimHelper$1;->this$0:Lcom/meizu/common/util/SearchAnimHelper;

    invoke-static {v0}, Lcom/meizu/common/util/SearchAnimHelper;->access$100(Lcom/meizu/common/util/SearchAnimHelper;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method
