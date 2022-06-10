.class public Lcom/meizu/media/gallery/utils/aq$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/utils/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:J


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;J)V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, Lcom/meizu/media/gallery/utils/aq$b;->a:Landroid/graphics/Bitmap;

    .line 163
    iput-wide p2, p0, Lcom/meizu/media/gallery/utils/aq$b;->b:J

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/utils/aq$b;)Landroid/graphics/Bitmap;
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/meizu/media/gallery/utils/aq$b;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/utils/aq$b;)J
    .locals 2

    .line 158
    iget-wide v0, p0, Lcom/meizu/media/gallery/utils/aq$b;->b:J

    return-wide v0
.end method
