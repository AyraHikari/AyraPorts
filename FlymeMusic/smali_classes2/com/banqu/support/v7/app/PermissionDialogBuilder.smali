.class public Lcom/banqu/support/v7/app/PermissionDialogBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/support/v7/app/PermissionDialogBuilder$PermissionDialog;,
        Lcom/banqu/support/v7/app/PermissionDialogBuilder$OnPermissionClickListener;
    }
.end annotation


# static fields
.field private static sTabletPermissionFilterList:Ljava/util/ArrayList;
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

.field private mCallBack:Lcom/banqu/support/v7/app/PermissionDialogBuilder$OnPermissionClickListener;

.field private mContext:Landroid/content/Context;

.field private mIsDark:Z

.field private mIsTablet:Z

.field private mMessage:Ljava/lang/String;

.field private mPermissionResIds:[I

.field private mPermissionSummary:[Ljava/lang/String;

.field private mPermissions:[Ljava/lang/String;

.field private mShowAlmostDenyBtn:Z

.field private mTerms:Ljava/lang/CharSequence;

.field private mTheme:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/banqu/support/v7/app/PermissionDialogBuilder;->sTabletPermissionFilterList:Ljava/util/ArrayList;

    const-string v1, "android.permission.CALL_PHONE"

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Lcom/banqu/support/v7/app/PermissionDialogBuilder;->sTabletPermissionFilterList:Ljava/util/ArrayList;

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, Lcom/banqu/support/v7/app/PermissionDialogBuilder;->sTabletPermissionFilterList:Ljava/util/ArrayList;

    const-string v1, "android.permission.READ_SMS"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v0, Lcom/banqu/support/v7/app/PermissionDialogBuilder;->sTabletPermissionFilterList:Ljava/util/ArrayList;

    const-string v1, "android.permission.WRITE_CONTACTS"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v0, Lcom/banqu/support/v7/app/PermissionDialogBuilder;->sTabletPermissionFilterList:Ljava/util/ArrayList;

    const-string v1, "android.permission.SEND_SMS"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v0, Lcom/banqu/support/v7/app/PermissionDialogBuilder;->sTabletPermissionFilterList:Ljava/util/ArrayList;

    const-string v1, "android.permission.RECEIVE_SMS"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v0, Lcom/banqu/support/v7/app/PermissionDialogBuilder;->sTabletPermissionFilterList:Ljava/util/ArrayList;

    const-string v1, "android.permission.READ_CALL_LOG"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v0, Lcom/banqu/support/v7/app/PermissionDialogBuilder;->sTabletPermissionFilterList:Ljava/util/ArrayList;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-static {p1, v0}, Lcom/banqu/support/v7/app/AlertDialog;->resolveDialogTheme(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/banqu/support/v7/app/PermissionDialogBuilder;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/banqu/support/v7/app/PermissionDialogBuilder;->mContext:Landroid/content/Context;

    .line 63
    iput p2, p0, Lcom/banqu/support/v7/app/PermissionDialogBuilder;->mTheme:I

    .line 64
    invoke-virtual {p0, p1}, Lcom/banqu/support/v7/app/PermissionDialogBuilder;->isTablet(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/banqu/support/v7/app/PermissionDialogBuilder;->mIsTablet:Z

    return-void
.end method

.method static synthetic access$000(Lcom/banqu/support/v7/app/PermissionDialogBuilder;)Lcom/banqu/support/v7/app/PermissionDialogBuilder$OnPermissionClickListener;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/banqu/support/v7/app/PermissionDialogBuilder;->mCallBack:Lcom/banqu/support/v7/app/PermissionDialogBuilder$OnPermissionClickListener;

    return-object p0
.end method

.method private filterPermission()V
    .locals 7

    .line 127
    iget-boolean v0, p0, Lcom/banqu/support/v7/app/PermissionDialogBuilder;->mIsTablet:Z

    if-eqz v0, :cond_4

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 131
    :goto_0
    iget-object v5, p0, Lcom/banqu/support/v7/app/PermissionDialogBuilder;->mPermissions:[Ljava/lang/String;

    array-length v6, v5

    if-ge v4, v6, :cond_2

    .line 132
    aget-object v5, v5, v4

    .line 133
    sget-object v6, Lcom/banqu/support/v7/app/PermissionDialogBuilder;->sTabletPermissionFilterList:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 134
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v5, p0, Lcom/banqu/support/v7/app/PermissionDialogBuilder;->mPermissionSummary:[Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 136
    aget-object v5, v5, v4

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_0
    iget-object v5, p0, Lcom/banqu/support/v7/app/PermissionDialogBuilder;->mPermissionResIds:[I

    if-eqz v5, :cond_1

    .line 139
    aget v5, v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-array v4, v3, [Ljava/lang/String;

    .line 143
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/banqu/support/v7/app/PermissionDialogBuilder;->mPermissions:[Ljava/lang/String;

    .line 144
    iget-object v0, p0, Lcom/banqu/support/v7/app/PermissionDialogBuilder;->mPermissionSummary:[Ljava/lang/String;

    if-eqz v0, :cond_3

    new-array v0, v3, [Ljava/lang/String;

    .line 145
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/banqu/support/v7/app/PermissionDialogBuilder;->mPermissionSummary:[Ljava/lang/String;

    .line 147
    :cond_3
    iget-object v0, p0, Lcom/banqu/support/v7/app/PermissionDialogBuilder;->mPermissionResIds:[I

    if-eqz v0, :cond_4

    .line 148
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/banqu/support/v7/app/PermissionDialogBuilder;->mPermissionResIds:[I

    .line 149
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    .line 150
    iget-object v0, p0, Lcom/banqu/support/v7/app/PermissionDialogBuilder;->mPermissionResIds:[I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private static isZh(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "[\\u4E00-\\u9FA5]+"

    .line 228
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

    .line 224
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
    iget-object v0, p0, Lcom/banqu/support/v7/app/PermissionDialogBuilder;->mTerms:Ljava/lang/CharSequence;

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
.method public addAdditionalGroup(Ljava/lang/String;Ljava/lang/String;)Lcom/banqu/support/v7/app/PermissionDialogBuilder;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/banqu/support/v7/app/PermissionDialogBuilder;->mAdditionalGroups:Ljava/util/List;

    if-nez v0, :cond_0

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/banqu/support/v7/app/PermissionDialogBuilder;->mAdditionalGroups:Ljava/util/List;

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/app/PermissionDialogBuilder;->mAdditionalGroups:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public create()Lcom/banqu/support/v7/app/AlertDialog;
    .locals 8

    .line 232
    iget-object v0, p0, Lcom/banqu/support/v7/app/PermissionDialogBuilder;->mAppName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 235
    iget-object v0, p0, Lcom/banqu/support/v7/app/PermissionDialogBuilder;->mPermissions:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/banqu/support/v7/app/PermissionDialogBuilder;->mAdditionalGroups:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/banqu/support/v7/app/PermissionDialogBuilder;->mPermissions:[Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 239
    iget-object v1, p0, Lcom/banqu/support/v7/app/PermissionDialogBuilder;->mPermissionSummary:[Ljava/lang/String;

    if-eqz v1, :cond_3

    array-length v1, v1

    array-length v2, v0

    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 240
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "permissionSummary.length must equal permissions.length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/banqu/support/v7/app/PermissionDialogBuilder;->mPermissionResIds:[I

    if-eqz v1, :cond_5

    array-length v1, v1

    array-length v0, v0

    if-ne v1, v0, :cond_4

    goto :goto_1

    .line 243
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "permissionResIds.length must equal permissions.length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/banqu/support/v7/app/PermissionDialogBuilder;->filterPermission()V

    .line 248
    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 250
    :goto_2
    new-instance v1, Lcom/banqu/support/v7/view/PermissionDialogView;

    iget-object v4, p0, Lcom/banqu/support/v7/app/PermissionDialogBuilder;->mContext:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/banqu/support/v7/view/PermissionDialogView;-><init>(Landroid/content/Context;)V

    .line 251
    new-instance v4, Lcom/banqu/support/v7/view/PermissionDialogView$Builder;

    invoke-direct {v4}, Lcom/banqu/support/v7/view/PermissionDialogView$Builder;-><init>()V

    iget-object v5, p0, Lcom/banqu/support/v7/app/PermissionDialogBuilder;->mAppName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/banqu/support/v7/view/PermissionDialogView$Builder;->setAppName(Ljava/lang/String;)Lcom/banqu/support/v7/view/PermissionDialogView$Builder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/banqu/support/v7/app/PermissionDialogBuilder;->mShowAlmostDenyBtn:Z

    .line 252
    invoke-virtual {v4, v5}, Lcom/banqu/support/v7/view/PermissionDialogView$Builder;->setShowAlmostDenyBtn(Z)Lcom/banqu/support/v7/view/PermissionDialogView$Builder;

    move-result-object v4

    iget-object v5, p0, Lcom/banqu/support/v7/app/PermissionDialogBuilder;->mPermissions:[Ljava/lang/String;

    iget-object v6, p0, Lcom/banqu/support/v7/app/PermissionDialogBuilder;->mPermissionSummary:[Ljava/lang/String;

    iget-object v7, p0, Lcom/banqu/support/v7/app/PermissionDialogBuilder;->mPermissionResIds:[I

    .line 253
    invoke-virtual {v4, v5, v6, v7}, Lcom/banqu/support/v7/view/PermissionDialogView$Builder;->setPermission([Ljava/lang/String;[Ljava/lang/String;[I)Lcom/banqu/support/v7/view/PermissionDialogView$Builder;

    move-result-object v4

    iget-object v5, p0, Lcom/banqu/support/v7/app/PermissionDialogBuilder;->mAdditionalGroups:Ljava/util/List;

    .line 254
    invoke-virtual {v4, v5}, Lcom/banqu/support/v7/view/PermissionDialogView$Builder;->setAdditionalGroups(Ljava/util/List;)Lcom/banqu/support/v7/view/PermissionDialogView$Builder;

    move-result-object v4

    iget-object v5, p0, Lcom/banqu/support/v7/app/PermissionDialogBuilder;->mMessage:Ljava/lang/String;

    .line 255
    invoke-virtual {v4, v5}, Lcom/banqu/support/v7/view/PermissionDialogView$Builder;->setMessage(Ljava/lang/String;)Lcom/banqu/support/v7/view/PermissionDialogView$Builder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/banqu/support/v7/app/PermissionDialogBuilder;->mIsDark:Z

    .line 256
    invoke-virtual {v4, v5}, Lcom/banqu/support/v7/view/PermissionDialogView$Builder;->setDark(Z)Lcom/banqu/support/v7/view/PermissionDialogView$Builder;

    move-result-object v4

    xor-int/lit8 v5, v0, 0x1

    .line 257
    invoke-virtual {v4, v5}, Lcom/banqu/support/v7/view/PermissionDialogView$Builder;->setShowTitle(Z)Lcom/banqu/support/v7/view/PermissionDialogView$Builder;

    move-result-object v4

    .line 258
    invoke-direct {p0}, Lcom/banqu/support/v7/app/PermissionDialogBuilder;->showTermsCheckBox()Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/banqu/support/v7/view/PermissionDialogView$Builder;->setShowTermsCheckBox(Z)Lcom/banqu/support/v7/view/PermissionDialogView$Builder;

    move-result-object v4

    .line 259
    invoke-virtual {v4, v1}, Lcom/banqu/support/v7/view/PermissionDialogView$Builder;->build(Lcom/banqu/support/v7/view/PermissionDialogView;)V

    .line 261
    new-instance v4, Lcom/banqu/support/v7/app/AlertDialog$Builder;

    iget-object v5, p0, Lcom/banqu/support/v7/app/PermissionDialogBuilder;->mContext:Landroid/content/Context;

    iget v6, p0, Lcom/banqu/support/v7/app/PermissionDialogBuilder;->mTheme:I

    invoke-direct {v4, v5, v6}, Lcom/banqu/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4, v1}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Lcom/banqu/support/v7/app/AlertDialog$Builder;

    move-result-object v4

    .line 262
    invoke-virtual {v4, v3}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Lcom/banqu/support/v7/app/AlertDialog$Builder;

    move-result-object v4

    new-instance v5, Lcom/banqu/support/v7/app/PermissionDialogBuilder$3;

    invoke-direct {v5, p0, v1}, Lcom/banqu/support/v7/app/PermissionDialogBuilder$3;-><init>(Lcom/banqu/support/v7/app/PermissionDialogBuilder;Lcom/banqu/support/v7/view/PermissionDialogView;)V

    .line 263
    invoke-virtual {v4, v5}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/banqu/support/v7/app/AlertDialog$Builder;

    move-result-object v4

    sget v5, Lcom/banqu/support/v7/appcompat/R$string;->zb_compat_permission_agree:I

    new-instance v6, Lcom/banqu/support/v7/app/PermissionDialogBuilder$2;

    invoke-direct {v6, p0, v1}, Lcom/banqu/support/v7/app/PermissionDialogBuilder$2;-><init>(Lcom/banqu/support/v7/app/PermissionDialogBuilder;Lcom/banqu/support/v7/view/PermissionDialogView;)V

    .line 271
    invoke-virtual {v4, v5, v6}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/banqu/support/v7/app/AlertDialog$Builder;

    move-result-object v4

    sget v5, Lcom/banqu/support/v7/appcompat/R$string;->zb_compat_permission_disagree:I

    new-instance v6, Lcom/banqu/support/v7/app/PermissionDialogBuilder$1;

    invoke-direct {v6, p0, v1}, Lcom/banqu/support/v7/app/PermissionDialogBuilder$1;-><init>(Lcom/banqu/support/v7/app/PermissionDialogBuilder;Lcom/banqu/support/v7/view/PermissionDialogView;)V

    .line 279
    invoke-virtual {v4, v5, v6}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/banqu/support/v7/app/AlertDialog$Builder;

    move-result-object v4

    if-eqz v0, :cond_8

    .line 288
    iget-object v0, p0, Lcom/banqu/support/v7/app/PermissionDialogBuilder;->mAppName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/banqu/support/v7/app/AlertDialog$Builder;

    .line 290
    :cond_8
    new-instance v0, Lcom/banqu/support/v7/app/PermissionDialogBuilder$4;

    invoke-direct {v0, p0}, Lcom/banqu/support/v7/app/PermissionDialogBuilder$4;-><init>(Lcom/banqu/support/v7/app/PermissionDialogBuilder;)V

    invoke-virtual {v4, v0}, Lcom/banqu/support/v7/app/AlertDialog$Builder;->create(Lcom/banqu/support/v7/app/AlertDialog$Builder$DialogFactory;)Lcom/banqu/support/v7/app/AlertDialog;

    move-result-object v0

    check-cast v0, Lcom/banqu/support/v7/app/PermissionDialogBuilder$PermissionDialog;

    .line 297
    invoke-virtual {v1}, Lcom/banqu/support/v7/view/PermissionDialogView;->getCheckBox()Landroid/widget/CheckBox;

    move-result-object v4

    new-instance v5, Lcom/banqu/support/v7/app/PermissionDialogBuilder$5;

    invoke-direct {v5, p0, v0}, Lcom/banqu/support/v7/app/PermissionDialogBuilder$5;-><init>(Lcom/banqu/support/v7/app/PermissionDialogBuilder;Lcom/banqu/support/v7/app/PermissionDialogBuilder$PermissionDialog;)V

    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 303
    invoke-virtual {v1}, Lcom/banqu/support/v7/view/PermissionDialogView;->getTermsCheckBox()Landroid/widget/CheckBox;

    move-result-object v1

    .line 304
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 305
    iget-object v2, p0, Lcom/banqu/support/v7/app/PermissionDialogBuilder;->mTerms:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 306
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 307
    new-instance v2, Lcom/banqu/support/v7/app/PermissionDialogBuilder$6;

    invoke-direct {v2, p0, v0}, Lcom/banqu/support/v7/app/PermissionDialogBuilder$6;-><init>(Lcom/banqu/support/v7/app/PermissionDialogBuilder;Lcom/banqu/support/v7/app/PermissionDialogBuilder$PermissionDialog;)V

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 313
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setHighlightColor(I)V

    const/16 v1, 0x18

    const/4 v2, 0x4

    const/16 v3, 0xc

    const/16 v4, 0xa

    .line 314
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/banqu/support/v7/app/PermissionDialogBuilder$PermissionDialog;->setCustomPaddingRule(IIII)V

    return-object v0

    .line 236
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "permissions or additional groups can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "appName can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isTablet(Landroid/content/Context;)Z
    .locals 1

    .line 220
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/banqu/support/v7/appcompat/R$bool;->zb_compat_isTablet:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    return p1
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/banqu/support/v7/app/PermissionDialogBuilder;->mAppName:Ljava/lang/String;

    return-void
.end method

.method public setDark(Z)Lcom/banqu/support/v7/app/PermissionDialogBuilder;
    .locals 1

    .line 168
    sget v0, Lcom/banqu/support/v7/appcompat/R$style;->Theme_Banqu_AppCompat_Light_Dialog_Alert_Dark:I

    iput v0, p0, Lcom/banqu/support/v7/app/PermissionDialogBuilder;->mTheme:I

    .line 169
    iput-boolean p1, p0, Lcom/banqu/support/v7/app/PermissionDialogBuilder;->mIsDark:Z

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/banqu/support/v7/app/PermissionDialogBuilder;
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/banqu/support/v7/app/PermissionDialogBuilder;->mMessage:Ljava/lang/String;

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;[Ljava/lang/String;)Lcom/banqu/support/v7/app/PermissionDialogBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-virtual {p0, p1, p2, v0}, Lcom/banqu/support/v7/app/PermissionDialogBuilder;->setMessage(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lcom/banqu/support/v7/app/PermissionDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setMessage(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lcom/banqu/support/v7/app/PermissionDialogBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/banqu/support/v7/app/PermissionDialogBuilder;->setMessage(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[I)Lcom/banqu/support/v7/app/PermissionDialogBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setMessage(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[I)Lcom/banqu/support/v7/app/PermissionDialogBuilder;
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/banqu/support/v7/app/PermissionDialogBuilder;->mAppName:Ljava/lang/String;

    .line 117
    iput-object p2, p0, Lcom/banqu/support/v7/app/PermissionDialogBuilder;->mPermissions:[Ljava/lang/String;

    .line 118
    iput-object p3, p0, Lcom/banqu/support/v7/app/PermissionDialogBuilder;->mPermissionSummary:[Ljava/lang/String;

    .line 119
    iput-object p4, p0, Lcom/banqu/support/v7/app/PermissionDialogBuilder;->mPermissionResIds:[I

    return-object p0
.end method

.method public setOnPermissionListener(Lcom/banqu/support/v7/app/PermissionDialogBuilder$OnPermissionClickListener;)Lcom/banqu/support/v7/app/PermissionDialogBuilder;
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/banqu/support/v7/app/PermissionDialogBuilder;->mCallBack:Lcom/banqu/support/v7/app/PermissionDialogBuilder$OnPermissionClickListener;

    return-object p0
.end method

.method public setShowAlmostDenyBtn(Z)Lcom/banqu/support/v7/app/PermissionDialogBuilder;
    .locals 0

    .line 160
    iput-boolean p1, p0, Lcom/banqu/support/v7/app/PermissionDialogBuilder;->mShowAlmostDenyBtn:Z

    return-object p0
.end method

.method public setTerms(Ljava/lang/CharSequence;)Lcom/banqu/support/v7/app/PermissionDialogBuilder;
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/banqu/support/v7/app/PermissionDialogBuilder;->mTerms:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public show()Lcom/banqu/support/v7/app/AlertDialog;
    .locals 1

    .line 319
    invoke-virtual {p0}, Lcom/banqu/support/v7/app/PermissionDialogBuilder;->create()Lcom/banqu/support/v7/app/AlertDialog;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lcom/banqu/support/v7/app/AlertDialog;->show()V

    return-object v0
.end method
