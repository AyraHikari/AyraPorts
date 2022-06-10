.class public Lflyme/support/v7/app/PermissionDialogBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/app/PermissionDialogBuilder$PermissionDialog;,
        Lflyme/support/v7/app/PermissionDialogBuilder$OnPermissionClickListener;
    }
.end annotation


# static fields
.field public static final sOldPermissionDialog:Z

.field private static final sTabletPermissionFilterList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mAdditionalGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mAppName:Ljava/lang/String;

.field private mCallBack:Lflyme/support/v7/app/PermissionDialogBuilder$OnPermissionClickListener;

.field private final mContext:Landroid/content/Context;

.field private mIsDark:Z

.field private final mIsTablet:Z

.field private mMessage:Ljava/lang/String;

.field private mPermissionReason:[Ljava/lang/String;

.field private mPermissions:[Ljava/lang/String;

.field private mPrivacyPolicyListener:Landroid/view/View$OnClickListener;

.field private mShowAlmostDenyBtn:Z

.field private mTerms:Ljava/lang/CharSequence;

.field private mTheme:I

.field private mUserAgreementListener:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lflyme/support/v7/app/PermissionDialogBuilder;->sOldPermissionDialog:Z

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lflyme/support/v7/app/PermissionDialogBuilder;->sTabletPermissionFilterList:Ljava/util/ArrayList;

    const-string v1, "android.permission.CALL_PHONE"

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "android.permission.READ_CONTACTS"

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "android.permission.READ_SMS"

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "android.permission.WRITE_CONTACTS"

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "android.permission.SEND_SMS"

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "android.permission.RECEIVE_SMS"

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "android.permission.READ_CALL_LOG"

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "android.permission.RECORD_AUDIO"

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 60
    invoke-static {p1, v0}, Lflyme/support/v7/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lflyme/support/v7/app/PermissionDialogBuilder;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->mPrivacyPolicyListener:Landroid/view/View$OnClickListener;

    .line 36
    iput-object v0, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->mUserAgreementListener:Landroid/view/View$OnClickListener;

    .line 64
    iput-object p1, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->mContext:Landroid/content/Context;

    .line 65
    iput p2, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->mTheme:I

    .line 66
    invoke-virtual {p0, p1}, Lflyme/support/v7/app/PermissionDialogBuilder;->isTablet(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->mIsTablet:Z

    return-void
.end method

.method static synthetic access$000(Lflyme/support/v7/app/PermissionDialogBuilder;)Lflyme/support/v7/app/PermissionDialogBuilder$OnPermissionClickListener;
    .locals 0

    .line 26
    iget-object p0, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->mCallBack:Lflyme/support/v7/app/PermissionDialogBuilder$OnPermissionClickListener;

    return-object p0
.end method

.method static synthetic access$200(Lflyme/support/v7/app/PermissionDialogBuilder;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 26
    iget-object p0, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->mPrivacyPolicyListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic access$300(Lflyme/support/v7/app/PermissionDialogBuilder;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 26
    iget-object p0, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->mUserAgreementListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private filterPermission()V
    .locals 6

    .line 134
    iget-boolean v0, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->mIsTablet:Z

    if-eqz v0, :cond_2

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 137
    :goto_0
    iget-object v4, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->mPermissions:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    .line 138
    aget-object v4, v4, v3

    .line 139
    sget-object v5, Lflyme/support/v7/app/PermissionDialogBuilder;->sTabletPermissionFilterList:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 140
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object v4, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->mPermissionReason:[Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 142
    aget-object v4, v4, v3

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v3, v2, [Ljava/lang/String;

    .line 146
    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->mPermissions:[Ljava/lang/String;

    .line 147
    iget-object v0, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->mPermissionReason:[Ljava/lang/String;

    if-eqz v0, :cond_2

    new-array v0, v2, [Ljava/lang/String;

    .line 148
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->mPermissionReason:[Ljava/lang/String;

    :cond_2
    return-void
.end method

.method private static isZh(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "[\\u4E00-\\u9FA5]+"

    .line 212
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0
.end method

.method private showTermsCheckBox()Z
    .locals 2

    .line 208
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->mTerms:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public addAdditionalGroup(Ljava/lang/String;Ljava/lang/String;)Lflyme/support/v7/app/PermissionDialogBuilder;
    .locals 1

    .line 182
    iget-object v0, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->mAdditionalGroups:Ljava/util/List;

    if-nez v0, :cond_0

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->mAdditionalGroups:Ljava/util/List;

    .line 185
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->mAdditionalGroups:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public create()Lflyme/support/v7/app/AlertDialog;
    .locals 8

    .line 216
    iget-object v0, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->mAppName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 219
    iget-object v0, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->mPermissions:[Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->mAdditionalGroups:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 220
    :goto_0
    sget-boolean v3, Lflyme/support/v7/app/PermissionDialogBuilder;->sOldPermissionDialog:Z

    if-eqz v3, :cond_5

    if-nez v0, :cond_4

    .line 221
    iget-object v0, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->mMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 223
    :cond_5
    :goto_2
    iget-object v4, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->mTerms:Ljava/lang/CharSequence;

    if-nez v4, :cond_7

    iget-object v4, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->mPrivacyPolicyListener:Landroid/view/View$OnClickListener;

    if-nez v4, :cond_7

    iget-object v4, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->mUserAgreementListener:Landroid/view/View$OnClickListener;

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-nez v0, :cond_9

    if-eqz v4, :cond_8

    goto :goto_5

    .line 225
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "[permissions], [additional groups] and [terms] both null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_9
    :goto_5
    iget-object v4, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->mPermissions:[Ljava/lang/String;

    if-eqz v4, :cond_c

    .line 228
    iget-object v5, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->mPermissionReason:[Ljava/lang/String;

    if-eqz v5, :cond_b

    .line 231
    array-length v5, v5

    array-length v4, v4

    if-ne v5, v4, :cond_a

    .line 234
    invoke-direct {p0}, Lflyme/support/v7/app/PermissionDialogBuilder;->filterPermission()V

    goto :goto_6

    .line 232
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "permissionReason.length must equal permissions.length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "permissionReason can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_6
    xor-int/2addr v3, v1

    .line 239
    new-instance v4, Lflyme/support/v7/view/PermissionDialogView;

    iget-object v5, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Lflyme/support/v7/view/PermissionDialogView;-><init>(Landroid/content/Context;)V

    .line 240
    new-instance v5, Lflyme/support/v7/view/PermissionDialogView$Builder;

    invoke-direct {v5}, Lflyme/support/v7/view/PermissionDialogView$Builder;-><init>()V

    iget-object v6, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->mAppName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lflyme/support/v7/view/PermissionDialogView$Builder;->setAppName(Ljava/lang/String;)Lflyme/support/v7/view/PermissionDialogView$Builder;

    move-result-object v5

    iget-boolean v6, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->mShowAlmostDenyBtn:Z

    .line 241
    invoke-virtual {v5, v6}, Lflyme/support/v7/view/PermissionDialogView$Builder;->setShowAlmostDenyBtn(Z)Lflyme/support/v7/view/PermissionDialogView$Builder;

    move-result-object v5

    iget-object v6, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->mPermissions:[Ljava/lang/String;

    iget-object v7, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->mPermissionReason:[Ljava/lang/String;

    .line 242
    invoke-virtual {v5, v6, v7}, Lflyme/support/v7/view/PermissionDialogView$Builder;->setPermission([Ljava/lang/String;[Ljava/lang/String;)Lflyme/support/v7/view/PermissionDialogView$Builder;

    move-result-object v5

    iget-object v6, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->mAdditionalGroups:Ljava/util/List;

    .line 243
    invoke-virtual {v5, v6}, Lflyme/support/v7/view/PermissionDialogView$Builder;->setAdditionalGroups(Ljava/util/List;)Lflyme/support/v7/view/PermissionDialogView$Builder;

    move-result-object v5

    iget-object v6, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->mMessage:Ljava/lang/String;

    .line 244
    invoke-virtual {v5, v6}, Lflyme/support/v7/view/PermissionDialogView$Builder;->setMessage(Ljava/lang/String;)Lflyme/support/v7/view/PermissionDialogView$Builder;

    move-result-object v5

    iget-boolean v6, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->mIsDark:Z

    .line 245
    invoke-virtual {v5, v6}, Lflyme/support/v7/view/PermissionDialogView$Builder;->setDark(Z)Lflyme/support/v7/view/PermissionDialogView$Builder;

    move-result-object v5

    xor-int/lit8 v6, v3, 0x1

    .line 246
    invoke-virtual {v5, v6}, Lflyme/support/v7/view/PermissionDialogView$Builder;->setShowTitle(Z)Lflyme/support/v7/view/PermissionDialogView$Builder;

    move-result-object v5

    .line 247
    invoke-virtual {v5, v4}, Lflyme/support/v7/view/PermissionDialogView$Builder;->build(Lflyme/support/v7/view/PermissionDialogView;)V

    .line 249
    new-instance v5, Lflyme/support/v7/app/AlertDialog$Builder;

    iget-object v6, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->mContext:Landroid/content/Context;

    iget v7, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->mTheme:I

    invoke-direct {v5, v6, v7}, Lflyme/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v4}, Lflyme/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object v5

    .line 250
    invoke-virtual {v5, v2}, Lflyme/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object v5

    new-instance v6, Lflyme/support/v7/app/PermissionDialogBuilder$3;

    invoke-direct {v6, p0, v4}, Lflyme/support/v7/app/PermissionDialogBuilder$3;-><init>(Lflyme/support/v7/app/PermissionDialogBuilder;Lflyme/support/v7/view/PermissionDialogView;)V

    .line 251
    invoke-virtual {v5, v6}, Lflyme/support/v7/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object v5

    sget v6, Lflyme/support/v7/appcompat/R$string;->mz_permission_agree:I

    new-instance v7, Lflyme/support/v7/app/PermissionDialogBuilder$2;

    invoke-direct {v7, p0, v4}, Lflyme/support/v7/app/PermissionDialogBuilder$2;-><init>(Lflyme/support/v7/app/PermissionDialogBuilder;Lflyme/support/v7/view/PermissionDialogView;)V

    .line 259
    invoke-virtual {v5, v6, v7}, Lflyme/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object v5

    sget v6, Lflyme/support/v7/appcompat/R$string;->mz_reject:I

    new-instance v7, Lflyme/support/v7/app/PermissionDialogBuilder$1;

    invoke-direct {v7, p0, v4}, Lflyme/support/v7/app/PermissionDialogBuilder$1;-><init>(Lflyme/support/v7/app/PermissionDialogBuilder;Lflyme/support/v7/view/PermissionDialogView;)V

    .line 267
    invoke-virtual {v5, v6, v7}, Lflyme/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object v5

    const/4 v6, -0x1

    .line 275
    invoke-virtual {v5, v6, v2}, Lflyme/support/v7/app/AlertDialog$Builder;->setHighLightButton(II)Lflyme/support/v7/app/AlertDialog$Builder;

    move-result-object v5

    if-eqz v3, :cond_d

    .line 277
    iget-object v3, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->mAppName:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lflyme/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lflyme/support/v7/app/AlertDialog$Builder;

    .line 279
    :cond_d
    new-instance v3, Lflyme/support/v7/app/PermissionDialogBuilder$4;

    invoke-direct {v3, p0}, Lflyme/support/v7/app/PermissionDialogBuilder$4;-><init>(Lflyme/support/v7/app/PermissionDialogBuilder;)V

    invoke-virtual {v5, v3}, Lflyme/support/v7/app/AlertDialog$Builder;->create(Lflyme/support/v7/app/AlertDialog$Builder$DialogFactory;)Lflyme/support/v7/app/AlertDialog;

    move-result-object v3

    check-cast v3, Lflyme/support/v7/app/PermissionDialogBuilder$PermissionDialog;

    .line 286
    invoke-virtual {v4}, Lflyme/support/v7/view/PermissionDialogView;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object v5

    new-instance v6, Lflyme/support/v7/app/PermissionDialogBuilder$5;

    invoke-direct {v6, p0, v3}, Lflyme/support/v7/app/PermissionDialogBuilder$5;-><init>(Lflyme/support/v7/app/PermissionDialogBuilder;Lflyme/support/v7/app/PermissionDialogBuilder$PermissionDialog;)V

    invoke-virtual {v5, v6}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 293
    invoke-virtual {v4}, Lflyme/support/v7/view/PermissionDialogView;->getTermsView()Landroid/widget/TextView;

    move-result-object v4

    .line 294
    iget-object v5, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->mTerms:Ljava/lang/CharSequence;

    if-nez v5, :cond_10

    .line 295
    new-instance v5, Lflyme/support/v7/permission/TermsStringBuilder;

    iget-object v6, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->mContext:Landroid/content/Context;

    invoke-direct {v5, v6}, Lflyme/support/v7/permission/TermsStringBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v0}, Lflyme/support/v7/permission/TermsStringBuilder;->setHasPermission(Z)Lflyme/support/v7/permission/TermsStringBuilder;

    move-result-object v0

    iget-object v5, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->mPrivacyPolicyListener:Landroid/view/View$OnClickListener;

    if-eqz v5, :cond_e

    const/4 v5, 0x1

    goto :goto_7

    :cond_e
    const/4 v5, 0x0

    .line 296
    :goto_7
    invoke-virtual {v0, v5}, Lflyme/support/v7/permission/TermsStringBuilder;->setPrivacyPolicy(Z)Lflyme/support/v7/permission/TermsStringBuilder;

    move-result-object v0

    iget-object v5, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->mUserAgreementListener:Landroid/view/View$OnClickListener;

    if-eqz v5, :cond_f

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    .line 297
    :goto_8
    invoke-virtual {v0, v1}, Lflyme/support/v7/permission/TermsStringBuilder;->setUserAgreement(Z)Lflyme/support/v7/permission/TermsStringBuilder;

    move-result-object v0

    new-instance v1, Lflyme/support/v7/app/PermissionDialogBuilder$6;

    invoke-direct {v1, p0, v4}, Lflyme/support/v7/app/PermissionDialogBuilder$6;-><init>(Lflyme/support/v7/app/PermissionDialogBuilder;Landroid/widget/TextView;)V

    .line 298
    invoke-virtual {v0, v1}, Lflyme/support/v7/permission/TermsStringBuilder;->setOnClickListener(Lflyme/support/v7/permission/TermsStringBuilder$OnClickListener;)Lflyme/support/v7/permission/TermsStringBuilder;

    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lflyme/support/v7/permission/TermsStringBuilder;->create()Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->mTerms:Ljava/lang/CharSequence;

    .line 315
    :cond_10
    iget-object v0, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->mTerms:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 317
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    return-object v3

    .line 217
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "appName can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isTablet(Landroid/content/Context;)Z
    .locals 1

    .line 204
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lflyme/support/v7/appcompat/R$bool;->isTablet:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    return p1
.end method

.method public setAppName(Ljava/lang/String;)Lflyme/support/v7/app/PermissionDialogBuilder;
    .locals 0

    .line 75
    iput-object p1, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->mAppName:Ljava/lang/String;

    return-object p0
.end method

.method public setCustomTerms(Ljava/lang/CharSequence;)Lflyme/support/v7/app/PermissionDialogBuilder;
    .locals 0

    .line 110
    iput-object p1, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->mTerms:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setDark(Z)Lflyme/support/v7/app/PermissionDialogBuilder;
    .locals 1

    .line 165
    sget v0, Lflyme/support/v7/appcompat/R$style;->Theme_Flyme_AppCompat_Light_Dialog_Alert_Dark:I

    iput v0, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->mTheme:I

    .line 166
    iput-boolean p1, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->mIsDark:Z

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lflyme/support/v7/app/PermissionDialogBuilder;
    .locals 0

    .line 85
    iput-object p1, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->mMessage:Ljava/lang/String;

    return-object p0
.end method

.method public setOnPermissionListener(Lflyme/support/v7/app/PermissionDialogBuilder$OnPermissionClickListener;)Lflyme/support/v7/app/PermissionDialogBuilder;
    .locals 0

    .line 174
    iput-object p1, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->mCallBack:Lflyme/support/v7/app/PermissionDialogBuilder$OnPermissionClickListener;

    return-object p0
.end method

.method public setPermission([Ljava/lang/String;[Ljava/lang/String;)Lflyme/support/v7/app/PermissionDialogBuilder;
    .locals 0

    .line 96
    iput-object p1, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->mPermissions:[Ljava/lang/String;

    .line 97
    iput-object p2, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->mPermissionReason:[Ljava/lang/String;

    return-object p0
.end method

.method public setShowAlmostDenyBtn(Z)Lflyme/support/v7/app/PermissionDialogBuilder;
    .locals 0

    .line 157
    iput-boolean p1, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->mShowAlmostDenyBtn:Z

    return-object p0
.end method

.method public show()Lflyme/support/v7/app/AlertDialog;
    .locals 1

    .line 323
    invoke-virtual {p0}, Lflyme/support/v7/app/PermissionDialogBuilder;->create()Lflyme/support/v7/app/AlertDialog;

    move-result-object v0

    .line 324
    invoke-virtual {v0}, Lflyme/support/v7/app/AlertDialog;->show()V

    return-object v0
.end method

.method public showPrivacyPolicy(Landroid/view/View$OnClickListener;)Lflyme/support/v7/app/PermissionDialogBuilder;
    .locals 0

    .line 118
    iput-object p1, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->mPrivacyPolicyListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public showUserAgreement(Landroid/view/View$OnClickListener;)Lflyme/support/v7/app/PermissionDialogBuilder;
    .locals 0

    .line 126
    iput-object p1, p0, Lflyme/support/v7/app/PermissionDialogBuilder;->mUserAgreementListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method
