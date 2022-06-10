.class public Lcom/meizu/media/gallery/moment/utils/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/moment/utils/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static a:Lcom/meizu/media/gallery/moment/utils/i;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    new-instance v0, Lcom/meizu/media/gallery/moment/utils/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meizu/media/gallery/moment/utils/i;-><init>(Lcom/meizu/media/gallery/moment/utils/i$1;)V

    sput-object v0, Lcom/meizu/media/gallery/moment/utils/i$a;->a:Lcom/meizu/media/gallery/moment/utils/i;

    return-void
.end method

.method static synthetic a()Lcom/meizu/media/gallery/moment/utils/i;
    .locals 1

    .line 47
    sget-object v0, Lcom/meizu/media/gallery/moment/utils/i$a;->a:Lcom/meizu/media/gallery/moment/utils/i;

    return-object v0
.end method
