.class public Lcom/meizu/media/gallery/puzzle/drawable/b$a;
.super Lcom/meizu/media/common/utils/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/puzzle/drawable/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/media/common/utils/v<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/meizu/media/gallery/puzzle/drawable/b$a;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 153
    new-instance v0, Lcom/meizu/media/gallery/puzzle/drawable/b$a;

    invoke-direct {v0}, Lcom/meizu/media/gallery/puzzle/drawable/b$a;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/puzzle/drawable/b$a;->a:Lcom/meizu/media/gallery/puzzle/drawable/b$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    .line 150
    invoke-direct {p0, v0}, Lcom/meizu/media/common/utils/v;-><init>(I)V

    return-void
.end method

.method public static declared-synchronized a()Lcom/meizu/media/gallery/puzzle/drawable/b$a;
    .locals 2

    const-class v0, Lcom/meizu/media/gallery/puzzle/drawable/b$a;

    monitor-enter v0

    .line 156
    :try_start_0
    sget-object v1, Lcom/meizu/media/gallery/puzzle/drawable/b$a;->a:Lcom/meizu/media/gallery/puzzle/drawable/b$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
