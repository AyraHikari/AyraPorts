.class public Lcom/meizu/media/renders/a/a;
.super Lcom/meizu/media/renders/a/c;
.source "SourceFile"


# instance fields
.field private a:Lcom/meizu/media/renders/a/i;

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/common/renderer/effect/d;Ljava/lang/String;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/renders/a/c;-><init>(Landroid/content/Context;Lcom/meizu/common/renderer/effect/d;Ljava/lang/String;)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 15
    iput p2, p0, Lcom/meizu/media/renders/a/a;->b:F

    .line 20
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 p3, 0x0

    .line 21
    iput-boolean p3, p2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p4, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 25
    invoke-static {p1}, Lcom/meizu/media/renders/a/i;->a(Landroid/graphics/Bitmap;)Lcom/meizu/media/renders/a/i;

    move-result-object p2

    iput-object p2, p0, Lcom/meizu/media/renders/a/a;->a:Lcom/meizu/media/renders/a/i;

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lcom/meizu/common/renderer/effect/a;)V
    .locals 3

    .line 41
    invoke-super {p0, p1}, Lcom/meizu/media/renders/a/c;->a(Lcom/meizu/common/renderer/effect/a;)V

    .line 42
    iget-object p1, p0, Lcom/meizu/media/renders/a/a;->a:Lcom/meizu/media/renders/a/i;

    invoke-virtual {p1}, Lcom/meizu/media/renders/a/i;->a()I

    move-result p1

    iget-object v0, p0, Lcom/meizu/media/renders/a/a;->a:Lcom/meizu/media/renders/a/i;

    invoke-virtual {v0}, Lcom/meizu/media/renders/a/i;->b()I

    move-result v0

    const-string v1, "tex_frame"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/meizu/media/renders/a/a;->a(Ljava/lang/String;III)V

    .line 43
    iget p1, p0, Lcom/meizu/media/renders/a/a;->b:F

    const-string v0, "strength"

    invoke-virtual {p0, v0, p1}, Lcom/meizu/media/renders/a/a;->a(Ljava/lang/String;F)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nuniform sampler2D tex_frame;\nuniform float strength;\nvarying vec2 vTexCoord;\nvoid main() {\n  vec4 color = texture2D(sTexture, vTexCoord);\n  float dstep = 64.0;\n  float d1 = dstep - 1.0;\n  float total = dstep * dstep - 1.0;\n  float scale = d1 * 255.0 / 256.0;\n  float th0 = 1.0;\n  float g = color.g * scale;\n  float g0 = floor(g);\n  float g1 = g0 + 1.0;\n  float dg = g - g0;\n  float b = color.b * scale;\n  b = b + g0 / 5.0 ;\n  if(b < th0) b = th0;\n  if(b > d1 - th0) b = d1 - th0;\n  float off0 =  (b + g0 * dstep) / total;\n  float off1 =  (b + g1 * dstep) / total;\n  vec2 p0 = vec2(off0, color.r);\n  vec2 p1 = vec2(off1, color.r);\n  vec4 dcolor0 = texture2D(tex_frame, p0);\n  vec4 dcolor1 = texture2D(tex_frame, p1);\n  vec4 colordst = dcolor0 * (1.0 - dg) + dcolor1 * dg;\n  colordst = color * (1.0 - strength) + colordst * strength;\n  gl_FragColor = vec4(colordst.rgb, 1.0);\n}\n"

    return-object v0
.end method

.method public g()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/meizu/media/renders/a/a;->a:Lcom/meizu/media/renders/a/i;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Lcom/meizu/media/renders/a/i;->c()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/meizu/media/renders/a/a;->a:Lcom/meizu/media/renders/a/i;

    :cond_0
    return-void
.end method
