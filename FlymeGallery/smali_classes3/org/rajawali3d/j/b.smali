.class public Lorg/rajawali3d/j/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lorg/rajawali3d/j/b; = null

.field private static volatile b:Z = false

.field private static c:I

.field private static d:I

.field private static e:I


# instance fields
.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:[I

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 61
    iput-object v0, p0, Lorg/rajawali3d/j/b;->w:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lorg/rajawali3d/j/b;->x:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lorg/rajawali3d/j/b;->y:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 64
    iput-object v0, p0, Lorg/rajawali3d/j/b;->z:[Ljava/lang/String;

    .line 67
    invoke-direct {p0}, Lorg/rajawali3d/j/b;->e()V

    return-void
.end method

.method private a(I)I
    .locals 2

    .line 166
    iget-object v0, p0, Lorg/rajawali3d/j/b;->v:[I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 167
    iget-object p1, p0, Lorg/rajawali3d/j/b;->v:[I

    aget p1, p1, v1

    return p1
.end method

.method private a(III)I
    .locals 1

    .line 171
    new-array p2, p2, [I

    const/4 v0, 0x0

    .line 172
    invoke-static {p1, p2, v0}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 173
    aget p1, p2, p3

    return p1
.end method

.method public static a()Lorg/rajawali3d/j/b;
    .locals 1

    .line 72
    sget-object v0, Lorg/rajawali3d/j/b;->a:Lorg/rajawali3d/j/b;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lorg/rajawali3d/j/b;

    invoke-direct {v0}, Lorg/rajawali3d/j/b;-><init>()V

    sput-object v0, Lorg/rajawali3d/j/b;->a:Lorg/rajawali3d/j/b;

    .line 75
    :cond_0
    sget-object v0, Lorg/rajawali3d/j/b;->a:Lorg/rajawali3d/j/b;

    return-object v0
.end method

.method private static a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)V
    .locals 10

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 108
    invoke-interface {p0, p1, v3, v2, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 111
    aget v3, v1, v2

    .line 112
    new-array v7, v3, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 113
    invoke-interface {p0, p1, v7, v3, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigs(Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    new-array v0, v0, [I

    .line 118
    array-length v1, v7

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v7, v3

    const/16 v5, 0x3040

    .line 119
    invoke-interface {p0, p1, v4, v5, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 120
    aget v4, v0, v2

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_1

    const/16 v1, 0x9

    new-array v6, v1, [I

    .line 124
    fill-array-data v6, :array_0

    aput v2, v0, v2

    const/4 v8, 0x1

    move-object v4, p0

    move-object v5, p1

    move-object v9, v0

    .line 128
    invoke-interface/range {v4 .. v9}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 129
    aget p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :cond_0
    const/4 p0, 0x2

    :goto_1
    sput p0, Lorg/rajawali3d/j/b;->e:I

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void

    :array_0
    .array-data 4
        0x3024
        0x4
        0x3023
        0x4
        0x3022
        0x4
        0x3040
        0x40
        0x3038
    .end array-data
.end method

.method public static b()I
    .locals 1

    .line 202
    sget-boolean v0, Lorg/rajawali3d/j/b;->b:Z

    if-nez v0, :cond_0

    invoke-static {}, Lorg/rajawali3d/j/b;->d()V

    .line 203
    :cond_0
    sget v0, Lorg/rajawali3d/j/b;->e:I

    return v0
.end method

.method private static d()V
    .locals 5

    .line 80
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 81
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 84
    invoke-interface {v0, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    .line 87
    aget v4, v3, v4

    sput v4, Lorg/rajawali3d/j/b;->c:I

    const/4 v4, 0x1

    .line 88
    aget v3, v3, v4

    sput v3, Lorg/rajawali3d/j/b;->d:I

    .line 92
    sput v2, Lorg/rajawali3d/j/b;->e:I

    .line 94
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_0

    .line 97
    invoke-static {v0, v1}, Lorg/rajawali3d/j/b;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)V

    .line 99
    :cond_0
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 101
    sput-boolean v4, Lorg/rajawali3d/j/b;->b:Z

    return-void

    .line 85
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to initialize an EGL context while getting device capabilities."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private e()V
    .locals 5

    const-string v0, "Fetching device capabilities."

    .line 136
    invoke-static {v0}, Lorg/rajawali3d/j/f;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 138
    iput-object v1, p0, Lorg/rajawali3d/j/b;->v:[I

    const/16 v1, 0x1f00

    .line 140
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/rajawali3d/j/b;->w:Ljava/lang/String;

    const/16 v1, 0x1f01

    .line 141
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/rajawali3d/j/b;->x:Ljava/lang/String;

    const/16 v1, 0x1f02

    .line 142
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/rajawali3d/j/b;->y:Ljava/lang/String;

    const v1, 0x8b4d

    .line 144
    invoke-direct {p0, v1}, Lorg/rajawali3d/j/b;->a(I)I

    move-result v1

    iput v1, p0, Lorg/rajawali3d/j/b;->g:I

    const v1, 0x851c

    .line 145
    invoke-direct {p0, v1}, Lorg/rajawali3d/j/b;->a(I)I

    move-result v1

    iput v1, p0, Lorg/rajawali3d/j/b;->h:I

    const v1, 0x8dfd

    .line 146
    invoke-direct {p0, v1}, Lorg/rajawali3d/j/b;->a(I)I

    move-result v1

    iput v1, p0, Lorg/rajawali3d/j/b;->i:I

    const v1, 0x84e8

    .line 147
    invoke-direct {p0, v1}, Lorg/rajawali3d/j/b;->a(I)I

    move-result v1

    iput v1, p0, Lorg/rajawali3d/j/b;->j:I

    const v1, 0x8872

    .line 148
    invoke-direct {p0, v1}, Lorg/rajawali3d/j/b;->a(I)I

    move-result v1

    iput v1, p0, Lorg/rajawali3d/j/b;->k:I

    const/16 v1, 0xd33

    .line 149
    invoke-direct {p0, v1}, Lorg/rajawali3d/j/b;->a(I)I

    move-result v1

    iput v1, p0, Lorg/rajawali3d/j/b;->f:I

    const v1, 0x8dfc

    .line 150
    invoke-direct {p0, v1}, Lorg/rajawali3d/j/b;->a(I)I

    move-result v1

    iput v1, p0, Lorg/rajawali3d/j/b;->l:I

    const v1, 0x8869

    .line 151
    invoke-direct {p0, v1}, Lorg/rajawali3d/j/b;->a(I)I

    move-result v1

    iput v1, p0, Lorg/rajawali3d/j/b;->m:I

    const v1, 0x8b4c

    .line 152
    invoke-direct {p0, v1}, Lorg/rajawali3d/j/b;->a(I)I

    move-result v1

    iput v1, p0, Lorg/rajawali3d/j/b;->n:I

    const v1, 0x8dfb

    .line 153
    invoke-direct {p0, v1}, Lorg/rajawali3d/j/b;->a(I)I

    move-result v1

    iput v1, p0, Lorg/rajawali3d/j/b;->o:I

    const/16 v1, 0xd3a

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 154
    invoke-direct {p0, v1, v3, v2}, Lorg/rajawali3d/j/b;->a(III)I

    move-result v4

    iput v4, p0, Lorg/rajawali3d/j/b;->p:I

    .line 155
    invoke-direct {p0, v1, v3, v0}, Lorg/rajawali3d/j/b;->a(III)I

    move-result v1

    iput v1, p0, Lorg/rajawali3d/j/b;->q:I

    const v1, 0x846e

    .line 156
    invoke-direct {p0, v1, v3, v2}, Lorg/rajawali3d/j/b;->a(III)I

    move-result v4

    iput v4, p0, Lorg/rajawali3d/j/b;->r:I

    .line 157
    invoke-direct {p0, v1, v3, v0}, Lorg/rajawali3d/j/b;->a(III)I

    move-result v1

    iput v1, p0, Lorg/rajawali3d/j/b;->s:I

    const v1, 0x846d

    .line 158
    invoke-direct {p0, v1, v3, v2}, Lorg/rajawali3d/j/b;->a(III)I

    move-result v2

    iput v2, p0, Lorg/rajawali3d/j/b;->t:I

    .line 159
    invoke-direct {p0, v1, v3, v0}, Lorg/rajawali3d/j/b;->a(III)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/j/b;->u:I

    const/16 v0, 0x1f03

    .line 161
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/j/b;->z:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 301
    iget v0, p0, Lorg/rajawali3d/j/b;->k:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 396
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "-=-=-=- OpenGL Capabilities -=-=-=-\n"

    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "Max Combined Texture Image Units   : "

    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/rajawali3d/j/b;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "Max Cube Map Texture Size          : "

    .line 399
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/rajawali3d/j/b;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "Max Fragment Uniform Vectors       : "

    .line 400
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/rajawali3d/j/b;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "Max Renderbuffer Size              : "

    .line 401
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/rajawali3d/j/b;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "Max Texture Image Units            : "

    .line 402
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/rajawali3d/j/b;->k:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "Max Texture Size                   : "

    .line 403
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/rajawali3d/j/b;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "Max Varying Vectors                : "

    .line 404
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/rajawali3d/j/b;->l:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "Max Vertex Attribs                 : "

    .line 405
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/rajawali3d/j/b;->m:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "Max Vertex Texture Image Units     : "

    .line 406
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/rajawali3d/j/b;->n:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "Max Vertex Uniform Vectors         : "

    .line 407
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/rajawali3d/j/b;->o:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "Max Viewport Width                 : "

    .line 408
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/rajawali3d/j/b;->p:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "Max Viewport Height                : "

    .line 409
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/rajawali3d/j/b;->q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "Min Aliased Line Width             : "

    .line 410
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/rajawali3d/j/b;->r:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "Max Aliased Line Width             : "

    .line 411
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/rajawali3d/j/b;->s:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "Min Aliased Point Size             : "

    .line 412
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/rajawali3d/j/b;->t:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "Max Aliased Point Width            : "

    .line 413
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lorg/rajawali3d/j/b;->u:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "-=-=-=- /OpenGL Capabilities -=-=-=-\n"

    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 415
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
