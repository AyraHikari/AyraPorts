.class Lflyme/support/v7/widget/ActionMenuPresenter$ActionMenuRippleDrawable;
.super Lflyme/support/v7/drawable/RippleDrawableComp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ActionMenuRippleDrawable"
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Lflyme/support/v7/widget/ActionMenuPresenter;Landroid/view/View;)V
    .locals 0

    .line 1092
    iput-object p1, p0, Lflyme/support/v7/widget/ActionMenuPresenter$ActionMenuRippleDrawable;->this$0:Lflyme/support/v7/widget/ActionMenuPresenter;

    .line 1093
    sget p1, Lflyme/support/v7/appcompat/R$attr;->mzActionButtonRippleSplitStyle:I

    invoke-direct {p0, p2, p1}, Lflyme/support/v7/drawable/RippleDrawableComp;-><init>(Landroid/view/View;I)V

    return-void
.end method
