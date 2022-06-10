.class public Lcom/meizu/media/gallery/moment/network/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/moment/network/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/meizu/media/gallery/moment/network/a;

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    new-instance v0, Lcom/meizu/media/gallery/moment/network/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meizu/media/gallery/moment/network/a;-><init>(Lcom/meizu/media/gallery/moment/network/a$1;)V

    sput-object v0, Lcom/meizu/media/gallery/moment/network/a$a;->a:Lcom/meizu/media/gallery/moment/network/a;

    return-void
.end method

.method static synthetic a()Lcom/meizu/media/gallery/moment/network/a;
    .locals 1

    .line 31
    sget-object v0, Lcom/meizu/media/gallery/moment/network/a$a;->a:Lcom/meizu/media/gallery/moment/network/a;

    return-object v0
.end method
