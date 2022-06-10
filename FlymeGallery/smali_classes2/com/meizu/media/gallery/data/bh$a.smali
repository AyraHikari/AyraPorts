.class public Lcom/meizu/media/gallery/data/bh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/data/bh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:I = 0x1

.field private static b:I = 0x6

.field private static c:I = 0x18

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect; = null

.field private static d:I = 0x20

.field private static e:I = 0x40


# instance fields
.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput p1, p0, Lcom/meizu/media/gallery/data/bh$a;->f:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 63
    iget v0, p0, Lcom/meizu/media/gallery/data/bh$a;->f:I

    sget v1, Lcom/meizu/media/gallery/data/bh$a;->a:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
