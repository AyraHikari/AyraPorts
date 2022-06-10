.class public Lcom/meizu/media/gallery/MapUtils/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/MapUtils/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meizu/media/gallery/MapUtils/i$a;

.field public final b:Lcom/meizu/media/gallery/MapUtils/i$a;


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/MapUtils/i$a;Lcom/meizu/media/gallery/MapUtils/i$a;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/meizu/media/gallery/MapUtils/i$b;->a:Lcom/meizu/media/gallery/MapUtils/i$a;

    .line 58
    iput-object p2, p0, Lcom/meizu/media/gallery/MapUtils/i$b;->b:Lcom/meizu/media/gallery/MapUtils/i$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/MapUtils/i$a;)Z
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/i$b;->a:Lcom/meizu/media/gallery/MapUtils/i$a;

    iget-wide v0, v0, Lcom/meizu/media/gallery/MapUtils/i$a;->a:D

    iget-wide v2, p1, Lcom/meizu/media/gallery/MapUtils/i$a;->a:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_2

    iget-wide v0, p1, Lcom/meizu/media/gallery/MapUtils/i$a;->a:D

    iget-object v2, p0, Lcom/meizu/media/gallery/MapUtils/i$b;->b:Lcom/meizu/media/gallery/MapUtils/i$a;

    iget-wide v2, v2, Lcom/meizu/media/gallery/MapUtils/i$a;->a:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/i$b;->a:Lcom/meizu/media/gallery/MapUtils/i$a;

    iget-wide v0, v0, Lcom/meizu/media/gallery/MapUtils/i$a;->b:D

    iget-object v2, p0, Lcom/meizu/media/gallery/MapUtils/i$b;->b:Lcom/meizu/media/gallery/MapUtils/i$a;

    iget-wide v2, v2, Lcom/meizu/media/gallery/MapUtils/i$a;->b:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/i$b;->a:Lcom/meizu/media/gallery/MapUtils/i$a;

    iget-wide v0, v0, Lcom/meizu/media/gallery/MapUtils/i$a;->b:D

    iget-wide v2, p1, Lcom/meizu/media/gallery/MapUtils/i$a;->b:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_2

    iget-wide v0, p1, Lcom/meizu/media/gallery/MapUtils/i$a;->b:D

    iget-object p1, p0, Lcom/meizu/media/gallery/MapUtils/i$b;->b:Lcom/meizu/media/gallery/MapUtils/i$a;

    iget-wide v2, p1, Lcom/meizu/media/gallery/MapUtils/i$a;->b:D

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/MapUtils/i$b;->a:Lcom/meizu/media/gallery/MapUtils/i$a;

    iget-wide v0, v0, Lcom/meizu/media/gallery/MapUtils/i$a;->b:D

    iget-wide v2, p1, Lcom/meizu/media/gallery/MapUtils/i$a;->b:D

    cmpg-double v0, v0, v2

    if-lez v0, :cond_1

    iget-wide v0, p1, Lcom/meizu/media/gallery/MapUtils/i$a;->b:D

    iget-object p1, p0, Lcom/meizu/media/gallery/MapUtils/i$b;->b:Lcom/meizu/media/gallery/MapUtils/i$a;

    iget-wide v2, p1, Lcom/meizu/media/gallery/MapUtils/i$a;->b:D

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
