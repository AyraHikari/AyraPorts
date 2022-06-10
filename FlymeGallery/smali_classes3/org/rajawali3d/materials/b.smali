.class public Lorg/rajawali3d/materials/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/materials/b$a;
    }
.end annotation


# instance fields
.field private A:[F

.field private B:[F

.field private C:F

.field private D:F

.field private E:I

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/rajawali3d/d/a;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/rajawali3d/materials/b/b;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/lang/String;

.field protected d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/rajawali3d/materials/textures/d;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected final f:[F

.field protected g:Lorg/rajawali3d/f/c;

.field protected h:Lorg/rajawali3d/materials/c/e;

.field protected i:Lorg/rajawali3d/materials/c/c;

.field private final j:Z

.field private k:Lorg/rajawali3d/materials/c/e;

.field private l:Lorg/rajawali3d/materials/c/c;

.field private m:Lorg/rajawali3d/materials/c/a/b;

.field private n:Lorg/rajawali3d/materials/a/a;

.field private o:Lorg/rajawali3d/materials/a/b;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:I

.field private w:I

.field private x:Lorg/rajawali3d/f/c;

.field private y:[F

.field private z:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 272
    invoke-direct {p0, v0}, Lorg/rajawali3d/materials/b;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 142
    iput-boolean v0, p0, Lorg/rajawali3d/materials/b;->t:Z

    const/4 v0, -0x1

    .line 146
    iput v0, p0, Lorg/rajawali3d/materials/b;->u:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 187
    iput v0, p0, Lorg/rajawali3d/materials/b;->C:F

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 243
    iput-object v0, p0, Lorg/rajawali3d/materials/b;->f:[F

    .line 248
    new-instance v0, Lorg/rajawali3d/f/c;

    invoke-direct {v0}, Lorg/rajawali3d/f/c;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/materials/b;->g:Lorg/rajawali3d/f/c;

    .line 276
    iput-boolean p1, p0, Lorg/rajawali3d/materials/b;->j:Z

    .line 277
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/materials/b;->d:Ljava/util/ArrayList;

    .line 278
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/rajawali3d/materials/b;->e:Ljava/util/Map;

    .line 285
    iget-boolean p1, p0, Lorg/rajawali3d/materials/b;->j:Z

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/rajawali3d/j/b;->a()Lorg/rajawali3d/j/b;

    move-result-object p1

    invoke-virtual {p1}, Lorg/rajawali3d/j/b;->c()I

    move-result p1

    :goto_0
    iput p1, p0, Lorg/rajawali3d/materials/b;->E:I

    const/4 p1, 0x4

    new-array p1, p1, [F

    .line 287
    fill-array-data p1, :array_0

    iput-object p1, p0, Lorg/rajawali3d/materials/b;->z:[F

    const/4 p1, 0x3

    new-array v0, p1, [F

    .line 288
    fill-array-data v0, :array_1

    iput-object v0, p0, Lorg/rajawali3d/materials/b;->A:[F

    new-array p1, p1, [F

    .line 289
    fill-array-data p1, :array_2

    iput-object p1, p0, Lorg/rajawali3d/materials/b;->B:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3e4ccccd    # 0.2f
        0x3e4ccccd    # 0.2f
    .end array-data

    :array_2
    .array-data 4
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method private a(ILjava/lang/String;)I
    .locals 3

    .line 803
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 805
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 806
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p2, 0x1

    new-array p2, p2, [I

    const v2, 0x8b81

    .line 808
    invoke-static {v0, v2, p2, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 809
    aget p2, p2, v1

    if-nez p2, :cond_1

    .line 810
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Could not compile "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x8b30

    if-ne p1, v2, :cond_0

    const-string p1, "fragment"

    goto :goto_0

    :cond_0
    const-string p1, "vertex"

    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " shader:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/rajawali3d/j/f;->b(Ljava/lang/String;)V

    .line 812
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Shader log: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/rajawali3d/j/f;->b(Ljava/lang/String;)V

    .line 813
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    move v0, v1

    :cond_1
    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const v0, 0x8b31

    .line 830
    invoke-direct {p0, v0, p1}, Lorg/rajawali3d/materials/b;->a(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/rajawali3d/materials/b;->v:I

    .line 831
    iget p1, p0, Lorg/rajawali3d/materials/b;->v:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const p1, 0x8b30

    .line 835
    invoke-direct {p0, p1, p2}, Lorg/rajawali3d/materials/b;->a(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/rajawali3d/materials/b;->w:I

    .line 836
    iget p1, p0, Lorg/rajawali3d/materials/b;->w:I

    if-nez p1, :cond_1

    return v0

    .line 840
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result p1

    if-eqz p1, :cond_2

    .line 842
    iget p2, p0, Lorg/rajawali3d/materials/b;->v:I

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 843
    iget p2, p0, Lorg/rajawali3d/materials/b;->w:I

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 844
    invoke-static {p1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p2, 0x1

    new-array v1, p2, [I

    const v2, 0x8b82

    .line 847
    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 848
    aget v1, v1, v0

    if-eq v1, p2, :cond_2

    .line 849
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not link program in "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/rajawali3d/j/f;->b(Ljava/lang/String;)V

    .line 850
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/rajawali3d/j/f;->b(Ljava/lang/String;)V

    .line 851
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    move p1, v0

    :cond_2
    return p1
.end method

.method private a(Lorg/rajawali3d/materials/b$a;)V
    .locals 4

    .line 785
    iget-object v0, p0, Lorg/rajawali3d/materials/b;->b:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 786
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/materials/b/b;

    .line 787
    invoke-interface {v1}, Lorg/rajawali3d/materials/b/b;->a()Lorg/rajawali3d/materials/b$a;

    move-result-object v2

    if-ne v2, p1, :cond_1

    .line 788
    iget-object v2, p0, Lorg/rajawali3d/materials/b;->k:Lorg/rajawali3d/materials/c/e;

    invoke-interface {v1}, Lorg/rajawali3d/materials/b/b;->b()Lorg/rajawali3d/materials/c/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/rajawali3d/materials/c/e;->a(Lorg/rajawali3d/materials/c/d;)V

    .line 789
    iget-object v2, p0, Lorg/rajawali3d/materials/b;->l:Lorg/rajawali3d/materials/c/c;

    invoke-interface {v1}, Lorg/rajawali3d/materials/b/b;->c()Lorg/rajawali3d/materials/c/d;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/rajawali3d/materials/c/c;->a(Lorg/rajawali3d/materials/c/d;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private c(Lorg/rajawali3d/materials/textures/d;)V
    .locals 2

    .line 888
    iget-object v0, p0, Lorg/rajawali3d/materials/b;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/d;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 890
    :cond_0
    iget v0, p0, Lorg/rajawali3d/materials/b;->u:I

    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/d;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 891
    invoke-static {}, Lorg/rajawali3d/j/f;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 892
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not get uniform location for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/d;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/d;->o()Lorg/rajawali3d/materials/textures/d$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 892
    invoke-static {p1}, Lorg/rajawali3d/j/f;->b(Ljava/lang/String;)V

    return-void

    .line 896
    :cond_1
    iget-object v1, p0, Lorg/rajawali3d/materials/b;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/rajawali3d/materials/textures/d;->n()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private l()V
    .locals 1

    .line 774
    iget-boolean v0, p0, Lorg/rajawali3d/materials/b;->j:Z

    if-nez v0, :cond_0

    return-void

    .line 775
    :cond_0
    invoke-static {}, Lorg/rajawali3d/j/b;->a()Lorg/rajawali3d/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/j/b;->c()I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/b;->E:I

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .line 390
    iput p1, p0, Lorg/rajawali3d/materials/b;->C:F

    return-void
.end method

.method public a(ILorg/rajawali3d/materials/textures/d;)V
    .locals 2

    .line 937
    iget-object v0, p0, Lorg/rajawali3d/materials/b;->e:Ljava/util/Map;

    invoke-virtual {p2}, Lorg/rajawali3d/materials/textures/d;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 938
    invoke-direct {p0, p2}, Lorg/rajawali3d/materials/b;->c(Lorg/rajawali3d/materials/textures/d;)V

    :cond_0
    const v0, 0x84c0

    add-int/2addr v0, p1

    .line 940
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 941
    invoke-virtual {p2}, Lorg/rajawali3d/materials/textures/d;->s()I

    move-result v0

    invoke-virtual {p2}, Lorg/rajawali3d/materials/textures/d;->h()I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 942
    iget-object v0, p0, Lorg/rajawali3d/materials/b;->e:Ljava/util/Map;

    invoke-virtual {p2}, Lorg/rajawali3d/materials/textures/d;->n()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 900
    iget v0, p0, Lorg/rajawali3d/materials/b;->u:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lorg/rajawali3d/materials/b;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/materials/b;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 903
    :cond_0
    iget v0, p0, Lorg/rajawali3d/materials/b;->u:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 904
    invoke-static {}, Lorg/rajawali3d/j/f;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 905
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not get uniform location for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Program Handle: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lorg/rajawali3d/materials/b;->u:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/rajawali3d/j/f;->b(Ljava/lang/String;)V

    return-void

    .line 908
    :cond_1
    iget-object v1, p0, Lorg/rajawali3d/materials/b;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;ILorg/rajawali3d/materials/textures/d;)V
    .locals 2

    .line 946
    iget-object v0, p0, Lorg/rajawali3d/materials/b;->e:Ljava/util/Map;

    invoke-virtual {p3}, Lorg/rajawali3d/materials/textures/d;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 947
    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/b;->a(Ljava/lang/String;)V

    :cond_0
    const v0, 0x84c0

    add-int/2addr v0, p2

    .line 949
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 950
    invoke-virtual {p3}, Lorg/rajawali3d/materials/textures/d;->s()I

    move-result v0

    invoke-virtual {p3}, Lorg/rajawali3d/materials/textures/d;->h()I

    move-result p3

    invoke-static {v0, p3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 951
    iget-object p3, p0, Lorg/rajawali3d/materials/b;->e:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/rajawali3d/d/a;",
            ">;)V"
        }
    .end annotation

    .line 1269
    iget-object v0, p0, Lorg/rajawali3d/materials/b;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 1270
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/d/a;

    .line 1271
    iget-object v1, p0, Lorg/rajawali3d/materials/b;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 1276
    iput-boolean v0, p0, Lorg/rajawali3d/materials/b;->t:Z

    .line 1277
    iput-object p1, p0, Lorg/rajawali3d/materials/b;->a:Ljava/util/List;

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lorg/rajawali3d/b;)V
    .locals 4

    .line 1040
    iget-object v0, p0, Lorg/rajawali3d/materials/b;->k:Lorg/rajawali3d/materials/c/e;

    iget v1, p1, Lorg/rajawali3d/b;->b:I

    iget v2, p1, Lorg/rajawali3d/b;->j:I

    iget v3, p1, Lorg/rajawali3d/b;->h:I

    iget p1, p1, Lorg/rajawali3d/b;->i:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/rajawali3d/materials/c/e;->a(IIII)V

    return-void
.end method

.method public a(Lorg/rajawali3d/d;)V
    .locals 0

    return-void
.end method

.method public a(Lorg/rajawali3d/f/c;)V
    .locals 1

    .line 1113
    iget-object v0, p0, Lorg/rajawali3d/materials/b;->k:Lorg/rajawali3d/materials/c/e;

    invoke-virtual {p1}, Lorg/rajawali3d/f/c;->e()[F

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/c/e;->a([F)V

    return-void
.end method

.method public a(Lorg/rajawali3d/materials/b/b;)V
    .locals 3

    .line 1351
    iget-object v0, p0, Lorg/rajawali3d/materials/b;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1352
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/materials/b;->b:Ljava/util/List;

    goto :goto_0

    .line 1354
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/materials/b/b;

    .line 1355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 1360
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/rajawali3d/materials/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 1361
    iput-boolean p1, p0, Lorg/rajawali3d/materials/b;->t:Z

    return-void
.end method

.method protected a(Lorg/rajawali3d/materials/c/c;)V
    .locals 0

    return-void
.end method

.method protected a(Lorg/rajawali3d/materials/c/e;)V
    .locals 0

    return-void
.end method

.method public a(Lorg/rajawali3d/materials/textures/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/rajawali3d/materials/textures/d$b;
        }
    .end annotation

    .line 980
    iget-object v0, p0, Lorg/rajawali3d/materials/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    return-void

    .line 981
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/materials/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget v2, p0, Lorg/rajawali3d/materials/b;->E:I

    if-gt v0, v2, :cond_1

    .line 984
    iget-object v0, p0, Lorg/rajawali3d/materials/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 986
    invoke-static {}, Lorg/rajawali3d/materials/textures/i;->b()Lorg/rajawali3d/materials/textures/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/textures/i;->a(Lorg/rajawali3d/materials/textures/d;)Lorg/rajawali3d/materials/textures/d;

    .line 987
    invoke-virtual {p1, p0}, Lorg/rajawali3d/materials/textures/d;->a(Lorg/rajawali3d/materials/b;)Z

    .line 989
    iput-boolean v1, p0, Lorg/rajawali3d/materials/b;->t:Z

    return-void

    .line 982
    :cond_1
    new-instance p1, Lorg/rajawali3d/materials/textures/d$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Maximum number of textures for this material has been reached. Maximum number of textures is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/rajawali3d/materials/b;->E:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/rajawali3d/materials/textures/d$b;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Z)V
    .locals 0

    .line 1191
    iput-boolean p1, p0, Lorg/rajawali3d/materials/b;->s:Z

    return-void
.end method

.method public a([F)V
    .locals 3

    .line 359
    iget-object v0, p0, Lorg/rajawali3d/materials/b;->z:[F

    const/4 v1, 0x0

    aget v2, p1, v1

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 360
    aget v2, p1, v1

    aput v2, v0, v1

    const/4 v1, 0x2

    .line 361
    aget v2, p1, v1

    aput v2, v0, v1

    const/4 v1, 0x3

    .line 362
    aget p1, p1, v1

    aput p1, v0, v1

    .line 363
    iget-object p1, p0, Lorg/rajawali3d/materials/b;->k:Lorg/rajawali3d/materials/c/e;

    if-eqz p1, :cond_0

    .line 364
    invoke-virtual {p1, v0}, Lorg/rajawali3d/materials/c/e;->d([F)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 309
    iget-boolean v0, p0, Lorg/rajawali3d/materials/b;->p:Z

    return v0
.end method

.method b()V
    .locals 1

    const-string v0, "Material is being added."

    .line 468
    invoke-static {v0}, Lorg/rajawali3d/j/f;->a(Ljava/lang/String;)V

    .line 470
    invoke-direct {p0}, Lorg/rajawali3d/materials/b;->l()V

    .line 472
    iget-boolean v0, p0, Lorg/rajawali3d/materials/b;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/rajawali3d/materials/b;->a:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 475
    :cond_0
    invoke-virtual {p0}, Lorg/rajawali3d/materials/b;->e()V

    return-void
.end method

.method public b(F)V
    .locals 0

    .line 1231
    iput p1, p0, Lorg/rajawali3d/materials/b;->D:F

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1410
    iput-object p1, p0, Lorg/rajawali3d/materials/b;->c:Ljava/lang/String;

    return-void
.end method

.method public b(Lorg/rajawali3d/b;)V
    .locals 4

    .line 1058
    iget-object v0, p0, Lorg/rajawali3d/materials/b;->k:Lorg/rajawali3d/materials/c/e;

    iget v1, p1, Lorg/rajawali3d/b;->b:I

    iget v2, p1, Lorg/rajawali3d/b;->j:I

    iget v3, p1, Lorg/rajawali3d/b;->h:I

    iget p1, p1, Lorg/rajawali3d/b;->i:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/rajawali3d/materials/c/e;->b(IIII)V

    return-void
.end method

.method public b(Lorg/rajawali3d/d;)V
    .locals 0

    return-void
.end method

.method public b(Lorg/rajawali3d/f/c;)V
    .locals 4

    .line 1126
    iput-object p1, p0, Lorg/rajawali3d/materials/b;->x:Lorg/rajawali3d/f/c;

    .line 1127
    iget-object v0, p0, Lorg/rajawali3d/materials/b;->k:Lorg/rajawali3d/materials/c/e;

    iget-object v1, p0, Lorg/rajawali3d/materials/b;->x:Lorg/rajawali3d/f/c;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/c/e;->a(Lorg/rajawali3d/f/c;)V

    .line 1129
    iget-object v0, p0, Lorg/rajawali3d/materials/b;->g:Lorg/rajawali3d/f/c;

    invoke-virtual {v0, p1}, Lorg/rajawali3d/f/c;->a(Lorg/rajawali3d/f/c;)Lorg/rajawali3d/f/c;

    .line 1131
    :try_start_0
    iget-object p1, p0, Lorg/rajawali3d/materials/b;->g:Lorg/rajawali3d/f/c;

    invoke-virtual {p1}, Lorg/rajawali3d/f/c;->d()Lorg/rajawali3d/f/c;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "modelMatrix is degenerate (zero scale)..."

    .line 1133
    invoke-static {p1}, Lorg/rajawali3d/j/f;->a(Ljava/lang/String;)V

    .line 1135
    :goto_0
    iget-object p1, p0, Lorg/rajawali3d/materials/b;->g:Lorg/rajawali3d/f/c;

    invoke-virtual {p1}, Lorg/rajawali3d/f/c;->e()[F

    move-result-object p1

    .line 1137
    iget-object v0, p0, Lorg/rajawali3d/materials/b;->f:[F

    const/4 v1, 0x0

    aget v2, p1, v1

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 1138
    aget v2, p1, v1

    aput v2, v0, v1

    const/4 v1, 0x2

    .line 1139
    aget v2, p1, v1

    aput v2, v0, v1

    const/4 v1, 0x3

    const/4 v2, 0x4

    .line 1140
    aget v3, p1, v2

    aput v3, v0, v1

    const/4 v1, 0x5

    .line 1141
    aget v3, p1, v1

    aput v3, v0, v2

    const/4 v2, 0x6

    .line 1142
    aget v3, p1, v2

    aput v3, v0, v1

    const/16 v1, 0x8

    .line 1143
    aget v3, p1, v1

    aput v3, v0, v2

    const/4 v2, 0x7

    const/16 v3, 0x9

    .line 1144
    aget v3, p1, v3

    aput v3, v0, v2

    const/16 v2, 0xa

    .line 1145
    aget p1, p1, v2

    aput p1, v0, v1

    .line 1147
    iget-object p1, p0, Lorg/rajawali3d/materials/b;->k:Lorg/rajawali3d/materials/c/e;

    invoke-virtual {p1, v0}, Lorg/rajawali3d/materials/c/e;->b([F)V

    return-void
.end method

.method public b(Lorg/rajawali3d/materials/b/b;)V
    .locals 1

    .line 1398
    iget-object v0, p0, Lorg/rajawali3d/materials/b;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1399
    iget-object v0, p0, Lorg/rajawali3d/materials/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 1400
    iput-boolean p1, p0, Lorg/rajawali3d/materials/b;->t:Z

    :cond_0
    return-void
.end method

.method public b(Lorg/rajawali3d/materials/textures/d;)V
    .locals 1

    .line 998
    iget-object v0, p0, Lorg/rajawali3d/materials/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 999
    invoke-virtual {p1, p0}, Lorg/rajawali3d/materials/textures/d;->b(Lorg/rajawali3d/materials/b;)Z

    return-void
.end method

.method c()V
    .locals 1

    const/4 v0, 0x0

    .line 482
    iput-object v0, p0, Lorg/rajawali3d/materials/b;->x:Lorg/rajawali3d/f/c;

    .line 483
    iput-object v0, p0, Lorg/rajawali3d/materials/b;->y:[F

    .line 485
    iget-object v0, p0, Lorg/rajawali3d/materials/b;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 486
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 487
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/materials/b;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 488
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 490
    :cond_1
    invoke-static {}, Lorg/rajawali3d/renderer/Renderer;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 491
    iget v0, p0, Lorg/rajawali3d/materials/b;->v:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 492
    iget v0, p0, Lorg/rajawali3d/materials/b;->w:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 493
    iget v0, p0, Lorg/rajawali3d/materials/b;->u:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :cond_2
    return-void
.end method

.method public c(Lorg/rajawali3d/b;)V
    .locals 4

    .line 1076
    iget-object v0, p0, Lorg/rajawali3d/materials/b;->k:Lorg/rajawali3d/materials/c/e;

    iget v1, p1, Lorg/rajawali3d/b;->b:I

    iget v2, p1, Lorg/rajawali3d/b;->j:I

    iget v3, p1, Lorg/rajawali3d/b;->h:I

    iget p1, p1, Lorg/rajawali3d/b;->i:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/rajawali3d/materials/c/e;->c(IIII)V

    return-void
.end method

.method public c(Lorg/rajawali3d/f/c;)V
    .locals 1

    .line 1156
    invoke-virtual {p1}, Lorg/rajawali3d/f/c;->e()[F

    move-result-object p1

    iput-object p1, p0, Lorg/rajawali3d/materials/b;->y:[F

    .line 1157
    iget-object p1, p0, Lorg/rajawali3d/materials/b;->k:Lorg/rajawali3d/materials/c/e;

    iget-object v0, p0, Lorg/rajawali3d/materials/b;->y:[F

    invoke-virtual {p1, v0}, Lorg/rajawali3d/materials/c/e;->c([F)V

    return-void
.end method

.method d()V
    .locals 1

    const/4 v0, 0x1

    .line 501
    iput-boolean v0, p0, Lorg/rajawali3d/materials/b;->t:Z

    .line 502
    invoke-virtual {p0}, Lorg/rajawali3d/materials/b;->e()V

    return-void
.end method

.method public d(Lorg/rajawali3d/b;)V
    .locals 4

    .line 1094
    iget-object v0, p0, Lorg/rajawali3d/materials/b;->k:Lorg/rajawali3d/materials/c/e;

    iget v1, p1, Lorg/rajawali3d/b;->b:I

    iget v2, p1, Lorg/rajawali3d/b;->j:I

    iget v3, p1, Lorg/rajawali3d/b;->h:I

    iget p1, p1, Lorg/rajawali3d/b;->i:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lorg/rajawali3d/materials/c/e;->d(IIII)V

    return-void
.end method

.method protected e()V
    .locals 15

    .line 528
    iget-boolean v0, p0, Lorg/rajawali3d/materials/b;->t:Z

    if-nez v0, :cond_0

    return-void

    .line 530
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/materials/b;->h:Lorg/rajawali3d/materials/c/e;

    const/4 v1, 0x0

    if-nez v0, :cond_19

    iget-object v0, p0, Lorg/rajawali3d/materials/b;->i:Lorg/rajawali3d/materials/c/c;

    if-nez v0, :cond_19

    const/4 v0, 0x0

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move v0, v1

    move v2, v0

    move v10, v2

    .line 546
    :goto_0
    iget-object v11, p0, Lorg/rajawali3d/materials/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v12, 0x1

    if-ge v0, v11, :cond_c

    .line 547
    iget-object v11, p0, Lorg/rajawali3d/materials/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/rajawali3d/materials/textures/d;

    .line 549
    sget-object v13, Lorg/rajawali3d/materials/b$1;->a:[I

    invoke-virtual {v11}, Lorg/rajawali3d/materials/textures/d;->o()Lorg/rajawali3d/materials/textures/d$c;

    move-result-object v14

    invoke-virtual {v14}, Lorg/rajawali3d/materials/textures/d$c;->ordinal()I

    move-result v14

    aget v13, v13, v14

    packed-switch v13, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    if-nez v8, :cond_1

    .line 595
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 596
    :cond_1
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_1
    if-nez v7, :cond_2

    .line 591
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 592
    :cond_2
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_2
    move v2, v12

    .line 572
    :pswitch_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    const-class v13, Lorg/rajawali3d/materials/textures/g;

    if-ne v12, v13, :cond_3

    .line 573
    move-object v12, v11

    check-cast v12, Lorg/rajawali3d/materials/textures/g;

    invoke-virtual {v12}, Lorg/rajawali3d/materials/textures/g;->A()Z

    move-result v13

    .line 574
    invoke-virtual {v12}, Lorg/rajawali3d/materials/textures/g;->B()Z

    move-result v12

    goto :goto_1

    .line 575
    :cond_3
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    const-class v13, Lorg/rajawali3d/materials/textures/e;

    if-ne v12, v13, :cond_4

    .line 576
    move-object v12, v11

    check-cast v12, Lorg/rajawali3d/materials/textures/e;

    invoke-virtual {v12}, Lorg/rajawali3d/materials/textures/e;->b()Z

    move-result v13

    .line 577
    invoke-virtual {v12}, Lorg/rajawali3d/materials/textures/e;->f()Z

    move-result v12

    goto :goto_1

    :cond_4
    move v12, v1

    move v13, v12

    :goto_1
    if-eqz v13, :cond_6

    if-nez v3, :cond_5

    .line 582
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 583
    :cond_5
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    if-eqz v12, :cond_b

    if-nez v9, :cond_7

    .line 586
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 587
    :cond_7
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_4
    if-nez v6, :cond_8

    .line 563
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 564
    :cond_8
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_5
    if-nez v5, :cond_9

    .line 559
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 560
    :cond_9
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_6
    move v10, v12

    :pswitch_7
    if-nez v4, :cond_a

    .line 555
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 556
    :cond_a
    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 603
    :cond_c
    new-instance v0, Lorg/rajawali3d/materials/c/e;

    invoke-direct {v0}, Lorg/rajawali3d/materials/c/e;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/materials/b;->k:Lorg/rajawali3d/materials/c/e;

    .line 604
    iget-object v0, p0, Lorg/rajawali3d/materials/b;->k:Lorg/rajawali3d/materials/c/e;

    iget-boolean v11, p0, Lorg/rajawali3d/materials/b;->s:Z

    invoke-virtual {v0, v11}, Lorg/rajawali3d/materials/c/e;->e(Z)V

    .line 605
    iget-object v0, p0, Lorg/rajawali3d/materials/b;->k:Lorg/rajawali3d/materials/c/e;

    invoke-virtual {v0, v2}, Lorg/rajawali3d/materials/c/e;->a(Z)V

    .line 606
    iget-object v0, p0, Lorg/rajawali3d/materials/b;->k:Lorg/rajawali3d/materials/c/e;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_d

    goto :goto_3

    :cond_d
    move v12, v1

    :goto_3
    invoke-virtual {v0, v12}, Lorg/rajawali3d/materials/c/e;->b(Z)V

    .line 607
    iget-object v0, p0, Lorg/rajawali3d/materials/b;->k:Lorg/rajawali3d/materials/c/e;

    iget-boolean v11, p0, Lorg/rajawali3d/materials/b;->p:Z

    invoke-virtual {v0, v11}, Lorg/rajawali3d/materials/c/e;->c(Z)V

    .line 608
    iget-object v0, p0, Lorg/rajawali3d/materials/b;->k:Lorg/rajawali3d/materials/c/e;

    iget-boolean v11, p0, Lorg/rajawali3d/materials/b;->q:Z

    invoke-virtual {v0, v11}, Lorg/rajawali3d/materials/c/e;->d(Z)V

    .line 609
    iget-object v0, p0, Lorg/rajawali3d/materials/b;->k:Lorg/rajawali3d/materials/c/e;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/b;->a(Lorg/rajawali3d/materials/c/e;)V

    .line 610
    iget-object v0, p0, Lorg/rajawali3d/materials/b;->k:Lorg/rajawali3d/materials/c/e;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/c/e;->c()V

    .line 611
    new-instance v0, Lorg/rajawali3d/materials/c/c;

    invoke-direct {v0}, Lorg/rajawali3d/materials/c/c;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/materials/b;->l:Lorg/rajawali3d/materials/c/c;

    .line 612
    iget-object v0, p0, Lorg/rajawali3d/materials/b;->l:Lorg/rajawali3d/materials/c/c;

    iget-boolean v11, p0, Lorg/rajawali3d/materials/b;->s:Z

    invoke-virtual {v0, v11}, Lorg/rajawali3d/materials/c/c;->b(Z)V

    .line 613
    iget-object v0, p0, Lorg/rajawali3d/materials/b;->l:Lorg/rajawali3d/materials/c/c;

    invoke-virtual {v0, v2}, Lorg/rajawali3d/materials/c/c;->a(Z)V

    .line 614
    iget-object v0, p0, Lorg/rajawali3d/materials/b;->l:Lorg/rajawali3d/materials/c/c;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/b;->a(Lorg/rajawali3d/materials/c/c;)V

    .line 615
    iget-object v0, p0, Lorg/rajawali3d/materials/b;->l:Lorg/rajawali3d/materials/c/c;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/c/c;->c()V

    if-eqz v5, :cond_e

    .line 617
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 618
    new-instance v0, Lorg/rajawali3d/materials/c/a/b/g;

    invoke-direct {v0, v5}, Lorg/rajawali3d/materials/c/a/b/g;-><init>(Ljava/util/List;)V

    .line 619
    iget-object v2, p0, Lorg/rajawali3d/materials/b;->l:Lorg/rajawali3d/materials/c/c;

    invoke-virtual {v2, v0}, Lorg/rajawali3d/materials/c/c;->a(Lorg/rajawali3d/materials/c/d;)V

    const-string v0, "yuvTextures"

    .line 620
    invoke-static {v0}, Lorg/rajawali3d/j/f;->a(Ljava/lang/String;)V

    :cond_e
    if-eqz v4, :cond_f

    .line 623
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 624
    new-instance v0, Lorg/rajawali3d/materials/c/a/b/c;

    invoke-direct {v0, v4}, Lorg/rajawali3d/materials/c/a/b/c;-><init>(Ljava/util/List;)V

    .line 625
    iget-object v2, p0, Lorg/rajawali3d/materials/b;->l:Lorg/rajawali3d/materials/c/c;

    invoke-virtual {v2, v0}, Lorg/rajawali3d/materials/c/c;->a(Lorg/rajawali3d/materials/c/d;)V

    const-string v0, "diffuseTextures"

    .line 626
    invoke-static {v0}, Lorg/rajawali3d/j/f;->a(Ljava/lang/String;)V

    :cond_f
    if-eqz v6, :cond_10

    .line 629
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 630
    new-instance v0, Lorg/rajawali3d/materials/c/a/b/e;

    invoke-direct {v0, v6}, Lorg/rajawali3d/materials/c/a/b/e;-><init>(Ljava/util/List;)V

    .line 631
    iget-object v2, p0, Lorg/rajawali3d/materials/b;->l:Lorg/rajawali3d/materials/c/c;

    invoke-virtual {v2, v0}, Lorg/rajawali3d/materials/c/c;->a(Lorg/rajawali3d/materials/c/d;)V

    const-string v0, "normalMapTextures"

    .line 632
    invoke-static {v0}, Lorg/rajawali3d/j/f;->a(Ljava/lang/String;)V

    :cond_10
    if-eqz v9, :cond_11

    .line 635
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 636
    new-instance v0, Lorg/rajawali3d/materials/c/a/b/d;

    invoke-direct {v0, v9}, Lorg/rajawali3d/materials/c/a/b/d;-><init>(Ljava/util/List;)V

    .line 637
    iget-object v2, p0, Lorg/rajawali3d/materials/b;->l:Lorg/rajawali3d/materials/c/c;

    invoke-virtual {v2, v0}, Lorg/rajawali3d/materials/c/c;->a(Lorg/rajawali3d/materials/c/d;)V

    const-string v0, "envMapTextures"

    .line 638
    invoke-static {v0}, Lorg/rajawali3d/j/f;->a(Ljava/lang/String;)V

    :cond_11
    if-eqz v3, :cond_12

    .line 641
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 642
    new-instance v0, Lorg/rajawali3d/materials/c/a/b/f;

    invoke-direct {v0, v3}, Lorg/rajawali3d/materials/c/a/b/f;-><init>(Ljava/util/List;)V

    .line 643
    iget-object v2, p0, Lorg/rajawali3d/materials/b;->l:Lorg/rajawali3d/materials/c/c;

    invoke-virtual {v2, v0}, Lorg/rajawali3d/materials/c/c;->a(Lorg/rajawali3d/materials/c/d;)V

    const-string v0, "skyTextures"

    .line 644
    invoke-static {v0}, Lorg/rajawali3d/j/f;->a(Ljava/lang/String;)V

    :cond_12
    if-eqz v10, :cond_13

    .line 648
    iget-object v0, p0, Lorg/rajawali3d/materials/b;->l:Lorg/rajawali3d/materials/c/c;

    const-string v2, "#extension GL_OES_EGL_image_external : require"

    invoke-virtual {v0, v2}, Lorg/rajawali3d/materials/c/c;->a(Ljava/lang/String;)V

    const-string v0, "hasVideoTexture"

    .line 649
    invoke-static {v0}, Lorg/rajawali3d/j/f;->a(Ljava/lang/String;)V

    .line 652
    :cond_13
    sget-object v0, Lorg/rajawali3d/materials/b$a;->a:Lorg/rajawali3d/materials/b$a;

    invoke-direct {p0, v0}, Lorg/rajawali3d/materials/b;->a(Lorg/rajawali3d/materials/b$a;)V

    .line 658
    iget-boolean v0, p0, Lorg/rajawali3d/materials/b;->r:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lorg/rajawali3d/materials/b;->a:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_17

    .line 659
    iget-object v0, p0, Lorg/rajawali3d/materials/b;->k:Lorg/rajawali3d/materials/c/e;

    iget-object v2, p0, Lorg/rajawali3d/materials/b;->a:Ljava/util/List;

    invoke-virtual {v0, v2}, Lorg/rajawali3d/materials/c/e;->a(Ljava/util/List;)V

    .line 660
    iget-object v0, p0, Lorg/rajawali3d/materials/b;->l:Lorg/rajawali3d/materials/c/c;

    iget-object v2, p0, Lorg/rajawali3d/materials/b;->a:Ljava/util/List;

    invoke-virtual {v0, v2}, Lorg/rajawali3d/materials/c/c;->a(Ljava/util/List;)V

    .line 662
    new-instance v0, Lorg/rajawali3d/materials/c/a/b;

    iget-object v2, p0, Lorg/rajawali3d/materials/b;->a:Ljava/util/List;

    invoke-direct {v0, v2}, Lorg/rajawali3d/materials/c/a/b;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lorg/rajawali3d/materials/b;->m:Lorg/rajawali3d/materials/c/a/b;

    .line 663
    iget-object v0, p0, Lorg/rajawali3d/materials/b;->m:Lorg/rajawali3d/materials/c/a/b;

    iget-object v2, p0, Lorg/rajawali3d/materials/b;->A:[F

    invoke-virtual {v0, v2}, Lorg/rajawali3d/materials/c/a/b;->a([F)V

    .line 664
    iget-object v0, p0, Lorg/rajawali3d/materials/b;->m:Lorg/rajawali3d/materials/c/a/b;

    iget-object v2, p0, Lorg/rajawali3d/materials/b;->B:[F

    invoke-virtual {v0, v2}, Lorg/rajawali3d/materials/c/a/b;->b([F)V

    .line 665
    iget-object v0, p0, Lorg/rajawali3d/materials/b;->k:Lorg/rajawali3d/materials/c/e;

    iget-object v2, p0, Lorg/rajawali3d/materials/b;->m:Lorg/rajawali3d/materials/c/a/b;

    invoke-virtual {v0, v2}, Lorg/rajawali3d/materials/c/e;->a(Lorg/rajawali3d/materials/c/d;)V

    .line 666
    iget-object v0, p0, Lorg/rajawali3d/materials/b;->l:Lorg/rajawali3d/materials/c/c;

    new-instance v2, Lorg/rajawali3d/materials/c/a/a;

    iget-object v3, p0, Lorg/rajawali3d/materials/b;->a:Ljava/util/List;

    invoke-direct {v2, v3}, Lorg/rajawali3d/materials/c/a/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lorg/rajawali3d/materials/c/c;->a(Lorg/rajawali3d/materials/c/d;)V

    const-string v0, "LightsFragmentShaderFragment"

    .line 667
    invoke-static {v0}, Lorg/rajawali3d/j/f;->a(Ljava/lang/String;)V

    .line 669
    sget-object v0, Lorg/rajawali3d/materials/b$a;->b:Lorg/rajawali3d/materials/b$a;

    invoke-direct {p0, v0}, Lorg/rajawali3d/materials/b;->a(Lorg/rajawali3d/materials/b$a;)V

    .line 675
    iget-object v0, p0, Lorg/rajawali3d/materials/b;->n:Lorg/rajawali3d/materials/a/a;

    if-eqz v0, :cond_15

    .line 676
    iget-object v2, p0, Lorg/rajawali3d/materials/b;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Lorg/rajawali3d/materials/a/a;->a(Ljava/util/List;)V

    .line 677
    iget-object v0, p0, Lorg/rajawali3d/materials/b;->n:Lorg/rajawali3d/materials/a/a;

    invoke-interface {v0}, Lorg/rajawali3d/materials/a/a;->a()Lorg/rajawali3d/materials/c/d;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 679
    iget-object v2, p0, Lorg/rajawali3d/materials/b;->k:Lorg/rajawali3d/materials/c/e;

    invoke-virtual {v2, v0}, Lorg/rajawali3d/materials/c/e;->a(Lorg/rajawali3d/materials/c/d;)V

    .line 680
    :cond_14
    iget-object v0, p0, Lorg/rajawali3d/materials/b;->n:Lorg/rajawali3d/materials/a/a;

    invoke-interface {v0}, Lorg/rajawali3d/materials/a/a;->b()Lorg/rajawali3d/materials/c/d;

    move-result-object v0

    .line 681
    iget-object v2, p0, Lorg/rajawali3d/materials/b;->l:Lorg/rajawali3d/materials/c/c;

    invoke-virtual {v2, v0}, Lorg/rajawali3d/materials/c/c;->a(Lorg/rajawali3d/materials/c/d;)V

    const-string v0, "mDiffuseMethod"

    .line 682
    invoke-static {v0}, Lorg/rajawali3d/j/f;->a(Ljava/lang/String;)V

    .line 685
    :cond_15
    sget-object v0, Lorg/rajawali3d/materials/b$a;->c:Lorg/rajawali3d/materials/b$a;

    invoke-direct {p0, v0}, Lorg/rajawali3d/materials/b;->a(Lorg/rajawali3d/materials/b$a;)V

    .line 691
    iget-object v0, p0, Lorg/rajawali3d/materials/b;->o:Lorg/rajawali3d/materials/a/b;

    if-eqz v0, :cond_17

    .line 692
    iget-object v2, p0, Lorg/rajawali3d/materials/b;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Lorg/rajawali3d/materials/a/b;->a(Ljava/util/List;)V

    .line 693
    iget-object v0, p0, Lorg/rajawali3d/materials/b;->o:Lorg/rajawali3d/materials/a/b;

    invoke-interface {v0, v7}, Lorg/rajawali3d/materials/a/b;->b(Ljava/util/List;)V

    .line 694
    iget-object v0, p0, Lorg/rajawali3d/materials/b;->o:Lorg/rajawali3d/materials/a/b;

    invoke-interface {v0}, Lorg/rajawali3d/materials/a/b;->a()Lorg/rajawali3d/materials/c/d;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 696
    iget-object v2, p0, Lorg/rajawali3d/materials/b;->k:Lorg/rajawali3d/materials/c/e;

    invoke-virtual {v2, v0}, Lorg/rajawali3d/materials/c/e;->a(Lorg/rajawali3d/materials/c/d;)V

    .line 698
    :cond_16
    iget-object v0, p0, Lorg/rajawali3d/materials/b;->o:Lorg/rajawali3d/materials/a/b;

    invoke-interface {v0}, Lorg/rajawali3d/materials/a/b;->b()Lorg/rajawali3d/materials/c/d;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 700
    iget-object v2, p0, Lorg/rajawali3d/materials/b;->l:Lorg/rajawali3d/materials/c/c;

    invoke-virtual {v2, v0}, Lorg/rajawali3d/materials/c/c;->a(Lorg/rajawali3d/materials/c/d;)V

    const-string v0, "mSpecularMethod"

    .line 701
    invoke-static {v0}, Lorg/rajawali3d/j/f;->a(Ljava/lang/String;)V

    .line 706
    :cond_17
    sget-object v0, Lorg/rajawali3d/materials/b$a;->d:Lorg/rajawali3d/materials/b$a;

    invoke-direct {p0, v0}, Lorg/rajawali3d/materials/b;->a(Lorg/rajawali3d/materials/b$a;)V

    if-eqz v8, :cond_18

    .line 708
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_18

    .line 709
    new-instance v0, Lorg/rajawali3d/materials/c/a/b/b;

    invoke-direct {v0, v8}, Lorg/rajawali3d/materials/c/a/b/b;-><init>(Ljava/util/List;)V

    .line 710
    iget-object v2, p0, Lorg/rajawali3d/materials/b;->l:Lorg/rajawali3d/materials/c/c;

    invoke-virtual {v2, v0}, Lorg/rajawali3d/materials/c/c;->a(Lorg/rajawali3d/materials/c/d;)V

    const-string v0, "alphaMapTextures"

    .line 711
    invoke-static {v0}, Lorg/rajawali3d/j/f;->a(Ljava/lang/String;)V

    .line 714
    :cond_18
    sget-object v0, Lorg/rajawali3d/materials/b$a;->e:Lorg/rajawali3d/materials/b$a;

    invoke-direct {p0, v0}, Lorg/rajawali3d/materials/b;->a(Lorg/rajawali3d/materials/b$a;)V

    .line 715
    sget-object v0, Lorg/rajawali3d/materials/b$a;->f:Lorg/rajawali3d/materials/b$a;

    invoke-direct {p0, v0}, Lorg/rajawali3d/materials/b;->a(Lorg/rajawali3d/materials/b$a;)V

    .line 717
    iget-object v0, p0, Lorg/rajawali3d/materials/b;->k:Lorg/rajawali3d/materials/c/e;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/c/e;->n()V

    .line 718
    iget-object v0, p0, Lorg/rajawali3d/materials/b;->l:Lorg/rajawali3d/materials/c/c;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/c/c;->n()V

    goto :goto_4

    .line 720
    :cond_19
    iget-object v0, p0, Lorg/rajawali3d/materials/b;->h:Lorg/rajawali3d/materials/c/e;

    iput-object v0, p0, Lorg/rajawali3d/materials/b;->k:Lorg/rajawali3d/materials/c/e;

    .line 721
    iget-object v0, p0, Lorg/rajawali3d/materials/b;->i:Lorg/rajawali3d/materials/c/c;

    iput-object v0, p0, Lorg/rajawali3d/materials/b;->l:Lorg/rajawali3d/materials/c/c;

    .line 723
    iget-object v0, p0, Lorg/rajawali3d/materials/b;->k:Lorg/rajawali3d/materials/c/e;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/c/e;->r()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lorg/rajawali3d/materials/b;->k:Lorg/rajawali3d/materials/c/e;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/c/e;->c()V

    .line 724
    :cond_1a
    iget-object v0, p0, Lorg/rajawali3d/materials/b;->l:Lorg/rajawali3d/materials/c/c;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/c/c;->r()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lorg/rajawali3d/materials/b;->l:Lorg/rajawali3d/materials/c/c;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/c/c;->c()V

    .line 726
    :cond_1b
    iget-object v0, p0, Lorg/rajawali3d/materials/b;->k:Lorg/rajawali3d/materials/c/e;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/c/e;->r()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lorg/rajawali3d/materials/b;->k:Lorg/rajawali3d/materials/c/e;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/c/e;->n()V

    .line 727
    :cond_1c
    iget-object v0, p0, Lorg/rajawali3d/materials/b;->l:Lorg/rajawali3d/materials/c/c;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/c/c;->r()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lorg/rajawali3d/materials/b;->l:Lorg/rajawali3d/materials/c/c;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/c/c;->n()V

    .line 730
    :cond_1d
    :goto_4
    iget-object v0, p0, Lorg/rajawali3d/materials/b;->k:Lorg/rajawali3d/materials/c/e;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/c/e;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lorg/rajawali3d/materials/b;->l:Lorg/rajawali3d/materials/c/c;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/c/c;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    goto/16 :goto_9

    :cond_1e
    const-string v0, "-=-=-=- VERTEX SHADER -=-=-=-"

    .line 737
    invoke-static {v0}, Lorg/rajawali3d/j/f;->a(Ljava/lang/String;)V

    .line 738
    iget-object v0, p0, Lorg/rajawali3d/materials/b;->k:Lorg/rajawali3d/materials/c/e;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/c/e;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/j/f;->a(Ljava/lang/String;)V

    const-string v0, "-=-=-=- FRAGMENT SHADER -=-=-=-"

    .line 739
    invoke-static {v0}, Lorg/rajawali3d/j/f;->a(Ljava/lang/String;)V

    .line 740
    iget-object v0, p0, Lorg/rajawali3d/materials/b;->l:Lorg/rajawali3d/materials/c/c;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/c/c;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/j/f;->a(Ljava/lang/String;)V

    .line 744
    :try_start_0
    iget-object v0, p0, Lorg/rajawali3d/materials/b;->k:Lorg/rajawali3d/materials/c/e;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/c/e;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lorg/rajawali3d/materials/b;->l:Lorg/rajawali3d/materials/c/c;

    invoke-virtual {v2}, Lorg/rajawali3d/materials/c/c;->m()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lorg/rajawali3d/materials/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/materials/b;->u:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    .line 746
    :goto_5
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 747
    iput v1, p0, Lorg/rajawali3d/materials/b;->u:I

    .line 750
    :goto_6
    iget v0, p0, Lorg/rajawali3d/materials/b;->u:I

    if-nez v0, :cond_1f

    .line 751
    iput-boolean v1, p0, Lorg/rajawali3d/materials/b;->t:Z

    return-void

    .line 756
    :cond_1f
    iget-object v2, p0, Lorg/rajawali3d/materials/b;->k:Lorg/rajawali3d/materials/c/e;

    invoke-virtual {v2, v0}, Lorg/rajawali3d/materials/c/e;->a(I)V

    .line 757
    iget-object v0, p0, Lorg/rajawali3d/materials/b;->l:Lorg/rajawali3d/materials/c/c;

    iget v2, p0, Lorg/rajawali3d/materials/b;->u:I

    invoke-virtual {v0, v2}, Lorg/rajawali3d/materials/c/c;->a(I)V

    .line 759
    iget-object v0, p0, Lorg/rajawali3d/materials/b;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 760
    invoke-virtual {p0, v2}, Lorg/rajawali3d/materials/b;->a(Ljava/lang/String;)V

    goto :goto_7

    :cond_20
    move v0, v1

    .line 763
    :goto_8
    iget-object v2, p0, Lorg/rajawali3d/materials/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_21

    .line 764
    iget-object v2, p0, Lorg/rajawali3d/materials/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/materials/textures/d;

    invoke-direct {p0, v2}, Lorg/rajawali3d/materials/b;->c(Lorg/rajawali3d/materials/textures/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 767
    :cond_21
    iput-boolean v1, p0, Lorg/rajawali3d/materials/b;->t:Z

    return-void

    .line 731
    :cond_22
    :goto_9
    iput v1, p0, Lorg/rajawali3d/materials/b;->u:I

    .line 732
    iput-boolean v1, p0, Lorg/rajawali3d/materials/b;->t:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 1

    .line 862
    iget-boolean v0, p0, Lorg/rajawali3d/materials/b;->t:Z

    if-eqz v0, :cond_0

    .line 863
    invoke-virtual {p0}, Lorg/rajawali3d/materials/b;->e()V

    .line 865
    :cond_0
    iget v0, p0, Lorg/rajawali3d/materials/b;->u:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public g()V
    .locals 2

    .line 873
    iget-object v0, p0, Lorg/rajawali3d/materials/b;->k:Lorg/rajawali3d/materials/c/e;

    iget-object v1, p0, Lorg/rajawali3d/materials/b;->z:[F

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/c/e;->d([F)V

    .line 874
    iget-object v0, p0, Lorg/rajawali3d/materials/b;->k:Lorg/rajawali3d/materials/c/e;

    iget v1, p0, Lorg/rajawali3d/materials/b;->D:F

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/c/e;->a(F)V

    .line 875
    iget-object v0, p0, Lorg/rajawali3d/materials/b;->k:Lorg/rajawali3d/materials/c/e;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/c/e;->e()V

    .line 877
    iget-object v0, p0, Lorg/rajawali3d/materials/b;->l:Lorg/rajawali3d/materials/c/c;

    iget v1, p0, Lorg/rajawali3d/materials/b;->C:F

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/c/c;->a(F)V

    .line 878
    iget-object v0, p0, Lorg/rajawali3d/materials/b;->l:Lorg/rajawali3d/materials/c/c;

    iget v1, p0, Lorg/rajawali3d/materials/b;->D:F

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/c/c;->c(F)V

    .line 879
    iget-object v0, p0, Lorg/rajawali3d/materials/b;->l:Lorg/rajawali3d/materials/c/c;

    invoke-virtual {v0}, Lorg/rajawali3d/materials/c/c;->e()V

    return-void
.end method

.method public h()V
    .locals 3

    .line 918
    iget-object v0, p0, Lorg/rajawali3d/materials/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 921
    iget v1, p0, Lorg/rajawali3d/materials/b;->E:I

    if-le v0, v1, :cond_0

    .line 922
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " textures have been added to this material but this device supports a max of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/rajawali3d/materials/b;->E:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " textures in the fragment shader. Only the first "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/rajawali3d/materials/b;->E:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " will be used."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/rajawali3d/j/f;->b(Ljava/lang/String;)V

    .line 924
    iget v0, p0, Lorg/rajawali3d/materials/b;->E:I

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 928
    iget-object v2, p0, Lorg/rajawali3d/materials/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/materials/textures/d;

    invoke-virtual {p0, v1, v2}, Lorg/rajawali3d/materials/b;->a(ILorg/rajawali3d/materials/textures/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 931
    :cond_1
    iget-object v1, p0, Lorg/rajawali3d/materials/b;->b:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 932
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/materials/b/b;

    .line 933
    invoke-interface {v2, v0}, Lorg/rajawali3d/materials/b/b;->a(I)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public i()V
    .locals 4

    .line 958
    iget-object v0, p0, Lorg/rajawali3d/materials/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 960
    iget-object v1, p0, Lorg/rajawali3d/materials/b;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 961
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/materials/b/b;

    .line 962
    invoke-interface {v2}, Lorg/rajawali3d/materials/b/b;->d()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    .line 965
    iget-object v3, p0, Lorg/rajawali3d/materials/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/rajawali3d/materials/textures/d;

    .line 966
    invoke-virtual {v3}, Lorg/rajawali3d/materials/textures/d;->s()I

    move-result v3

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const v0, 0x8892

    .line 969
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1179
    iget-boolean v0, p0, Lorg/rajawali3d/materials/b;->r:Z

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1419
    iget-object v0, p0, Lorg/rajawali3d/materials/b;->c:Ljava/lang/String;

    return-object v0
.end method
