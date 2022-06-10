.class public Lcom/meizu/media/renders/a/m;
.super Lcom/meizu/media/renders/a/c;
.source "SourceFile"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/common/renderer/effect/d;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/renders/a/c;-><init>(Landroid/content/Context;Lcom/meizu/common/renderer/effect/d;Ljava/lang/String;)V

    const p1, 0x3e4ccccd    # 0.2f

    .line 11
    iput p1, p0, Lcom/meizu/media/renders/a/m;->a:F

    .line 15
    iput-object p3, p0, Lcom/meizu/media/renders/a/m;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Lcom/meizu/common/renderer/effect/a;)V
    .locals 1

    .line 29
    invoke-super {p0, p1}, Lcom/meizu/media/renders/a/c;->a(Lcom/meizu/common/renderer/effect/a;)V

    .line 30
    iget p1, p0, Lcom/meizu/media/renders/a/m;->a:F

    const-string v0, "radius"

    invoke-virtual {p0, v0, p1}, Lcom/meizu/media/renders/a/m;->a(Ljava/lang/String;F)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nuniform float radius;\nvarying vec2 vTexCoord;\nvoid main() {\n  vec2 v_texcoord2 = vTexCoord;\n  float dx = vTexCoord.x - 0.5;\n  float dy = vTexCoord.y - 0.5;\n  float dist = dx * dx + dy * dy;\n  if(dist > radius) {\n    float factor = sqrt(radius / dist);\n    v_texcoord2.x = factor * dx + 0.5;\n    v_texcoord2.y = factor * dy + 0.5;\n  }\n  gl_FragColor = texture2D(sTexture,v_texcoord2);\n}\n"

    return-object v0
.end method
