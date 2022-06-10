.class public Lcom/meizu/media/renders/a/n;
.super Lcom/meizu/media/renders/a/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/common/renderer/effect/d;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/renders/a/c;-><init>(Landroid/content/Context;Lcom/meizu/common/renderer/effect/d;Ljava/lang/String;)V

    .line 11
    iput-object p3, p0, Lcom/meizu/media/renders/a/n;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nvarying vec2 vTexCoord;\nvoid main() {\n  vec4 color = texture2D(sTexture,vTexCoord);\n  float gray = 1.0 - (color.r + color.g + color.b) / 3.0;\n  gl_FragColor = vec4 (gray,gray, gray, 1.0);\n}\n"

    return-object v0
.end method
