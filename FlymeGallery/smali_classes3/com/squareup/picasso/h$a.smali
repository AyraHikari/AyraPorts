.class public Lcom/squareup/picasso/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/io/InputStream;

.field final b:Landroid/graphics/Bitmap;

.field final c:Z

.field final d:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ZJ)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 119
    iput-object p1, p0, Lcom/squareup/picasso/h$a;->a:Ljava/io/InputStream;

    const/4 p1, 0x0

    .line 120
    iput-object p1, p0, Lcom/squareup/picasso/h$a;->b:Landroid/graphics/Bitmap;

    .line 121
    iput-boolean p2, p0, Lcom/squareup/picasso/h$a;->c:Z

    .line 122
    iput-wide p3, p0, Lcom/squareup/picasso/h$a;->d:J

    return-void

    .line 117
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Stream may not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/squareup/picasso/h$a;->a:Ljava/io/InputStream;

    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/squareup/picasso/h$a;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 148
    iget-wide v0, p0, Lcom/squareup/picasso/h$a;->d:J

    return-wide v0
.end method
