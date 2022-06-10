.class public Lcom/banqu/support/v7/view/PermissionViewHandlerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/support/v7/view/PermissionViewHandler;


# instance fields
.field private mCenterIfNeedTextView:Landroid/widget/TextView;

.field private mContext:Landroid/content/Context;

.field private mPermissionManager:Lcom/banqu/support/v7/permission/PermissionManager;

.field private mTermsCheckBox:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/banqu/support/v7/view/PermissionViewHandlerImpl;->mContext:Landroid/content/Context;

    .line 35
    invoke-static {p1}, Lcom/banqu/support/v7/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lcom/banqu/support/v7/permission/PermissionManager;

    move-result-object p1

    iput-object p1, p0, Lcom/banqu/support/v7/view/PermissionViewHandlerImpl;->mPermissionManager:Lcom/banqu/support/v7/permission/PermissionManager;

    return-void
.end method

.method private getTextWidth(Landroid/widget/TextView;Ljava/lang/String;)I
    .locals 1

    .line 114
    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    invoke-interface {v0, p2, p1}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 118
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private isTextViewOneLine(Landroid/widget/TextView;)Z
    .locals 4

    .line 103
    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 105
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 106
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v2

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v2

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v1

    .line 107
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    .line 108
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/banqu/support/v7/view/PermissionViewHandlerImpl;->getTextWidth(Landroid/widget/TextView;Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v1

    add-int/2addr p1, v3

    .line 110
    iget-object v0, p0, Lcom/banqu/support/v7/view/PermissionViewHandlerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/banqu/support/v7/appcompat/R$dimen;->zb_com_alert_dialog_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public bindData(Lcom/banqu/support/v7/view/PermissionDialogView$Builder;)V
    .locals 7

    .line 49
    iget-object v0, p1, Lcom/banqu/support/v7/view/PermissionDialogView$Builder;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 50
    iget-object v0, p1, Lcom/banqu/support/v7/view/PermissionDialogView$Builder;->permissions:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/banqu/support/v7/view/PermissionDialogView$Builder;->permissions:[Ljava/lang/String;

    array-length v0, v0

    if-eqz v0, :cond_3

    :try_start_0
    const-string/jumbo v0, "\u3001"

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 56
    :goto_0
    iget-object v4, p1, Lcom/banqu/support/v7/view/PermissionDialogView$Builder;->permissions:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 57
    iget-object v4, p0, Lcom/banqu/support/v7/view/PermissionViewHandlerImpl;->mPermissionManager:Lcom/banqu/support/v7/permission/PermissionManager;

    iget-object v5, p0, Lcom/banqu/support/v7/view/PermissionViewHandlerImpl;->mContext:Landroid/content/Context;

    iget-object v6, p1, Lcom/banqu/support/v7/view/PermissionDialogView$Builder;->permissions:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-virtual {v4, v5, v6}, Lcom/banqu/support/v7/permission/PermissionManager;->getPermissionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 61
    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_2

    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/banqu/support/v7/view/PermissionViewHandlerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/banqu/support/v7/appcompat/R$string;->zb_compat_permission_message_supplement:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 68
    iget-object v5, p1, Lcom/banqu/support/v7/view/PermissionDialogView$Builder;->appName:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    const/4 v2, 0x2

    iget-object v3, p1, Lcom/banqu/support/v7/view/PermissionDialogView$Builder;->permissions:[Ljava/lang/String;

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_2

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "message and permissions both null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_4
    iget-object v0, p1, Lcom/banqu/support/v7/view/PermissionDialogView$Builder;->message:Ljava/lang/String;

    .line 75
    :goto_2
    iget-object v2, p0, Lcom/banqu/support/v7/view/PermissionViewHandlerImpl;->mCenterIfNeedTextView:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/banqu/support/v7/view/PermissionViewHandlerImpl;->mCenterIfNeedTextView:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Lcom/banqu/support/v7/view/PermissionViewHandlerImpl;->isTextViewOneLine(Landroid/widget/TextView;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 77
    iget-object v0, p0, Lcom/banqu/support/v7/view/PermissionViewHandlerImpl;->mCenterIfNeedTextView:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 79
    :cond_5
    iget-boolean p1, p1, Lcom/banqu/support/v7/view/PermissionDialogView$Builder;->showTermsCheckBox:Z

    if-eqz p1, :cond_6

    .line 80
    iget-object p1, p0, Lcom/banqu/support/v7/view/PermissionViewHandlerImpl;->mTermsCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_3

    .line 82
    :cond_6
    iget-object p1, p0, Lcom/banqu/support/v7/view/PermissionViewHandlerImpl;->mTermsCheckBox:Landroid/widget/CheckBox;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public createView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/banqu/support/v7/view/PermissionViewHandlerImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/banqu/support/v7/appcompat/R$layout;->zb_permission_dialog_simple:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 41
    sget v0, Lcom/banqu/support/v7/appcompat/R$id;->zb_permission_dialog_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/banqu/support/v7/view/PermissionViewHandlerImpl;->mCenterIfNeedTextView:Landroid/widget/TextView;

    .line 42
    sget v0, Lcom/banqu/support/v7/appcompat/R$id;->zb_permission_dialog_terms:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/banqu/support/v7/view/PermissionViewHandlerImpl;->mTermsCheckBox:Landroid/widget/CheckBox;

    return-object p1
.end method

.method public getCheckBox()Landroid/widget/CheckBox;
    .locals 2

    .line 88
    new-instance v0, Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/banqu/support/v7/view/PermissionViewHandlerImpl;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/banqu/support/v7/permission/PermissionGroup;",
            ">;"
        }
    .end annotation

    .line 98
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTermsCheckBox()Landroid/widget/CheckBox;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/banqu/support/v7/view/PermissionViewHandlerImpl;->mTermsCheckBox:Landroid/widget/CheckBox;

    return-object v0
.end method
