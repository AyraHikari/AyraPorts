.class Lcom/android/common/contacts/BaseEmailAddressAdapter$DirectoryListQuery;
.super Ljava/lang/Object;
.source "BaseEmailAddressAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/common/contacts/BaseEmailAddressAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DirectoryListQuery"
.end annotation


# static fields
.field public static final ACCOUNT_NAME:I = 0x1

.field public static final ACCOUNT_TYPE:I = 0x2

.field private static final DIRECTORY_ACCOUNT_NAME:Ljava/lang/String; = "accountName"

.field private static final DIRECTORY_ACCOUNT_TYPE:Ljava/lang/String; = "accountType"

.field private static final DIRECTORY_DISPLAY_NAME:Ljava/lang/String; = "displayName"

.field private static final DIRECTORY_ID:Ljava/lang/String; = "_id"

.field private static final DIRECTORY_PACKAGE_NAME:Ljava/lang/String; = "packageName"

.field private static final DIRECTORY_TYPE_RESOURCE_ID:Ljava/lang/String; = "typeResourceId"

.field public static final DISPLAY_NAME:I = 0x3

.field public static final ID:I = 0x0

.field public static final PACKAGE_NAME:I = 0x4

.field public static final PROJECTION:[Ljava/lang/String;

.field public static final TYPE_RESOURCE_ID:I = 0x5

.field public static final URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 127
    sget-object v0, Landroid/provider/ContactsContract;->AUTHORITY_URI:Landroid/net/Uri;

    const-string v1, "directories"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/common/contacts/BaseEmailAddressAdapter$DirectoryListQuery;->URI:Landroid/net/Uri;

    const-string v1, "_id"

    const-string v2, "accountName"

    const-string v3, "accountType"

    const-string v4, "displayName"

    const-string v5, "packageName"

    const-string v6, "typeResourceId"

    .line 136
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/common/contacts/BaseEmailAddressAdapter$DirectoryListQuery;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
