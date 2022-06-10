.class public Lcom/meizu/videoEditor/b/r;
.super Lcom/meizu/videoEditor/b/a;
.source "SourceFile"


# instance fields
.field private j:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/meizu/videoEditor/b/a;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    iput v0, p0, Lcom/meizu/videoEditor/b/r;->j:F

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/videoEditor/i/h;)V
    .locals 3

    .line 12
    invoke-super {p0, p1}, Lcom/meizu/videoEditor/b/a;->a(Lcom/meizu/videoEditor/i/h;)V

    const-string v0, "temperature"

    .line 13
    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/i/h;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/i/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/meizu/videoEditor/i/l;->a(Ljava/lang/String;F)F

    move-result p1

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    move p1, v1

    :cond_0
    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    .line 20
    :cond_1
    iput p1, p0, Lcom/meizu/videoEditor/b/r;->j:F

    :cond_2
    return-void
.end method
