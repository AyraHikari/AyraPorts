.class public Lcom/squareup/picasso/u;
.super Lcom/squareup/picasso/t;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/squareup/picasso/t;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/squareup/picasso/u;->a:Landroid/content/Context;

    return-void
.end method

.method private static a(Landroid/content/res/Resources;ILcom/squareup/picasso/r;)Landroid/graphics/Bitmap;
    .locals 3

    .line 49
    invoke-static {p2}, Lcom/squareup/picasso/u;->c(Lcom/squareup/picasso/r;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/squareup/picasso/u;->a(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 52
    iget v1, p2, Lcom/squareup/picasso/r;->h:I

    iget v2, p2, Lcom/squareup/picasso/r;->i:I

    invoke-static {v1, v2, v0, p2}, Lcom/squareup/picasso/u;->a(IILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/r;)V

    .line 54
    :cond_0
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/squareup/picasso/r;I)Lcom/squareup/picasso/t$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    iget-object p2, p0, Lcom/squareup/picasso/u;->a:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/squareup/picasso/y;->a(Landroid/content/Context;Lcom/squareup/picasso/r;)Landroid/content/res/Resources;

    move-result-object p2

    .line 44
    invoke-static {p2, p1}, Lcom/squareup/picasso/y;->a(Landroid/content/res/Resources;Lcom/squareup/picasso/r;)I

    move-result v0

    .line 45
    new-instance v1, Lcom/squareup/picasso/t$a;

    invoke-static {p2, v0, p1}, Lcom/squareup/picasso/u;->a(Landroid/content/res/Resources;ILcom/squareup/picasso/r;)Landroid/graphics/Bitmap;

    move-result-object p1

    sget-object p2, Lcom/squareup/picasso/Picasso$c;->b:Lcom/squareup/picasso/Picasso$c;

    invoke-direct {v1, p1, p2}, Lcom/squareup/picasso/t$a;-><init>(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$c;)V

    return-object v1
.end method

.method public a(Lcom/squareup/picasso/r;)Z
    .locals 1

    .line 35
    iget v0, p1, Lcom/squareup/picasso/r;->e:I

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 39
    :cond_0
    iget-object p1, p1, Lcom/squareup/picasso/r;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.resource"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
