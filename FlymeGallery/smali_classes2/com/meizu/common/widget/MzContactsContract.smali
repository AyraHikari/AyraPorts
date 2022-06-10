.class public final Lcom/meizu/common/widget/MzContactsContract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/common/widget/MzContactsContract$MzNetContacts;,
        Lcom/meizu/common/widget/MzContactsContract$MzAccounts;,
        Lcom/meizu/common/widget/MzContactsContract$MzIntents;,
        Lcom/meizu/common/widget/MzContactsContract$MzDisplayPhoto;,
        Lcom/meizu/common/widget/MzContactsContract$MzGroups;,
        Lcom/meizu/common/widget/MzContactsContract$MzQuickContact;,
        Lcom/meizu/common/widget/MzContactsContract$MzSettings;,
        Lcom/meizu/common/widget/MzContactsContract$MzSettingsColumns;,
        Lcom/meizu/common/widget/MzContactsContract$MzGroupsColumns;,
        Lcom/meizu/common/widget/MzContactsContract$MzCommonDataKinds;,
        Lcom/meizu/common/widget/MzContactsContract$MzSearchSnippetColumns;,
        Lcom/meizu/common/widget/MzContactsContract$MzPhoneLookup;,
        Lcom/meizu/common/widget/MzContactsContract$MzData;,
        Lcom/meizu/common/widget/MzContactsContract$MzRawContactColumns;,
        Lcom/meizu/common/widget/MzContactsContract$MzContacts;,
        Lcom/meizu/common/widget/MzContactsContract$MzContactColumns;,
        Lcom/meizu/common/widget/MzContactsContract$MzContactOptionsColumns;,
        Lcom/meizu/common/widget/MzContactsContract$MzDirectory;
    }
.end annotation


# static fields
.field public static final a:Landroid/net/Uri;

.field private static b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "content://com.android.contacts.notify"

    .line 50
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/meizu/common/widget/MzContactsContract;->a:Landroid/net/Uri;

    const-string v0, "([\\w-\\.]+)@((?:[\\w]+\\.)+)([a-zA-Z]{2,4})|[\\w]+"

    .line 875
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/meizu/common/widget/MzContactsContract;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
