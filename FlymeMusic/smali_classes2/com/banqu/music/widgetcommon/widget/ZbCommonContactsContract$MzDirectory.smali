.class public final Lcom/banqu/music/widgetcommon/widget/ZbCommonContactsContract$MzDirectory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/music/widgetcommon/widget/ZbCommonContactsContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MzDirectory"
.end annotation


# static fields
.field public static final CONTENT_NOTIFY_URI:Landroid/net/Uri;

.field public static final IS_VISIBLE:Ljava/lang/String; = "is_visible"

.field public static final NET_CONTACT:J = 0x2L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 79
    sget-object v0, Lcom/banqu/music/widgetcommon/widget/ZbCommonContactsContract;->AUTHORITY_URI_NOTIFY:Landroid/net/Uri;

    const-string v1, "directories"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/banqu/music/widgetcommon/widget/ZbCommonContactsContract$MzDirectory;->CONTENT_NOTIFY_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
