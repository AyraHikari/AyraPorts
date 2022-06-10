.class public Lcom/meizu/media/renders/a/b;
.super Lcom/meizu/media/renders/a/c;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/common/renderer/effect/d;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/renders/a/c;-><init>(Landroid/content/Context;Lcom/meizu/common/renderer/effect/d;Ljava/lang/String;)V

    const p1, 0x3e4ccccd    # 0.2f

    .line 11
    iput p1, p0, Lcom/meizu/media/renders/a/b;->a:F

    const/high16 p1, 0x40800000    # 4.0f

    .line 12
    iput p1, p0, Lcom/meizu/media/renders/a/b;->b:F

    const/high16 p1, 0x3f000000    # 0.5f

    .line 13
    iput p1, p0, Lcom/meizu/media/renders/a/b;->c:F

    .line 14
    iput p1, p0, Lcom/meizu/media/renders/a/b;->d:F

    .line 18
    iput-object p3, p0, Lcom/meizu/media/renders/a/b;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Lcom/meizu/common/renderer/effect/a;)V
    .locals 1

    .line 41
    invoke-super {p0, p1}, Lcom/meizu/media/renders/a/c;->a(Lcom/meizu/common/renderer/effect/a;)V

    .line 42
    iget p1, p0, Lcom/meizu/media/renders/a/b;->a:F

    const-string v0, "radius"

    invoke-virtual {p0, v0, p1}, Lcom/meizu/media/renders/a/b;->a(Ljava/lang/String;F)V

    .line 43
    iget p1, p0, Lcom/meizu/media/renders/a/b;->b:F

    const-string v0, "strength"

    invoke-virtual {p0, v0, p1}, Lcom/meizu/media/renders/a/b;->a(Ljava/lang/String;F)V

    .line 44
    iget p1, p0, Lcom/meizu/media/renders/a/b;->c:F

    const-string v0, "center_x"

    invoke-virtual {p0, v0, p1}, Lcom/meizu/media/renders/a/b;->a(Ljava/lang/String;F)V

    .line 45
    iget p1, p0, Lcom/meizu/media/renders/a/b;->d:F

    const-string v0, "center_y"

    invoke-virtual {p0, v0, p1}, Lcom/meizu/media/renders/a/b;->a(Ljava/lang/String;F)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nuniform float radius;\nuniform float strength;\nuniform float center_x;\nuniform float center_y;\nvarying vec2 vTexCoord;\nvoid main() {\n  vec2 v_texcoord2 = vTexCoord;\n   float dx = vTexCoord.x - center_x;\n  float dy = vTexCoord.y - center_y;\n  float dist = sqrt(dx * dx + dy * dy);\n  if(dist < radius) {\n    float angle = (radius - dist) / radius;\n    angle = strength * angle * angle;\n    float fsin = sin(angle);\n    float fcos = cos(angle);\n    v_texcoord2 = vec2(dx * fcos + dy * fsin + center_x, -dx * fsin + dy * fcos + center_y);\n  }\n   gl_FragColor = texture2D(sTexture,v_texcoord2);\n}\n"

    return-object v0
.end method
