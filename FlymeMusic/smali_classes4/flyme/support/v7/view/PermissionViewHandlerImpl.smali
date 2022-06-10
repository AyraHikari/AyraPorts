.class public Lflyme/support/v7/view/PermissionViewHandlerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/view/PermissionViewHandler;


# instance fields
.field private mCenterIfNeedTextView:Landroid/widget/TextView;

.field private final mContext:Landroid/content/Context;

.field private mPermissionManager:Lflyme/support/v7/permission/PermissionManager;

.field private mTermsView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lflyme/support/v7/view/PermissionViewHandlerImpl;->mContext:Landroid/content/Context;

    .line 36
    invoke-static {p1}, Lflyme/support/v7/permission/PermissionManager;->getInstance(Landroid/content/Context;)Lflyme/support/v7/permission/PermissionManager;

    move-result-object p1

    iput-object p1, p0, Lflyme/support/v7/view/PermissionViewHandlerImpl;->mPermissionManager:Lflyme/support/v7/permission/PermissionManager;

    return-void
.end method

.method private getTextWidth(Landroid/widget/TextView;Ljava/lang/String;)I
    .locals 1

    .line 112
    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    invoke-interface {v0, p2, p1}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 116
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

    .line 101
    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 103
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 104
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v2

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v2

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v1

    .line 105
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

    .line 106
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lflyme/support/v7/view/PermissionViewHandlerImpl;->getTextWidth(Landroid/widget/TextView;Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, v1

    add-int/2addr p1, v3

    .line 108
    iget-object v0, p0, Lflyme/support/v7/view/PermissionViewHandlerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lflyme/support/v7/appcompat/R$dimen;->mz_alert_dialog_width:I

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
.method public bindData(Lflyme/support/v7/view/PermissionDialogView$Builder;)V
    .locals 7

    .line 50
    iget-object v0, p1, Lflyme/support/v7/view/PermissionDialogView$Builder;->message:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51
    iget-object v0, p1, Lflyme/support/v7/view/PermissionDialogView$Builder;->permissions:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lflyme/support/v7/view/PermissionDialogView$Builder;->permissions:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    :try_start_0
    const-string/jumbo v0, "\u3001"

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 55
    :goto_0
    iget-object v4, p1, Lflyme/support/v7/view/PermissionDialogView$Builder;->permissions:[Ljava/lang/String;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 56
    iget-object v4, p0, Lflyme/support/v7/view/PermissionViewHandlerImpl;->mPermissionManager:Lflyme/support/v7/permission/PermissionManager;

    iget-object v5, p0, Lflyme/support/v7/view/PermissionViewHandlerImpl;->mContext:Landroid/content/Context;

    iget-object v6, p1, Lflyme/support/v7/view/PermissionDialogView$Builder;->permissions:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-virtual {v4, v5, v6}, Lflyme/support/v7/permission/PermissionManager;->getPermissionName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 60
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_2

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 66
    :cond_2
    iget-object v0, p0, Lflyme/support/v7/view/PermissionViewHandlerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lflyme/support/v7/appcompat/R$string;->mz_permission_message_supplement:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 67
    iget-object v5, p1, Lflyme/support/v7/view/PermissionDialogView$Builder;->appName:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    const/4 v1, 0x2

    iget-object p1, p1, Lflyme/support/v7/view/PermissionDialogView$Builder;->permissions:[Ljava/lang/String;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    .line 72
    :cond_4
    iget-object p1, p1, Lflyme/support/v7/view/PermissionDialogView$Builder;->message:Ljava/lang/String;

    .line 74
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 75
    iget-object p1, p0, Lflyme/support/v7/view/PermissionViewHandlerImpl;->mCenterIfNeedTextView:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 77
    :cond_5
    iget-object v0, p0, Lflyme/support/v7/view/PermissionViewHandlerImpl;->mCenterIfNeedTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :goto_3
    iget-object p1, p0, Lflyme/support/v7/view/PermissionViewHandlerImpl;->mCenterIfNeedTextView:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lflyme/support/v7/view/PermissionViewHandlerImpl;->isTextViewOneLine(Landroid/widget/TextView;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 80
    iget-object p1, p0, Lflyme/support/v7/view/PermissionViewHandlerImpl;->mCenterIfNeedTextView:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_6
    return-void
.end method

.method public createView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 41
    iget-object v0, p0, Lflyme/support/v7/view/PermissionViewHandlerImpl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lflyme/support/v7/appcompat/R$layout;->mz_permission_dialog_simple:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 42
    sget v0, Lflyme/support/v7/appcompat/R$id;->mz_permission_dialog_message:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lflyme/support/v7/view/PermissionViewHandlerImpl;->mCenterIfNeedTextView:Landroid/widget/TextView;

    .line 43
    sget v0, Lflyme/support/v7/appcompat/R$id;->mz_permission_dialog_terms:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lflyme/support/v7/view/PermissionViewHandlerImpl;->mTermsView:Landroid/widget/TextView;

    return-object p1
.end method

.method public getCheckBox()Landroid/widget/CheckBox;
    .locals 2

    .line 86
    new-instance v0, Landroid/widget/CheckBox;

    iget-object v1, p0, Lflyme/support/v7/view/PermissionViewHandlerImpl;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lflyme/support/v7/permission/PermissionGroup;",
            ">;"
        }
    .end annotation

    .line 96
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTermsView()Landroid/widget/TextView;
    .locals 1

    .line 91
    iget-object v0, p0, Lflyme/support/v7/view/PermissionViewHandlerImpl;->mTermsView:Landroid/widget/TextView;

    return-object v0
.end method
