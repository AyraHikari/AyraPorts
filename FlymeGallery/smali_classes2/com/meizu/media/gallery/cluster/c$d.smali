.class public Lcom/meizu/media/gallery/cluster/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/cluster/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/meizu/media/gallery/cluster/c$d;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xffff

    .line 277
    iput v0, p0, Lcom/meizu/media/gallery/cluster/c$d;->b:I

    const/4 v0, 0x0

    .line 279
    iput-object v0, p0, Lcom/meizu/media/gallery/cluster/c$d;->d:Ljava/lang/String;

    .line 281
    iput-object v0, p0, Lcom/meizu/media/gallery/cluster/c$d;->f:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/cluster/c$d;)I
    .locals 2

    .line 285
    iget v0, p0, Lcom/meizu/media/gallery/cluster/c$d;->b:I

    iget v1, p1, Lcom/meizu/media/gallery/cluster/c$d;->b:I

    if-ne v0, v1, :cond_0

    iget p1, p1, Lcom/meizu/media/gallery/cluster/c$d;->e:I

    iget v0, p0, Lcom/meizu/media/gallery/cluster/c$d;->e:I

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_0
    sub-int p1, v0, v1

    :goto_0
    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 275
    check-cast p1, Lcom/meizu/media/gallery/cluster/c$d;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/cluster/c$d;->a(Lcom/meizu/media/gallery/cluster/c$d;)I

    move-result p1

    return p1
.end method
