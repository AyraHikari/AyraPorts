.class public Lcom/meizu/media/gallery/moment/utils/SmartCardScanner$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/moment/utils/SmartCardScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static a:Lcom/meizu/media/gallery/moment/utils/SmartCardScanner;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 91
    new-instance v0, Lcom/meizu/media/gallery/moment/utils/SmartCardScanner;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meizu/media/gallery/moment/utils/SmartCardScanner;-><init>(Lcom/meizu/media/gallery/moment/utils/SmartCardScanner$1;)V

    sput-object v0, Lcom/meizu/media/gallery/moment/utils/SmartCardScanner$b;->a:Lcom/meizu/media/gallery/moment/utils/SmartCardScanner;

    return-void
.end method

.method static synthetic a()Lcom/meizu/media/gallery/moment/utils/SmartCardScanner;
    .locals 1

    .line 90
    sget-object v0, Lcom/meizu/media/gallery/moment/utils/SmartCardScanner$b;->a:Lcom/meizu/media/gallery/moment/utils/SmartCardScanner;

    return-object v0
.end method
