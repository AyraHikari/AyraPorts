.class Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;


# direct methods
.method constructor <init>(Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper$1;->this$0:Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 177
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper$1;->this$0:Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->access$100(Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;)Lcom/banqu/music/widgetcommon/widget/AnimCheckBox;

    move-result-object p1

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper$1;->this$0:Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->access$000(Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox;->superSetCheck(Z)V

    .line 178
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper$1;->this$0:Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->access$100(Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;)Lcom/banqu/music/widgetcommon/widget/AnimCheckBox;

    move-result-object p1

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper$1;->this$0:Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->access$200(Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox;->superSetActivate(Z)V

    .line 179
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper$1;->this$0:Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->access$100(Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;)Lcom/banqu/music/widgetcommon/widget/AnimCheckBox;

    move-result-object p1

    iget p1, p1, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox;->mInitVisible:I

    if-eqz p1, :cond_1

    .line 180
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper$1;->this$0:Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->access$000(Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 181
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper$1;->this$0:Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->access$100(Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;)Lcom/banqu/music/widgetcommon/widget/AnimCheckBox;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox;->setVisibility(I)V

    goto :goto_0

    .line 183
    :cond_0
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper$1;->this$0:Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->access$100(Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;)Lcom/banqu/music/widgetcommon/widget/AnimCheckBox;

    move-result-object p1

    iget-object v0, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper$1;->this$0:Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;

    invoke-static {v0}, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->access$100(Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;)Lcom/banqu/music/widgetcommon/widget/AnimCheckBox;

    move-result-object v0

    iget v0, v0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox;->mInitVisible:I

    invoke-virtual {p1, v0}, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox;->setVisibility(I)V

    .line 186
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper$1;->this$0:Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;

    invoke-static {p1}, Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;->access$300(Lcom/banqu/music/widgetcommon/widget/AnimCheckBox$CheckBoxAnimHelper;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
