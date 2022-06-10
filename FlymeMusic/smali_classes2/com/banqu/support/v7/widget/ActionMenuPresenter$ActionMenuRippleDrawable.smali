.class Lcom/banqu/support/v7/widget/ActionMenuPresenter$ActionMenuRippleDrawable;
.super Lcom/banqu/support/v7/drawable/RippleDrawableComp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ActionMenuRippleDrawable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/banqu/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Lcom/banqu/support/v7/widget/ActionMenuPresenter;Landroid/view/View;)V
    .locals 0

    .line 1053
    iput-object p1, p0, Lcom/banqu/support/v7/widget/ActionMenuPresenter$ActionMenuRippleDrawable;->this$0:Lcom/banqu/support/v7/widget/ActionMenuPresenter;

    .line 1054
    sget p1, Lcom/banqu/support/v7/appcompat/R$attr;->zbActionButtonRippleSplitStyle:I

    invoke-direct {p0, p2, p1}, Lcom/banqu/support/v7/drawable/RippleDrawableComp;-><init>(Landroid/view/View;I)V

    return-void
.end method
