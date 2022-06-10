.class public Lcn/kuwo/show/ui/chat/gift/glgift/f;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "u_Matrix"

.field private static final b:Ljava/lang/String; = "u_TextureUnit"

.field private static final c:Ljava/lang/String; = "a_Position"

.field private static final d:Ljava/lang/String; = "a_TextureCoordinates"


# instance fields
.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcn/kuwo/lib/R$raw;->glgift_vertex_shader:I

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/chat/gift/glgift/s;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcn/kuwo/lib/R$raw;->glgift_fragment_shader:I

    invoke-static {p1, v1}, Lcn/kuwo/show/ui/chat/gift/glgift/s;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/kuwo/show/ui/chat/gift/glgift/r;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/f;->i:I

    const-string v0, "u_Matrix"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/f;->e:I

    const-string v0, "u_TextureUnit"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/f;->f:I

    const-string v0, "a_Position"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/f;->g:I

    const-string v0, "a_TextureCoordinates"

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/f;->h:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/f;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public a([FI)V
    .locals 3

    iget v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/f;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const p1, 0x84c0

    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 p1, 0xde1

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/f;->f:I

    invoke-static {p1, v2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/f;->g:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/f;->h:I

    return v0
.end method
