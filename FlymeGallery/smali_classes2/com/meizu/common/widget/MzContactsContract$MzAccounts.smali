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
.field public static final a:Landroid/accounts/Account;

.field public static final b:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 910
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "DeviceOnly"

    invoke-direct {v0, v1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/meizu/common/widget/MzContactsContract$MzAccounts;->a:Landroid/accounts/Account;

    .line 915
    new-instance v0, Landroid/accounts/Account;

    const-string v1, "account.vender"

    invoke-direct {v0, v1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/meizu/common/widget/MzContactsContract$MzAccounts;->b:Landroid/accounts/Account;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 902
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
