.class public Lcom/banqu/music/widgetcommon/widget/ZbCommonContactsContract$MzContacts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/music/widgetcommon/widget/ZbCommonContactsContract$MzContactColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/widgetcommon/widget/ZbCommonContactsContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MzContacts"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/banqu/music/widgetcommon/widget/ZbCommonContactsContract$MzContacts$MzPhoto;
    }
.end annotation


# static fields
.field public static final CONTENT_EX_GROUP_URI:Landroid/net/Uri;

.field public static final CONTENT_EX_URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 166
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "ex"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/widgetcommon/widget/ZbCommonContactsContract$MzContacts;->CONTENT_EX_URI:Landroid/net/Uri;

    const-string v1, "group"

    .line 173
    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/widgetcommon/widget/ZbCommonContactsContract$MzContacts;->CONTENT_EX_GROUP_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
