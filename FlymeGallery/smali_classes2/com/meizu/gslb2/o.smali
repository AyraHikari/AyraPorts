.class public Lcom/meizu/gslb2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/gslb2/o$a;
    }
.end annotation


# direct methods
.method static a(Ljava/lang/String;I)Lcom/meizu/gslb2/o$a;
    .locals 2

    .line 16
    sget-object v0, Lcom/meizu/gslb2/o$a;->c:Lcom/meizu/gslb2/o$a;

    const/16 v1, 0xc8

    if-eq p1, v1, :cond_4

    const/16 v1, 0x130

    if-eq p1, v1, :cond_4

    .line 18
    invoke-static {}, Lcom/meizu/gslb2/c;->a()Lcom/meizu/gslb2/c;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/meizu/gslb2/c;->a(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x64

    if-lt p1, p0, :cond_5

    const/16 p0, 0x3e8

    if-ge p1, p0, :cond_5

    .line 21
    div-int/lit8 p0, p1, 0x64

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x191

    if-eq p1, p0, :cond_2

    const/16 p0, 0x197

    if-ne p1, p0, :cond_5

    .line 29
    :cond_2
    sget-object v0, Lcom/meizu/gslb2/o$a;->d:Lcom/meizu/gslb2/o$a;

    goto :goto_1

    .line 25
    :cond_3
    sget-object v0, Lcom/meizu/gslb2/o$a;->b:Lcom/meizu/gslb2/o$a;

    goto :goto_1

    .line 19
    :cond_4
    :goto_0
    sget-object v0, Lcom/meizu/gslb2/o$a;->a:Lcom/meizu/gslb2/o$a;

    :cond_5
    :goto_1
    return-object v0
.end method
