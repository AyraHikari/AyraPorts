.class public Lcom/meizu/videoEditor/b/h;
.super Lcom/meizu/videoEditor/b/a;
.source "SourceFile"


# instance fields
.field private j:Ljava/lang/String;

.field private k:F

.field private l:F

.field private m:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/meizu/videoEditor/b/a;-><init>()V

    const-string v0, "FillLightFilter"

    .line 9
    iput-object v0, p0, Lcom/meizu/videoEditor/b/h;->j:Ljava/lang/String;

    const v0, 0x405554ca

    .line 11
    iput v0, p0, Lcom/meizu/videoEditor/b/h;->l:F

    const v0, 0x3ec26e98

    .line 12
    iput v0, p0, Lcom/meizu/videoEditor/b/h;->m:F

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/videoEditor/i/h;)V
    .locals 4

    .line 22
    invoke-super {p0, p1}, Lcom/meizu/videoEditor/b/a;->a(Lcom/meizu/videoEditor/i/h;)V

    const-string v0, "fill_light"

    .line 23
    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/i/h;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/i/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p1, v0}, Lcom/meizu/videoEditor/i/l;->a(Ljava/lang/String;F)F

    move-result p1

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/meizu/videoEditor/b/h;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mmf set value is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    iput p1, p0, Lcom/meizu/videoEditor/b/h;->k:F

    .line 32
    iget p1, p0, Lcom/meizu/videoEditor/b/h;->k:F

    sub-float p1, v0, p1

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr p1, v1

    const v2, 0x3e99999a    # 0.3f

    add-float/2addr p1, v2

    div-float p1, v0, p1

    .line 33
    iput p1, p0, Lcom/meizu/videoEditor/b/h;->l:F

    .line 34
    iget p1, p0, Lcom/meizu/videoEditor/b/h;->l:F

    mul-float/2addr v1, p1

    add-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 35
    iput v0, p0, Lcom/meizu/videoEditor/b/h;->m:F

    :cond_2
    return-void
.end method
