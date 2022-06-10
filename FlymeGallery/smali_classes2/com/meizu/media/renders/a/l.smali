.class public Lcom/meizu/media/renders/a/l;
.super Lcom/meizu/media/renders/a/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/common/renderer/effect/d;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/renders/a/c;-><init>(Landroid/content/Context;Lcom/meizu/common/renderer/effect/d;Ljava/lang/String;)V

    .line 11
    iput-object p3, p0, Lcom/meizu/media/renders/a/l;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nvarying vec2 vTexCoord;\nvoid main() {\n  vec4 color = texture2D(sTexture,vTexCoord);\n  float y = color.r * 0.299 + color.g * 0.587 + color.b * 0.114;\n  float f = 16.0 * (y - 0.5) * (y - 0.5);\n  if (y > 0.75) {\n    f = -16.0 * (y - 0.75) * (y - 0.75) + 1.0;\n    gl_FragColor = vec4(1.0, f, 0.0, 1.0);\n  } else if (y > 0.5) {\n    gl_FragColor = vec4(f, 1.0, 0.0, 1.0);\n  } else if (y > 0.25) {\n    gl_FragColor = vec4(0.0 , 1.0, f, 1.0);\n  } else {\n    f = -16.0 * (y - 0.25) * (y - 0.25) + 1.0;\n    gl_FragColor = vec4(0.0, f, 1.0, 1.0);\n  }\n}\n"

    return-object v0
.end method
