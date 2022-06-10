.class public Lflyme/support/v7/permission/Localization;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mIconId:I

.field private mLabel:Ljava/lang/String;

.field private mLabelId:I

.field private mPriority:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lflyme/support/v7/permission/Localization;->mPriority:I

    .line 27
    iput p2, p0, Lflyme/support/v7/permission/Localization;->mLabelId:I

    .line 28
    iput p3, p0, Lflyme/support/v7/permission/Localization;->mIconId:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lflyme/support/v7/permission/Localization;->mPriority:I

    .line 21
    iput-object p2, p0, Lflyme/support/v7/permission/Localization;->mLabel:Ljava/lang/String;

    .line 22
    iput p3, p0, Lflyme/support/v7/permission/Localization;->mIconId:I

    return-void
.end method


# virtual methods
.method public getIconId()I
    .locals 1

    .line 44
    iget v0, p0, Lflyme/support/v7/permission/Localization;->mIconId:I

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lflyme/support/v7/permission/Localization;->mLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getLabelId()I
    .locals 1

    .line 40
    iget v0, p0, Lflyme/support/v7/permission/Localization;->mLabelId:I

    return v0
.end method

.method public getLabelString(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 48
    iget v0, p0, Lflyme/support/v7/permission/Localization;->mLabelId:I

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lflyme/support/v7/permission/Localization;->mLabelId:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 51
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/permission/Localization;->mLabel:Ljava/lang/String;

    return-object p1
.end method

.method public getPriority()I
    .locals 1

    .line 32
    iget v0, p0, Lflyme/support/v7/permission/Localization;->mPriority:I

    return v0
.end method
