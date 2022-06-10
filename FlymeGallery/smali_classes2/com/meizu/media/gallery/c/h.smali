.class public Lcom/meizu/media/gallery/c/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final a:J

.field private final b:J


# virtual methods
.method public a()J
    .locals 2

    .line 15
    iget-wide v0, p0, Lcom/meizu/media/gallery/c/h;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/meizu/media/gallery/c/h;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 24
    instance-of v0, p1, Lcom/meizu/media/gallery/c/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 25
    check-cast p1, Lcom/meizu/media/gallery/c/h;

    .line 26
    iget-wide v2, p0, Lcom/meizu/media/gallery/c/h;->a:J

    iget-wide v4, p1, Lcom/meizu/media/gallery/c/h;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/meizu/media/gallery/c/h;->b:J

    iget-wide v4, p1, Lcom/meizu/media/gallery/c/h;->b:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
