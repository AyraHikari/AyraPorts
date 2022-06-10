.class public Lcom/meizu/media/renders/a/j;
.super Lcom/meizu/media/renders/a/c;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/common/renderer/effect/d;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/renders/a/c;-><init>(Landroid/content/Context;Lcom/meizu/common/renderer/effect/d;Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    iput p1, p0, Lcom/meizu/media/renders/a/j;->a:F

    const/high16 p1, 0x3f000000    # 0.5f

    .line 12
    iput p1, p0, Lcom/meizu/media/renders/a/j;->b:F

    .line 16
    iput-object p3, p0, Lcom/meizu/media/renders/a/j;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Lcom/meizu/common/renderer/effect/a;)V
    .locals 1

    .line 35
    invoke-super {p0, p1}, Lcom/meizu/media/renders/a/c;->a(Lcom/meizu/common/renderer/effect/a;)V

    .line 36
    iget p1, p0, Lcom/meizu/media/renders/a/j;->a:F

    const-string v0, "center_x"

    invoke-virtual {p0, v0, p1}, Lcom/meizu/media/renders/a/j;->a(Ljava/lang/String;F)V

    .line 37
    iget p1, p0, Lcom/meizu/media/renders/a/j;->b:F

    const-string v0, "center_y"

    invoke-virtual {p0, v0, p1}, Lcom/meizu/media/renders/a/j;->a(Ljava/lang/String;F)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nuniform float center_x;\nuniform float center_y;\nvarying vec2 vTexCoord;\nvoid main() {\n  vec2 v_texcoord2 = vTexCoord;\n  if(v_texcoord2.x > center_x) {\n    v_texcoord2.x = 2.0 * center_x - v_texcoord2.x;\n  }\n  if(v_texcoord2.y > center_y) {\n    v_texcoord2.y = 2.0 * center_y - v_texcoord2.y;\n  }\n  gl_FragColor = texture2D(sTexture,v_texcoord2);\n}\n"

    return-object v0
.end method
