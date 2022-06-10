.class public Lcom/meizu/media/gallery/micromsg/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/micromsg/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/meizu/media/gallery/micromsg/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/micromsg/d$1;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/meizu/media/gallery/micromsg/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/micromsg/d$a;)I
    .locals 4

    .line 55
    iget-wide v0, p1, Lcom/meizu/media/gallery/micromsg/d$a;->e:J

    iget-wide v2, p0, Lcom/meizu/media/gallery/micromsg/d$a;->e:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 46
    check-cast p1, Lcom/meizu/media/gallery/micromsg/d$a;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/micromsg/d$a;->a(Lcom/meizu/media/gallery/micromsg/d$a;)I

    move-result p1

    return p1
.end method
