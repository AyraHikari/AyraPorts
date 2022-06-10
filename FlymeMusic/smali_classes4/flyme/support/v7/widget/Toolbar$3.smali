.class Lflyme/support/v7/widget/Toolbar$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/widget/Toolbar;->ensureNavButtonView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v7/widget/Toolbar;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/Toolbar;)V
    .locals 0

    .line 1141
    iput-object p1, p0, Lflyme/support/v7/widget/Toolbar$3;->this$0:Lflyme/support/v7/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1144
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p6

    check-cast p6, Landroid/view/View;

    .line 1145
    iget-object p7, p0, Lflyme/support/v7/widget/Toolbar$3;->this$0:Lflyme/support/v7/widget/Toolbar;

    invoke-virtual {p7}, Lflyme/support/v7/widget/Toolbar;->getResources()Landroid/content/res/Resources;

    move-result-object p7

    invoke-virtual {p7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p7

    iget p7, p7, Landroid/util/DisplayMetrics;->density:F

    const/high16 p8, 0x42600000    # 56.0f

    mul-float p7, p7, p8

    float-to-int p7, p7

    sub-int p8, p4, p2

    if-ge p8, p7, :cond_0

    sub-int/2addr p7, p8

    .line 1147
    div-int/lit8 p7, p7, 0x2

    .line 1148
    new-instance p8, Landroid/graphics/Rect;

    sub-int/2addr p2, p7

    add-int/2addr p4, p7

    invoke-direct {p8, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1149
    new-instance p2, Landroid/view/TouchDelegate;

    invoke-direct {p2, p8, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {p6, p2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_0
    return-void
.end method
