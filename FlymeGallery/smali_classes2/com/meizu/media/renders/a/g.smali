.class public Lcom/meizu/media/renders/a/g;
.super Lcom/meizu/media/renders/a/c;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:F

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/common/renderer/effect/d;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/renders/a/c;-><init>(Landroid/content/Context;Lcom/meizu/common/renderer/effect/d;Ljava/lang/String;)V

    const p1, 0x3e4ccccd    # 0.2f

    .line 13
    iput p1, p0, Lcom/meizu/media/renders/a/g;->c:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    iput p1, p0, Lcom/meizu/media/renders/a/g;->d:F

    const/high16 p1, 0x3f000000    # 0.5f

    .line 15
    iput p1, p0, Lcom/meizu/media/renders/a/g;->e:F

    .line 16
    iput p1, p0, Lcom/meizu/media/renders/a/g;->f:F

    .line 20
    iput-object p3, p0, Lcom/meizu/media/renders/a/g;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Lcom/meizu/common/renderer/effect/a;)V
    .locals 3

    .line 46
    invoke-super {p0, p1}, Lcom/meizu/media/renders/a/c;->a(Lcom/meizu/common/renderer/effect/a;)V

    .line 47
    iget p1, p0, Lcom/meizu/media/renders/a/g;->c:F

    const-string v0, "strength"

    invoke-virtual {p0, v0, p1}, Lcom/meizu/media/renders/a/g;->a(Ljava/lang/String;F)V

    .line 48
    iget p1, p0, Lcom/meizu/media/renders/a/g;->d:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget p1, p0, Lcom/meizu/media/renders/a/g;->a:I

    iget v0, p0, Lcom/meizu/media/renders/a/g;->b:I

    mul-int v1, p1, v0

    if-eqz v1, :cond_0

    int-to-float v1, p1

    int-to-float v2, v0

    div-float/2addr v1, v2

    .line 49
    iput v1, p0, Lcom/meizu/media/renders/a/g;->d:F

    .line 50
    iget v1, p0, Lcom/meizu/media/renders/a/g;->d:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 51
    iput v0, p0, Lcom/meizu/media/renders/a/g;->d:F

    .line 54
    :cond_0
    iget p1, p0, Lcom/meizu/media/renders/a/g;->d:F

    const-string v0, "zoom"

    invoke-virtual {p0, v0, p1}, Lcom/meizu/media/renders/a/g;->a(Ljava/lang/String;F)V

    .line 55
    iget p1, p0, Lcom/meizu/media/renders/a/g;->e:F

    const-string v0, "center_x"

    invoke-virtual {p0, v0, p1}, Lcom/meizu/media/renders/a/g;->a(Ljava/lang/String;F)V

    .line 56
    iget p1, p0, Lcom/meizu/media/renders/a/g;->f:F

    const-string v0, "center_y"

    invoke-virtual {p0, v0, p1}, Lcom/meizu/media/renders/a/g;->a(Ljava/lang/String;F)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nuniform float strength;\nuniform float zoom;\nuniform float center_x;\nuniform float center_y;\nvarying vec2 vTexCoord;\nvoid main() {\n  float dx = vTexCoord.x - center_x;\n  float dy = vTexCoord.y - center_y;\n  float dist = dx * dx + dy * dy;\n  float factor = pow(dist, strength) * zoom;\n  vec2 v_texcoord2 = vec2(dx * factor + center_x, dy * factor + center_y);\n  gl_FragColor = texture2D(sTexture,v_texcoord2);\n}\n"

    return-object v0
.end method
