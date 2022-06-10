.class public Lcom/meizu/videoEditor/b/d;
.super Lcom/meizu/videoEditor/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 56
    invoke-direct {p0}, Lcom/meizu/videoEditor/b/a;-><init>()V

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nuniform vec2 uAlpha;\nvoid main() {\n   vec4 sample0, sample1, sample2, sample3;\n   float fstep = 0.015;\n   sample0 = texture2D(sTexture, vec2(vTextureCoord.x-fstep, vTextureCoord.y-fstep));\n   sample1 = texture2D(sTexture, vec2(vTextureCoord.x+fstep, vTextureCoord.y-fstep));\n   sample2 = texture2D(sTexture, vec2(vTextureCoord.x+fstep, vTextureCoord.y+fstep));\n   sample3 = texture2D(sTexture, vec2(vTextureCoord.x-fstep, vTextureCoord.y+fstep));\n   vec4 color = (sample0 + sample1 + sample2 + sample3) / 4.0;\n  gl_FragColor = uAlpha.x * color; \n}\n"

    .line 57
    iput-object v0, p0, Lcom/meizu/videoEditor/b/d;->h:Ljava/lang/String;

    return-void
.end method
