.class Lflyme/support/v4/view/LayerAniViewPager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v4/view/LayerAniViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v4/view/LayerAniViewPager;


# direct methods
.method constructor <init>(Lflyme/support/v4/view/LayerAniViewPager;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lflyme/support/v4/view/LayerAniViewPager$1;->this$0:Lflyme/support/v4/view/LayerAniViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 42
    iget-object p2, p0, Lflyme/support/v4/view/LayerAniViewPager$1;->this$0:Lflyme/support/v4/view/LayerAniViewPager;

    invoke-virtual {p2, p0}, Lflyme/support/v4/view/LayerAniViewPager;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 43
    iget-object p2, p0, Lflyme/support/v4/view/LayerAniViewPager$1;->this$0:Lflyme/support/v4/view/LayerAniViewPager;

    invoke-static {p2}, Lflyme/support/v4/view/LayerAniViewPager;->access$000(Lflyme/support/v4/view/LayerAniViewPager;)F

    move-result p2

    const/4 p3, 0x0

    cmpg-float p2, p2, p3

    if-gez p2, :cond_0

    .line 44
    iget-object p2, p0, Lflyme/support/v4/view/LayerAniViewPager$1;->this$0:Lflyme/support/v4/view/LayerAniViewPager;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p4

    neg-int p4, p4

    int-to-float p4, p4

    invoke-static {p2, p4}, Lflyme/support/v4/view/LayerAniViewPager;->access$002(Lflyme/support/v4/view/LayerAniViewPager;F)F

    .line 46
    :cond_0
    iget-object p2, p0, Lflyme/support/v4/view/LayerAniViewPager$1;->this$0:Lflyme/support/v4/view/LayerAniViewPager;

    invoke-static {p2}, Lflyme/support/v4/view/LayerAniViewPager;->access$100(Lflyme/support/v4/view/LayerAniViewPager;)F

    move-result p2

    cmpg-float p2, p2, p3

    if-gez p2, :cond_1

    .line 47
    iget-object p2, p0, Lflyme/support/v4/view/LayerAniViewPager$1;->this$0:Lflyme/support/v4/view/LayerAniViewPager;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p2, p1}, Lflyme/support/v4/view/LayerAniViewPager;->access$102(Lflyme/support/v4/view/LayerAniViewPager;F)F

    :cond_1
    return-void
.end method
