.class public Lcom/meizu/videoEditor/b/n;
.super Lcom/meizu/videoEditor/b/a;
.source "SourceFile"


# instance fields
.field private j:Lcom/meizu/videoEditor/h/b;

.field private k:I

.field private l:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/meizu/videoEditor/b/a;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/meizu/videoEditor/b/n;->l:Ljava/lang/String;

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/meizu/videoEditor/b/n;->i:Z

    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nuniform sampler2D imageTexture;uniform vec2 uAlpha;\nvoid main() {\n  vec4 color1 = texture2D(sTexture, vTextureCoord); \n  vec4 color2 = texture2D(imageTexture, vTextureCoord); \n  gl_FragColor = (uAlpha.x - color2.r) * color1; \n}\n"

    .line 59
    iput-object v0, p0, Lcom/meizu/videoEditor/b/n;->h:Ljava/lang/String;

    .line 61
    new-instance v0, Lcom/meizu/videoEditor/b/n$1;

    invoke-direct {v0, p0}, Lcom/meizu/videoEditor/b/n$1;-><init>(Lcom/meizu/videoEditor/b/n;)V

    invoke-virtual {p0, v0}, Lcom/meizu/videoEditor/b/n;->a(Lcom/meizu/videoEditor/b/a$b;)V

    .line 70
    new-instance v0, Lcom/meizu/videoEditor/b/n$2;

    invoke-direct {v0, p0}, Lcom/meizu/videoEditor/b/n$2;-><init>(Lcom/meizu/videoEditor/b/n;)V

    invoke-virtual {p0, v0}, Lcom/meizu/videoEditor/b/n;->a(Lcom/meizu/videoEditor/b/a$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/videoEditor/i/h;)V
    .locals 2

    .line 96
    invoke-super {p0, p1}, Lcom/meizu/videoEditor/b/a;->a(Lcom/meizu/videoEditor/i/h;)V

    const-string v0, "image"

    .line 97
    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/i/h;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/i/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/videoEditor/b/n;->l:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 86
    new-instance v0, Lcom/meizu/videoEditor/h/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/meizu/videoEditor/b/n;->l:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/meizu/videoEditor/h/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/meizu/videoEditor/b/n;->j:Lcom/meizu/videoEditor/h/b;

    .line 87
    iget-object p1, p0, Lcom/meizu/videoEditor/b/n;->c:Lcom/meizu/videoEditor/h/d;

    iget-object v0, p0, Lcom/meizu/videoEditor/b/n;->j:Lcom/meizu/videoEditor/h/b;

    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/h/d;->a(Lcom/meizu/videoEditor/h/b;)I

    move-result p1

    if-gez p1, :cond_0

    .line 88
    iget-object p1, p0, Lcom/meizu/videoEditor/b/n;->j:Lcom/meizu/videoEditor/h/b;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/h/b;->c()I

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/meizu/videoEditor/b/n;->c:Lcom/meizu/videoEditor/h/d;

    iget-object v0, p0, Lcom/meizu/videoEditor/b/n;->j:Lcom/meizu/videoEditor/h/b;

    invoke-virtual {p1, v0}, Lcom/meizu/videoEditor/h/d;->b(Lcom/meizu/videoEditor/h/b;)I

    move-result p1

    iput p1, p0, Lcom/meizu/videoEditor/b/n;->k:I

    .line 91
    iget-object p1, p0, Lcom/meizu/videoEditor/b/n;->j:Lcom/meizu/videoEditor/h/b;

    invoke-virtual {p1}, Lcom/meizu/videoEditor/h/b;->b()V

    return-void
.end method
