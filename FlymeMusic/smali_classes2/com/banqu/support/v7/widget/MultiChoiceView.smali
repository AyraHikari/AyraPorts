.class public Lcom/banqu/support/v7/widget/MultiChoiceView;
.super Lcom/banqu/support/v7/widget/ControlTitleBar;
.source "SourceFile"


# static fields
.field public static final ITEM_CLOSE:I = 0x0

.field public static final ITEM_SELECT_ALL:I = 0x1


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/banqu/support/v7/widget/MultiChoiceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 19
    sget v0, Lcom/banqu/support/v7/appcompat/R$attr;->zbMultiChoiceViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/banqu/support/v7/widget/MultiChoiceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/banqu/support/v7/widget/ControlTitleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    invoke-virtual {p0}, Lcom/banqu/support/v7/widget/MultiChoiceView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/banqu/support/v7/appcompat/R$string;->zb_compat_action_bar_multi_choice_title:I

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/widget/MultiChoiceView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getCloseItemView()Landroid/view/View;
    .locals 1

    .line 37
    invoke-super {p0}, Lcom/banqu/support/v7/widget/ControlTitleBar;->getNegativeItemView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getSelectAllView()Landroid/view/View;
    .locals 1

    .line 41
    invoke-super {p0}, Lcom/banqu/support/v7/widget/ControlTitleBar;->getPositiveItemView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public setOnCloseItemClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 33
    invoke-super {p0, p1}, Lcom/banqu/support/v7/widget/ControlTitleBar;->setOnNegativeItemClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnSelectAllItemClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 29
    invoke-super {p0, p1}, Lcom/banqu/support/v7/widget/ControlTitleBar;->setOnPositiveItemClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
