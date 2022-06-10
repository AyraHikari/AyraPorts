.class public final Lcom/meizu/common/widget/MzContactsContract$MzNetContacts;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/widget/MzContactsContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MzNetContacts"
.end annotation


# static fields
.field public static final AUTHORITY:Ljava/lang/String; = "com.meizu.netcontactservice.directory"

.field public static final ERROR_CODE_KEY:Ljava/lang/String; = "error_code"

.field public static final ERROR_CODE_NETWORK_UNAVAILABLE:I = 0x1

.field public static final ERROR_CODE_NO_ADDRESS:I = 0x2

.field public static final ERROR_CODE_NUMBER_INVALIDATE:I = 0x3

.field public static final ERROR_CODE_SUCCESS:I = 0x0

.field public static final ERROR_CODE_UNKNOWN:I = 0x4

.field public static final LINK_DISPLAY_NAME_AND_LABLE:Ljava/lang/String; = "link_display_name_and_lable"

.field public static final NET_CONTACT_ACCOUNT_TYPE:Ljava/lang/String; = "com.meizu.netcontactservice"

.field public static final NET_CONTACT_DIRECTORY_TYPE:Ljava/lang/String; = "NetContact"

.field public static final PHONE_LOOKUP_URI:Landroid/net/Uri;

.field public static final USE_YELLOW_PAGE_CONTACTS:Ljava/lang/String; = "use_yellow_page_contacts"

.field public static final YELLOW_PAGE_MIN_ID:J = 0x7fffffffbfffffffL


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "content://com.meizu.netcontactservice.directory"

    .line 940
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "phone_lookup"

    .line 939
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/meizu/common/widget/MzContactsContract$MzNetContacts;->PHONE_LOOKUP_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isYPContact(J)Z
    .locals 3

    const-wide v0, 0x7fffffffbfffffffL

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isYPContact(Landroid/net/Uri;)Z
    .locals 2

    .line 970
    :try_start_0
    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/meizu/common/widget/MzContactsContract$MzNetContacts;->isYPContact(J)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 972
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method
