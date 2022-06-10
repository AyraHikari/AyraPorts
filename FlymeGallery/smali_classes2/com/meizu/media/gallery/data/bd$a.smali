.class public Lcom/meizu/media/gallery/data/bd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/data/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/meizu/media/gallery/data/bd$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/data/bd$a;J)J
    .locals 0

    .line 118
    iput-wide p1, p0, Lcom/meizu/media/gallery/data/bd$a;->e:J

    return-wide p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/data/bd$a;)J
    .locals 2

    .line 118
    iget-wide v0, p0, Lcom/meizu/media/gallery/data/bd$a;->e:J

    return-wide v0
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/data/bd$a;)I
    .locals 4

    .line 127
    iget-wide v0, p0, Lcom/meizu/media/gallery/data/bd$a;->e:J

    iget-wide v2, p1, Lcom/meizu/media/gallery/data/bd$a;->e:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 118
    check-cast p1, Lcom/meizu/media/gallery/data/bd$a;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/data/bd$a;->a(Lcom/meizu/media/gallery/data/bd$a;)I

    move-result p1

    return p1
.end method
