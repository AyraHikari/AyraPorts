.class public final Lcom/meizu/common/widget/MzContactsContract$MzAccounts;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/MzContactsContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MzAccounts"
.end annotation


# static fields
.field public static final DEVICES_ONLY_ACCOUNT:Landroid/accounts/Account;

.field private static final DEVICES_ONLY_ACCOUNT_NAME:Ljava/lang/String; = "DeviceOnly"

.field private static final DEVICES_ONLY_ACCOUNT_TYPE:Ljava/lang/String; = "DeviceOnly"

.field public static final FLYME_ACCOUNT_TYPE:Ljava/lang/String; = "com.meizu.account"

.field public static final SINA_ACCOUNT_TYPE:Ljava/lang/String; = "com.meizu.sns.sina"

.field public static final VENDER_ACCOUNT:Landroid/accounts/Account;

.field private static final VENDER_ACCOUNT_NAME:Ljava/lang/String; = "account.vender"

.field public static final VENDER_ACCOUNT_TYPE:Ljava/lang/String; = "account.vender"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 910
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "DeviceOnly"

    invoke-direct {v0, v1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/meizu/common/widget/MzContactsContract$MzAccounts;->DEVICES_ONLY_ACCOUNT:Landroid/accounts/Account;

    .line 915
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "account.vender"

    invoke-direct {v0, v1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/meizu/common/widget/MzContactsContract$MzAccounts;->VENDER_ACCOUNT:Landroid/accounts/Account;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 902
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addDeviceOnlyAccount([Landroid/accounts/Account;)[Landroid/accounts/Account;
    .locals 6

    .line 919
    array-length v0, p0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [Landroid/accounts/Account;

    .line 920
    sget-object v2, Lcom/meizu/common/widget/MzContactsContract$MzAccounts;->DEVICES_ONLY_ACCOUNT:Landroid/accounts/Account;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 922
    array-length v2, p0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p0, v3

    add-int/lit8 v5, v1, 0x1

    .line 923
    aput-object v4, v0, v1

    add-int/lit8 v3, v3, 0x1

    move v1, v5

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static isFlymeAccount(Landroid/accounts/Account;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 929
    iget-object p0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v0, "com.meizu.account"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
