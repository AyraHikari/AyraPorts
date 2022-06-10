.class Lcom/banqu/support/v7/widget/ControlTitleBar$ItemRippleDrawable;
.super Lcom/banqu/support/v7/drawable/RippleDrawableComp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/support/v7/widget/ControlTitleBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ItemRippleDrawable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/support/v7/widget/ControlTitleBar;


# direct methods
.method public constructor <init>(Lcom/banqu/support/v7/widget/ControlTitleBar;Landroid/view/View;)V
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/banqu/support/v7/widget/ControlTitleBar$ItemRippleDrawable;->this$0:Lcom/banqu/support/v7/widget/ControlTitleBar;

    .line 419
    sget p1, Lcom/banqu/support/v7/appcompat/R$attr;->zbActionButtonRippleSplitStyle:I

    invoke-direct {p0, p2, p1}, Lcom/banqu/support/v7/drawable/RippleDrawableComp;-><init>(Landroid/view/View;I)V

    return-void
.end method
