.class public Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder$PermissionClickableSpan;,
        Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder$OnClickListener;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mOnClickListener:Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder$OnClickListener;

.field private mPrivacyPolicy:Z

.field private mUserAgreement:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder$OnClickListener;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder;->mPrivacyPolicy:Z

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder;->mUserAgreement:Z

    .line 25
    iput-object p1, p0, Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder;->mContext:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder;->mOnClickListener:Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder;)Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder$OnClickListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder;->mOnClickListener:Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder$OnClickListener;

    return-object p0
.end method

.method static synthetic access$100()Z
    .locals 1

    .line 17
    invoke-static {}, Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder;->isZh()Z

    move-result v0

    return v0
.end method

.method private addBookTitleMarkIfNeed(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 50
    invoke-static {}, Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder;->isZh()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u300a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\u300b"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private combinePrivacyPolicyAndUserAgreement(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 57
    invoke-static {}, Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder;->isZh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\u53ca"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static isZh()Z
    .locals 2

    .line 46
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public create()Landroid/text/SpannableString;
    .locals 7

    .line 65
    iget-object v0, p0, Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder;->mOnClickListener:Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder$OnClickListener;

    if-eqz v0, :cond_8

    .line 68
    iget-boolean v0, p0, Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder;->mPrivacyPolicy:Z

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder;->mUserAgreement:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mPrivacyPolicy and mUserAgreement can\'t be false at the same time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/banqu/support/v7/appcompat/R$string;->zb_compat_privacy_policy:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder;->addBookTitleMarkIfNeed(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 78
    :goto_1
    iget-boolean v2, p0, Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder;->mUserAgreement:Z

    if-eqz v2, :cond_3

    .line 79
    iget-object v1, p0, Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/banqu/support/v7/appcompat/R$string;->zb_compat_user_agreement:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder;->addBookTitleMarkIfNeed(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    :cond_3
    iget-boolean v2, p0, Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder;->mPrivacyPolicy:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    iget-boolean v5, p0, Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder;->mUserAgreement:Z

    if-eqz v5, :cond_4

    .line 83
    invoke-direct {p0, v0, v1}, Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder;->combinePrivacyPolicyAndUserAgreement(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    iget-object v5, p0, Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/banqu/support/v7/appcompat/R$string;->zb_compat_permission_policy_description:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    invoke-virtual {v5, v6, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    .line 86
    iget-object v2, p0, Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/banqu/support/v7/appcompat/R$string;->zb_compat_permission_policy_description:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-virtual {v2, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 88
    :cond_5
    iget-object v2, p0, Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/banqu/support/v7/appcompat/R$string;->zb_compat_permission_policy_description:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    invoke-virtual {v2, v5, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 91
    :goto_2
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x12

    if-nez v4, :cond_6

    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    .line 95
    new-instance v6, Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder$1;

    invoke-direct {v6, p0}, Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder$1;-><init>(Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder;)V

    invoke-virtual {v3, v6, v4, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 103
    :cond_6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    .line 106
    new-instance v2, Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder$2;

    invoke-direct {v2, p0}, Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder$2;-><init>(Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder;)V

    invoke-virtual {v3, v2, v0, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    return-object v3

    .line 66
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mOnClickListener can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setPrivacyPolicy(Z)Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder;
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder;->mPrivacyPolicy:Z

    return-object p0
.end method

.method public setUserAgreement(Z)Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder;
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/banqu/support/v7/permission/PolicyAgreementStringBuilder;->mUserAgreement:Z

    return-object p0
.end method
