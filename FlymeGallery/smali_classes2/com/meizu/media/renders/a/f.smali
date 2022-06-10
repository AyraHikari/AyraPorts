.class public Lcom/meizu/media/renders/a/f;
.super Lcom/meizu/common/renderer/effect/b/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/meizu/common/renderer/effect/d;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/meizu/common/renderer/effect/b/j;-><init>(Lcom/meizu/common/renderer/effect/d;)V

    const-string p1, "external"

    .line 16
    iput-object p1, p0, Lcom/meizu/media/renders/a/f;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "#extension GL_OES_EGL_image_external : require  \nuniform samplerExternalOES sTexture; \nprecision mediump float; \nuniform float uAlpha; \nvarying vec2 vTexCoord; \nvoid main() \n{ \n    gl_FragColor.rgb = texture2D(sTexture, vTexCoord).rgb; \n    gl_FragColor.a = uAlpha;\n}"

    return-object v0
.end method
