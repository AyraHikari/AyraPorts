.class public Lflyme/support/v7/permission/TermsStringBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/permission/TermsStringBuilder$PermissionClickableSpan;,
        Lflyme/support/v7/permission/TermsStringBuilder$OnClickListener;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mHasPermission:Z

.field private mOnClickListener:Lflyme/support/v7/permission/TermsStringBuilder$OnClickListener;

.field private mPrivacyPolicy:Z

.field private mUserAgreement:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lflyme/support/v7/permission/TermsStringBuilder;->mPrivacyPolicy:Z

    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p0, Lflyme/support/v7/permission/TermsStringBuilder;->mUserAgreement:Z

    .line 26
    iput-boolean v0, p0, Lflyme/support/v7/permission/TermsStringBuilder;->mHasPermission:Z

    .line 30
    iput-object p1, p0, Lflyme/support/v7/permission/TermsStringBuilder;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lflyme/support/v7/permission/TermsStringBuilder;)Lflyme/support/v7/permission/TermsStringBuilder$OnClickListener;
    .locals 0

    .line 21
    iget-object p0, p0, Lflyme/support/v7/permission/TermsStringBuilder;->mOnClickListener:Lflyme/support/v7/permission/TermsStringBuilder$OnClickListener;

    return-object p0
.end method

.method static synthetic access$100()Z
    .locals 1

    .line 21
    invoke-static {}, Lflyme/support/v7/permission/TermsStringBuilder;->isZh()Z

    move-result v0

    return v0
.end method

.method private addBookTitleMarkIfNeed(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 67
    invoke-static {}, Lflyme/support/v7/permission/TermsStringBuilder;->isZh()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 70
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

    .line 74
    invoke-static {}, Lflyme/support/v7/permission/TermsStringBuilder;->isZh()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\u548c"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 77
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

    .line 63
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

    .line 82
    iget-object v0, p0, Lflyme/support/v7/permission/TermsStringBuilder;->mOnClickListener:Lflyme/support/v7/permission/TermsStringBuilder$OnClickListener;

    if-eqz v0, :cond_c

    .line 85
    iget-boolean v0, p0, Lflyme/support/v7/permission/TermsStringBuilder;->mPrivacyPolicy:Z

    if-nez v0, :cond_1

    iget-boolean v1, p0, Lflyme/support/v7/permission/TermsStringBuilder;->mUserAgreement:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lflyme/support/v7/permission/TermsStringBuilder;->mHasPermission:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mHasPermission mPrivacyPolicy and mUserAgreement can\'t be false at the same time"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Lflyme/support/v7/permission/TermsStringBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lflyme/support/v7/appcompat/R$string;->mz_privacy_policy:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lflyme/support/v7/permission/TermsStringBuilder;->addBookTitleMarkIfNeed(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 95
    :goto_1
    iget-boolean v2, p0, Lflyme/support/v7/permission/TermsStringBuilder;->mUserAgreement:Z

    if-eqz v2, :cond_3

    .line 96
    iget-object v2, p0, Lflyme/support/v7/permission/TermsStringBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lflyme/support/v7/appcompat/R$string;->mz_user_agreement:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lflyme/support/v7/permission/TermsStringBuilder;->addBookTitleMarkIfNeed(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    .line 99
    :goto_2
    iget-boolean v3, p0, Lflyme/support/v7/permission/TermsStringBuilder;->mPrivacyPolicy:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    iget-boolean v6, p0, Lflyme/support/v7/permission/TermsStringBuilder;->mUserAgreement:Z

    if-eqz v6, :cond_4

    .line 100
    invoke-direct {p0, v0, v2}, Lflyme/support/v7/permission/TermsStringBuilder;->combinePrivacyPolicyAndUserAgreement(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    iget-object v3, p0, Lflyme/support/v7/permission/TermsStringBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lflyme/support/v7/appcompat/R$string;->mz_permission_policy_description_f9:I

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v4

    invoke-virtual {v3, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    .line 103
    iget-object v1, p0, Lflyme/support/v7/permission/TermsStringBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lflyme/support/v7/appcompat/R$string;->mz_permission_policy_description_f9:I

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-virtual {v1, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 104
    :cond_5
    iget-boolean v3, p0, Lflyme/support/v7/permission/TermsStringBuilder;->mUserAgreement:Z

    if-eqz v3, :cond_6

    .line 105
    iget-object v1, p0, Lflyme/support/v7/permission/TermsStringBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lflyme/support/v7/appcompat/R$string;->mz_permission_policy_description_f9:I

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v4

    invoke-virtual {v1, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 108
    :cond_6
    :goto_3
    iget-boolean v3, p0, Lflyme/support/v7/permission/TermsStringBuilder;->mHasPermission:Z

    if-eqz v3, :cond_9

    .line 109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 110
    iget-object v1, p0, Lflyme/support/v7/permission/TermsStringBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lflyme/support/v7/appcompat/R$string;->mz_permission_inform_f9:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 112
    :cond_7
    invoke-static {}, Lflyme/support/v7/permission/TermsStringBuilder;->isZh()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u3002"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lflyme/support/v7/permission/TermsStringBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lflyme/support/v7/appcompat/R$string;->mz_permission_inform_f9:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 115
    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lflyme/support/v7/permission/TermsStringBuilder;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lflyme/support/v7/appcompat/R$string;->mz_permission_inform_f9:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 120
    :cond_9
    :goto_4
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x12

    if-nez v4, :cond_a

    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v4

    .line 124
    new-instance v6, Lflyme/support/v7/permission/TermsStringBuilder$1;

    invoke-direct {v6, p0}, Lflyme/support/v7/permission/TermsStringBuilder$1;-><init>(Lflyme/support/v7/permission/TermsStringBuilder;)V

    invoke-virtual {v3, v6, v4, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 132
    :cond_a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 134
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    .line 135
    new-instance v2, Lflyme/support/v7/permission/TermsStringBuilder$2;

    invoke-direct {v2, p0}, Lflyme/support/v7/permission/TermsStringBuilder$2;-><init>(Lflyme/support/v7/permission/TermsStringBuilder;)V

    invoke-virtual {v3, v2, v0, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    return-object v3

    .line 83
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mOnClickListener can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setHasPermission(Z)Lflyme/support/v7/permission/TermsStringBuilder;
    .locals 0

    .line 37
    iput-boolean p1, p0, Lflyme/support/v7/permission/TermsStringBuilder;->mHasPermission:Z

    return-object p0
.end method

.method public setOnClickListener(Lflyme/support/v7/permission/TermsStringBuilder$OnClickListener;)Lflyme/support/v7/permission/TermsStringBuilder;
    .locals 0

    .line 58
    iput-object p1, p0, Lflyme/support/v7/permission/TermsStringBuilder;->mOnClickListener:Lflyme/support/v7/permission/TermsStringBuilder$OnClickListener;

    return-object p0
.end method

.method public setPrivacyPolicy(Z)Lflyme/support/v7/permission/TermsStringBuilder;
    .locals 0

    .line 45
    iput-boolean p1, p0, Lflyme/support/v7/permission/TermsStringBuilder;->mPrivacyPolicy:Z

    return-object p0
.end method

.method public setUserAgreement(Z)Lflyme/support/v7/permission/TermsStringBuilder;
    .locals 0

    .line 53
    iput-boolean p1, p0, Lflyme/support/v7/permission/TermsStringBuilder;->mUserAgreement:Z

    return-object p0
.end method
