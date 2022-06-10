.class public Lcom/meizu/common/renderer/effect/b/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/common/renderer/effect/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:F

.field private b:I

.field private c:F

.field private d:I

.field private e:I

.field private f:F

.field private g:F

.field private h:F

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 131
    iput v0, p0, Lcom/meizu/common/renderer/effect/b/a$b;->a:F

    const/4 v1, 0x4

    .line 132
    iput v1, p0, Lcom/meizu/common/renderer/effect/b/a$b;->b:I

    const v1, 0x3d75c28f    # 0.06f

    .line 133
    iput v1, p0, Lcom/meizu/common/renderer/effect/b/a$b;->c:F

    const/4 v1, 0x2

    .line 134
    iput v1, p0, Lcom/meizu/common/renderer/effect/b/a$b;->d:I

    const/4 v1, 0x0

    .line 135
    iput v1, p0, Lcom/meizu/common/renderer/effect/b/a$b;->e:I

    .line 136
    iput v0, p0, Lcom/meizu/common/renderer/effect/b/a$b;->f:F

    const/4 v0, 0x0

    .line 138
    iput v0, p0, Lcom/meizu/common/renderer/effect/b/a$b;->g:F

    .line 139
    iput v0, p0, Lcom/meizu/common/renderer/effect/b/a$b;->h:F

    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, Lcom/meizu/common/renderer/effect/b/a$b;->i:Z

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 153
    iget v0, p0, Lcom/meizu/common/renderer/effect/b/a$b;->a:F

    return v0
.end method

.method public a(F)V
    .locals 2

    .line 146
    iget v0, p0, Lcom/meizu/common/renderer/effect/b/a$b;->a:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3ba3d70a    # 0.005f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 147
    iput p1, p0, Lcom/meizu/common/renderer/effect/b/a$b;->a:F

    const/4 p1, 0x1

    .line 148
    iput-boolean p1, p0, Lcom/meizu/common/renderer/effect/b/a$b;->i:Z

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 179
    iget v0, p0, Lcom/meizu/common/renderer/effect/b/a$b;->b:I

    if-eq v0, p1, :cond_0

    .line 180
    iput p1, p0, Lcom/meizu/common/renderer/effect/b/a$b;->b:I

    const/4 p1, 0x1

    .line 181
    iput-boolean p1, p0, Lcom/meizu/common/renderer/effect/b/a$b;->i:Z

    :cond_0
    return-void
.end method

.method public a(Lcom/meizu/common/renderer/effect/b/a$b;)Z
    .locals 1

    const/4 v0, 0x0

    .line 234
    iput-boolean v0, p0, Lcom/meizu/common/renderer/effect/b/a$b;->i:Z

    .line 235
    invoke-virtual {p1}, Lcom/meizu/common/renderer/effect/b/a$b;->a()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meizu/common/renderer/effect/b/a$b;->a(F)V

    .line 236
    invoke-virtual {p1}, Lcom/meizu/common/renderer/effect/b/a$b;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meizu/common/renderer/effect/b/a$b;->a(I)V

    .line 237
    invoke-virtual {p1}, Lcom/meizu/common/renderer/effect/b/a$b;->e()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meizu/common/renderer/effect/b/a$b;->d(F)V

    .line 238
    invoke-virtual {p1}, Lcom/meizu/common/renderer/effect/b/a$b;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meizu/common/renderer/effect/b/a$b;->b(I)V

    .line 239
    invoke-virtual {p1}, Lcom/meizu/common/renderer/effect/b/a$b;->h()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meizu/common/renderer/effect/b/a$b;->e(F)V

    .line 240
    invoke-virtual {p1}, Lcom/meizu/common/renderer/effect/b/a$b;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meizu/common/renderer/effect/b/a$b;->c(I)V

    .line 241
    invoke-virtual {p1}, Lcom/meizu/common/renderer/effect/b/a$b;->c()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meizu/common/renderer/effect/b/a$b;->b(F)V

    .line 242
    invoke-virtual {p1}, Lcom/meizu/common/renderer/effect/b/a$b;->b()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meizu/common/renderer/effect/b/a$b;->c(F)V

    .line 243
    iget-boolean p1, p0, Lcom/meizu/common/renderer/effect/b/a$b;->i:Z

    return p1
