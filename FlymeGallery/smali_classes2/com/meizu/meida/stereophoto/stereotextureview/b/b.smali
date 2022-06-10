.class public Lcom/meizu/meida/stereophoto/stereotextureview/b/b;
.super Landroid/renderscript/ScriptC;
.source "SourceFile"


# instance fields
.field private a:Landroid/renderscript/Element;

.field private b:Landroid/renderscript/Element;

.field private c:Landroid/renderscript/Element;

.field private d:Landroid/renderscript/FieldPacker;

.field private e:Landroid/renderscript/Allocation;

.field private f:J

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(Landroid/renderscript/RenderScript;)V
    .locals 3

    .line 39
    invoke-static {}, Lcom/meizu/meida/stereophoto/stereotextureview/b/a;->a()[B

    move-result-object v0

    .line 40
    invoke-static {}, Lcom/meizu/meida/stereophoto/stereotextureview/b/a;->b()[B

    move-result-object v1

    const-string v2, "dilatefilter"

    .line 37
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/renderscript/ScriptC;-><init>(Landroid/renderscript/RenderScript;Ljava/lang/String;[B[B)V

    .line 41
    invoke-static {p1}, Landroid/renderscript/Element;->ALLOCATION(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/b/b;->a:Landroid/renderscript/Element;

    .line 42
    invoke-static {p1}, Landroid/renderscript/Element;->U32(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/b/b;->b:Landroid/renderscript/Element;

    .line 43
    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/b/b;->c:Landroid/renderscript/Element;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(J)V
    .locals 2

    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/b/b;->d:Landroid/renderscript/FieldPacker;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/b/b;->d:Landroid/renderscript/FieldPacker;

    invoke-virtual {v0}, Landroid/renderscript/FieldPacker;->reset()V

    goto :goto_0

    .line 72
    :cond_0
    new-instance v0, Landroid/renderscript/FieldPacker;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/renderscript/FieldPacker;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/b/b;->d:Landroid/renderscript/FieldPacker;

    .line 74
    :goto_0
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/b/b;->d:Landroid/renderscript/FieldPacker;

    invoke-virtual {v0, p1, p2}, Landroid/renderscript/FieldPacker;->addU32(J)V

    const/4 v0, 0x1

    .line 75
    iget-object v1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/b/b;->d:Landroid/renderscript/FieldPacker;

    invoke-virtual {p0, v0, v1}, Lcom/meizu/meida/stereophoto/stereotextureview/b/b;->setVar(ILandroid/renderscript/FieldPacker;)V

    .line 76
    iput-wide p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/b/b;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/renderscript/Allocation;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 54
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/meizu/meida/stereophoto/stereotextureview/b/b;->setVar(ILandroid/renderscript/BaseObj;)V

    .line 55
    iput-object p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/b/b;->e:Landroid/renderscript/Allocation;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;)V
    .locals 1

    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0, p1, p2, v0}, Lcom/meizu/meida/stereophoto/stereotextureview/b/b;->a(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V

    return-void
.end method

.method public a(Landroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/Script$LaunchOptions;)V
    .locals 8

    .line 141
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/b/b;->c:Landroid/renderscript/Element;

    invoke-virtual {v0, v1}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    const-string v1, "Type mismatch with U8_4!"

    if-eqz v0, :cond_2

    .line 145
    invoke-virtual {p2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-virtual {v0}, Landroid/renderscript/Type;->getElement()Landroid/renderscript/Element;

    move-result-object v0

    iget-object v2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/b/b;->c:Landroid/renderscript/Element;

    invoke-virtual {v0, v2}, Landroid/renderscript/Element;->isCompatible(Landroid/renderscript/Element;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 149
    invoke-virtual {p1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    .line 150
    invoke-virtual {p2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    .line 151
    invoke-virtual {v0}, Landroid/renderscript/Type;->getCount()I

    move-result v2

    invoke-virtual {v1}, Landroid/renderscript/Type;->getCount()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 152
    invoke-virtual {v0}, Landroid/renderscript/Type;->getX()I

    move-result v2

    invoke-virtual {v1}, Landroid/renderscript/Type;->getX()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 153
    invoke-virtual {v0}, Landroid/renderscript/Type;->getY()I

    move-result v2

    invoke-virtual {v1}, Landroid/renderscript/Type;->getY()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 154
    invoke-virtual {v0}, Landroid/renderscript/Type;->getZ()I

    move-result v2

    invoke-virtual {v1}, Landroid/renderscript/Type;->getZ()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 155
    invoke-virtual {v0}, Landroid/renderscript/Type;->hasFaces()Z

    move-result v2

    invoke-virtual {v1}, Landroid/renderscript/Type;->hasFaces()Z

    move-result v3

    if-ne v2, v3, :cond_0

    .line 156
    invoke-virtual {v0}, Landroid/renderscript/Type;->hasMipmaps()Z

    move-result v0

    invoke-virtual {v1}, Landroid/renderscript/Type;->hasMipmaps()Z

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v7, p3

    .line 160
    invoke-virtual/range {v2 .. v7}, Lcom/meizu/meida/stereophoto/stereotextureview/b/b;->forEach(ILandroid/renderscript/Allocation;Landroid/renderscript/Allocation;Landroid/renderscript/FieldPacker;Landroid/renderscript/Script$LaunchOptions;)V

    return-void

    .line 157
    :cond_0
    new-instance p1, Landroid/renderscript/RSRuntimeException;

    const-string p2, "Dimension mismatch between parameters ain and aout!"

    invoke-direct {p1, p2}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 146
    :cond_1
    new-instance p1, Landroid/renderscript/RSRuntimeException;

    invoke-direct {p1, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 142
    :cond_2
    new-instance p1, Landroid/renderscript/RSRuntimeException;

    invoke-direct {p1, v1}, Landroid/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized b(J)V
    .locals 2

    monitor-enter p0

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/b/b;->d:Landroid/renderscript/FieldPacker;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/b/b;->d:Landroid/renderscript/FieldPacker;

    invoke-virtual {v0}, Landroid/renderscript/FieldPacker;->reset()V

    goto :goto_0

    .line 93
    :cond_0
    new-instance v0, Landroid/renderscript/FieldPacker;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/renderscript/FieldPacker;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/b/b;->d:Landroid/renderscript/FieldPacker;

    .line 95
    :goto_0
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/b/b;->d:Landroid/renderscript/FieldPacker;

    invoke-virtual {v0, p1, p2}, Landroid/renderscript/FieldPacker;->addU32(J)V

    const/4 v0, 0x2

    .line 96
    iget-object v1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/b/b;->d:Landroid/renderscript/FieldPacker;

    invoke-virtual {p0, v0, v1}, Lcom/meizu/meida/stereophoto/stereotextureview/b/b;->setVar(ILandroid/renderscript/FieldPacker;)V

    .line 97
    iput-wide p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/b/b;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(J)V
    .locals 2

    monitor-enter p0

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/b/b;->d:Landroid/renderscript/FieldPacker;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/b/b;->d:Landroid/renderscript/FieldPacker;

    invoke-virtual {v0}, Landroid/renderscript/FieldPacker;->reset()V

    goto :goto_0

    .line 114
    :cond_0
    new-instance v0, Landroid/renderscript/FieldPacker;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/renderscript/FieldPacker;-><init>(I)V

    iput-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/b/b;->d:Landroid/renderscript/FieldPacker;

    .line 116
    :goto_0
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/b/b;->d:Landroid/renderscript/FieldPacker;

    invoke-virtual {v0, p1, p2}, Landroid/renderscript/FieldPacker;->addU32(J)V

    const/4 v0, 0x3

    .line 117
    iget-object v1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/b/b;->d:Landroid/renderscript/FieldPacker;

    invoke-virtual {p0, v0, v1}, Lcom/meizu/meida/stereophoto/stereotextureview/b/b;->setVar(ILandroid/renderscript/FieldPacker;)V

    .line 118
    iput-wide p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/b/b;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
