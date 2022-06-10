.class Lflyme/support/v7/widget/RecyclerFastScrollLetter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/widget/RecyclerFastScrollLetter;->initPreDrawListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v7/widget/RecyclerFastScrollLetter;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/RecyclerFastScrollLetter;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter$1;->this$0:Lflyme/support/v7/widget/RecyclerFastScrollLetter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 246
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter$1;->this$0:Lflyme/support/v7/widget/RecyclerFastScrollLetter;

    invoke-static {v0}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->access$100(Lflyme/support/v7/widget/RecyclerFastScrollLetter;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 247
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter$1;->this$0:Lflyme/support/v7/widget/RecyclerFastScrollLetter;

    invoke-static {v0}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->access$200(Lflyme/support/v7/widget/RecyclerFastScrollLetter;)V

    .line 248
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter$1;->this$0:Lflyme/support/v7/widget/RecyclerFastScrollLetter;

    invoke-static {v0}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->access$300(Lflyme/support/v7/widget/RecyclerFastScrollLetter;)F

    move-result v0

    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter$1;->this$0:Lflyme/support/v7/widget/RecyclerFastScrollLetter;

    invoke-static {v1}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->access$400(Lflyme/support/v7/widget/RecyclerFastScrollLetter;)F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    const/4 v0, 0x0

    .line 250
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter$1;->this$0:Lflyme/support/v7/widget/RecyclerFastScrollLetter;

    invoke-static {v1}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->access$500(Lflyme/support/v7/widget/RecyclerFastScrollLetter;)F

    move-result v1

    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter$1;->this$0:Lflyme/support/v7/widget/RecyclerFastScrollLetter;

    invoke-static {v2}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->access$400(Lflyme/support/v7/widget/RecyclerFastScrollLetter;)F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter$1;->this$0:Lflyme/support/v7/widget/RecyclerFastScrollLetter;

    invoke-static {v2}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->access$600(Lflyme/support/v7/widget/RecyclerFastScrollLetter;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 251
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerFastScrollLetter$1;->this$0:Lflyme/support/v7/widget/RecyclerFastScrollLetter;

    invoke-virtual {v2, v0, v1}, Lflyme/support/v7/widget/RecyclerFastScrollLetter;->setOverlayPositionRange(FF)V

    const/4 v0, 0x1

    return v0
.end method