.end method

.method public b()F
    .locals 1

    .line 171
    iget v0, p0, Lcom/meizu/common/renderer/effect/b/a$b;->h:F

    return v0
.end method

.method public b(F)V
    .locals 2

    .line 157
    iget v0, p0, Lcom/meizu/common/renderer/effect/b/a$b;->g:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3d4ccccd    # 0.05f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 158
    iput p1, p0, Lcom/meizu/common/renderer/effect/b/a$b;->g:F

    const/4 p1, 0x1

    .line 159
    iput-boolean p1, p0, Lcom/meizu/common/renderer/effect/b/a$b;->i:Z

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 204
    iget v0, p0, Lcom/meizu/common/renderer/effect/b/a$b;->d:I

    if-eq v0, p1, :cond_0

    .line 205
    iput p1, p0, Lcom/meizu/common/renderer/effect/b/a$b;->d:I

    const/4 p1, 0x1

    .line 206
    iput-boolean p1, p0, Lcom/meizu/common/renderer/effect/b/a$b;->i:Z

    :cond_0
    return-void
.end method

.method public c()F
    .locals 1

    .line 175
    iget v0, p0, Lcom/meizu/common/renderer/effect/b/a$b;->g:F

    return v0
.end method

.method public c(F)V
    .locals 2

    .line 164
    iget v0, p0, Lcom/meizu/common/renderer/effect/b/a$b;->h:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 165
    iput p1, p0, Lcom/meizu/common/renderer/effect/b/a$b;->h:F

    const/4 p1, 0x1

    .line 166
    iput-boolean p1, p0, Lcom/meizu/common/renderer/effect/b/a$b;->i:Z

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 215
    iget v0, p0, Lcom/meizu/common/renderer/effect/b/a$b;->e:I

    if-eq v0, p1, :cond_0

    .line 216
    iput p1, p0, Lcom/meizu/common/renderer/effect/b/a$b;->e:I

    const/4 p1, 0x1

    .line 217
    iput-boolean p1, p0, Lcom/meizu/common/renderer/effect/b/a$b;->i:Z

    :cond_0
    return-void
.end method

.method public d()I
    .locals 1

    .line 186
    iget v0, p0, Lcom/meizu/common/renderer/effect/b/a$b;->b:I

    return v0
.end method

.method public d(F)V
    .locals 2

    const v0, 0x3a83126f    # 0.001f

    const v1, 0x3f8147ae    # 1.01f

    .line 191
    invoke-static {p1, v0, v1}, Lcom/meizu/common/renderer/RendererUtils;->a(FFF)F

    move-result p1

    .line 192
    iget v1, p0, Lcom/meizu/common/renderer/effect/b/a$b;->c:F

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    .line 193
    iput p1, p0, Lcom/meizu/common/renderer/effect/b/a$b;->c:F

    const/4 p1, 0x1

    .line 194
    iput-boolean p1, p0, Lcom/meizu/common/renderer/effect/b/a$b;->i:Z

    :cond_0
    return-void
.end method

.method public e()F
    .locals 1

    .line 199
    iget v0, p0, Lcom/meizu/common/renderer/effect/b/a$b;->c:F

    return v0
.end method

.method public e(F)V
    .locals 0

    .line 226
    iput p1, p0, Lcom/meizu/common/renderer/effect/b/a$b;->f:F

    return-void
.end method

.method public f()I
    .locals 1

    .line 211
    iget v0, p0, Lcom/meizu/common/renderer/effect/b/a$b;->d:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 222
    iget v0, p0, Lcom/meizu/common/renderer/effect/b/a$b;->e:I

    return v0
.end method

.method public h()F
    .locals 1

    .line 230
    iget v0, p0, Lcom/meizu/common/renderer/effect/b/a$b;->f:F

    return v0
.end method

.method public i()V
    .locals 3

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "level = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/common/renderer/effect/b/a$b;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "glrenderer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "radius = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/common/renderer/effect/b/a$b;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scale = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/common/renderer/effect/b/a$b;->c:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "passCount = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/common/renderer/effect/b/a$b;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "intensity = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/meizu/common/renderer/effect/b/a$b;->f:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
