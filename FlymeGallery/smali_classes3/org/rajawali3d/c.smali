.class public Lorg/rajawali3d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/c$a;
    }
.end annotation


# instance fields
.field protected final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/rajawali3d/b;",
            ">;"
        }
    .end annotation
.end field

.field protected b:I

.field protected c:I

.field protected d:Lorg/rajawali3d/c;

.field protected e:Z

.field protected f:Lorg/rajawali3d/b/a;

.field protected g:Lorg/rajawali3d/b/b;

.field protected h:Z

.field protected i:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 118
    iput-boolean v0, p0, Lorg/rajawali3d/c;->e:Z

    .line 119
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lorg/rajawali3d/c;->a:Ljava/util/ArrayList;

    .line 120
    iget-object v1, p0, Lorg/rajawali3d/c;->a:Ljava/util/ArrayList;

    new-instance v2, Lorg/rajawali3d/b;

    invoke-direct {v2}, Lorg/rajawali3d/b;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    iget-object v1, p0, Lorg/rajawali3d/c;->a:Ljava/util/ArrayList;

    new-instance v2, Lorg/rajawali3d/b;

    invoke-direct {v2}, Lorg/rajawali3d/b;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    iget-object v1, p0, Lorg/rajawali3d/c;->a:Ljava/util/ArrayList;

    new-instance v2, Lorg/rajawali3d/b;

    invoke-direct {v2}, Lorg/rajawali3d/b;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    iget-object v1, p0, Lorg/rajawali3d/c;->a:Ljava/util/ArrayList;

    new-instance v2, Lorg/rajawali3d/b;

    invoke-direct {v2}, Lorg/rajawali3d/b;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v1, p0, Lorg/rajawali3d/c;->a:Ljava/util/ArrayList;

    new-instance v2, Lorg/rajawali3d/b;

    invoke-direct {v2}, Lorg/rajawali3d/b;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    iget-object v1, p0, Lorg/rajawali3d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/b;

    iput v0, v1, Lorg/rajawali3d/b;->a:I

    .line 127
    iget-object v1, p0, Lorg/rajawali3d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/b;

    sget-object v2, Lorg/rajawali3d/c$a;->a:Lorg/rajawali3d/c$a;

    iput-object v2, v1, Lorg/rajawali3d/b;->c:Lorg/rajawali3d/c$a;

    .line 128
    iget-object v1, p0, Lorg/rajawali3d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/b;

    const v1, 0x8892

    iput v1, v0, Lorg/rajawali3d/b;->e:I

    .line 130
    iget-object v0, p0, Lorg/rajawali3d/c;->a:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/b;

    iput v2, v0, Lorg/rajawali3d/b;->a:I

    .line 131
    iget-object v0, p0, Lorg/rajawali3d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/b;

    sget-object v3, Lorg/rajawali3d/c$a;->a:Lorg/rajawali3d/c$a;

    iput-object v3, v0, Lorg/rajawali3d/b;->c:Lorg/rajawali3d/c$a;

    .line 132
    iget-object v0, p0, Lorg/rajawali3d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/b;

    iput v1, v0, Lorg/rajawali3d/b;->e:I

    .line 134
    iget-object v0, p0, Lorg/rajawali3d/c;->a:Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/b;

    iput v2, v0, Lorg/rajawali3d/b;->a:I

    .line 135
    iget-object v0, p0, Lorg/rajawali3d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/b;

    sget-object v3, Lorg/rajawali3d/c$a;->a:Lorg/rajawali3d/c$a;

    iput-object v3, v0, Lorg/rajawali3d/b;->c:Lorg/rajawali3d/c$a;

    .line 136
    iget-object v0, p0, Lorg/rajawali3d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/b;

    iput v1, v0, Lorg/rajawali3d/b;->e:I

    .line 138
    iget-object v0, p0, Lorg/rajawali3d/c;->a:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/b;

    iput v2, v0, Lorg/rajawali3d/b;->a:I

    .line 139
    iget-object v0, p0, Lorg/rajawali3d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/b;

    sget-object v3, Lorg/rajawali3d/c$a;->a:Lorg/rajawali3d/c$a;

    iput-object v3, v0, Lorg/rajawali3d/b;->c:Lorg/rajawali3d/c$a;

    .line 140
    iget-object v0, p0, Lorg/rajawali3d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/b;

    iput v1, v0, Lorg/rajawali3d/b;->e:I

    .line 142
    iget-object v0, p0, Lorg/rajawali3d/c;->a:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/b;

    iput v1, v0, Lorg/rajawali3d/b;->a:I

    .line 143
    iget-object v0, p0, Lorg/rajawali3d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/b;

    sget-object v2, Lorg/rajawali3d/c$a;->b:Lorg/rajawali3d/c$a;

    iput-object v2, v0, Lorg/rajawali3d/b;->c:Lorg/rajawali3d/c$a;

    .line 144
    iget-object v0, p0, Lorg/rajawali3d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/b;

    const v1, 0x8893

    iput v1, v0, Lorg/rajawali3d/b;->e:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 474
    iget-object v0, p0, Lorg/rajawali3d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/b;

    .line 475
    iget-object v3, v1, Lorg/rajawali3d/b;->d:Ljava/nio/Buffer;

    if-eqz v3, :cond_6

    .line 476
    iget-object v3, v1, Lorg/rajawali3d/b;->d:Ljava/nio/Buffer;

    instance-of v3, v3, Ljava/nio/FloatBuffer;

    if-eqz v3, :cond_0

    .line 477
    iget-object v3, v1, Lorg/rajawali3d/b;->d:Ljava/nio/Buffer;

    check-cast v3, Ljava/nio/FloatBuffer;

    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->compact()Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    .line 478
    :cond_0
    iget-object v3, v1, Lorg/rajawali3d/b;->d:Ljava/nio/Buffer;

    instance-of v3, v3, Ljava/nio/IntBuffer;

    if-eqz v3, :cond_1

    .line 479
    iget-object v3, v1, Lorg/rajawali3d/b;->d:Ljava/nio/Buffer;

    check-cast v3, Ljava/nio/IntBuffer;

    invoke-virtual {v3}, Ljava/nio/IntBuffer;->compact()Ljava/nio/IntBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    .line 480
    :cond_1
    iget-object v3, v1, Lorg/rajawali3d/b;->d:Ljava/nio/Buffer;

    instance-of v3, v3, Ljava/nio/ShortBuffer;

    if-eqz v3, :cond_2

    .line 481
    iget-object v3, v1, Lorg/rajawali3d/b;->d:Ljava/nio/Buffer;

    check-cast v3, Ljava/nio/ShortBuffer;

    invoke-virtual {v3}, Ljava/nio/ShortBuffer;->compact()Ljava/nio/ShortBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    .line 482
    :cond_2
    iget-object v3, v1, Lorg/rajawali3d/b;->d:Ljava/nio/Buffer;

    instance-of v3, v3, Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_3

    .line 483
    iget-object v3, v1, Lorg/rajawali3d/b;->d:Ljava/nio/Buffer;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    .line 484
    :cond_3
    iget-object v3, v1, Lorg/rajawali3d/b;->d:Ljava/nio/Buffer;

    instance-of v3, v3, Ljava/nio/DoubleBuffer;

    if-eqz v3, :cond_4

    .line 485
    iget-object v3, v1, Lorg/rajawali3d/b;->d:Ljava/nio/Buffer;

    check-cast v3, Ljava/nio/DoubleBuffer;

    invoke-virtual {v3}, Ljava/nio/DoubleBuffer;->compact()Ljava/nio/DoubleBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/nio/DoubleBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    .line 486
    :cond_4
    iget-object v3, v1, Lorg/rajawali3d/b;->d:Ljava/nio/Buffer;

    instance-of v3, v3, Ljava/nio/LongBuffer;

    if-eqz v3, :cond_5

    .line 487
    iget-object v3, v1, Lorg/rajawali3d/b;->d:Ljava/nio/Buffer;

    check-cast v3, Ljava/nio/LongBuffer;

    invoke-virtual {v3}, Ljava/nio/LongBuffer;->compact()Ljava/nio/LongBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/nio/LongBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    .line 488
    :cond_5
    iget-object v3, v1, Lorg/rajawali3d/b;->d:Ljava/nio/Buffer;

    instance-of v3, v3, Ljava/nio/CharBuffer;

    if-eqz v3, :cond_6

    .line 489
    iget-object v3, v1, Lorg/rajawali3d/b;->d:Ljava/nio/Buffer;

    check-cast v3, Ljava/nio/CharBuffer;

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->compact()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 493
    :cond_6
    :goto_1
    invoke-virtual {p0, v1}, Lorg/rajawali3d/c;->a(Lorg/rajawali3d/b;)V

    goto/16 :goto_0

    :cond_7
    const v0, 0x8893

    .line 496
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const v0, 0x8892

    .line 497
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const/4 v0, 0x1

    .line 499
    iput-boolean v0, p0, Lorg/rajawali3d/c;->e:Z

    return-void
.end method

.method a(Lorg/rajawali3d/b/a;)V
    .locals 0

    .line 1079
    iput-object p1, p0, Lorg/rajawali3d/c;->f:Lorg/rajawali3d/b/a;

    return-void
.end method

.method public a(Lorg/rajawali3d/b;)V
    .locals 3

    .line 597
    iget-object v0, p1, Lorg/rajawali3d/b;->c:Lorg/rajawali3d/c$a;

    iget v1, p1, Lorg/rajawali3d/b;->e:I

    iget v2, p1, Lorg/rajawali3d/b;->g:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lorg/rajawali3d/c;->a(Lorg/rajawali3d/b;Lorg/rajawali3d/c$a;II)V

    return-void
.end method

.method public a(Lorg/rajawali3d/b;Lorg/rajawali3d/c$a;II)V
    .locals 5

    .line 566
    sget-object v0, Lorg/rajawali3d/c$a;->c:Lorg/rajawali3d/c$a;

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    .line 568
    :cond_0
    sget-object v0, Lorg/rajawali3d/c$a;->d:Lorg/rajawali3d/c$a;

    if-ne p2, v0, :cond_1

    move v1, v2

    goto :goto_0

    .line 570
    :cond_1
    sget-object v0, Lorg/rajawali3d/c$a;->b:Lorg/rajawali3d/c$a;

    .line 574
    :goto_0
    iput v1, p1, Lorg/rajawali3d/b;->f:I

    new-array v0, v2, [I

    const/4 v3, 0x0

    .line 577
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 579
    aget v0, v0, v3

    .line 581
    iget-object v2, p1, Lorg/rajawali3d/b;->d:Ljava/nio/Buffer;

    if-eqz v2, :cond_2

    .line 584
    invoke-virtual {v2}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 585
    invoke-static {p3, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 586
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    mul-int/2addr v4, v1

    invoke-static {p3, v4, v2, p4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 587
    invoke-static {p3, v3}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 590
    :cond_2
    iput v0, p1, Lorg/rajawali3d/b;->b:I

    .line 591
    iput-object p2, p1, Lorg/rajawali3d/b;->c:Lorg/rajawali3d/c$a;

    .line 592
    iput p3, p1, Lorg/rajawali3d/b;->e:I

    .line 593
    iput p4, p1, Lorg/rajawali3d/b;->g:I

    return-void
.end method

.method public a(Lorg/rajawali3d/c;)V
    .locals 3

    .line 241
    invoke-virtual {p1}, Lorg/rajawali3d/c;->h()I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/c;->b:I

    .line 242
    invoke-virtual {p1}, Lorg/rajawali3d/c;->i()I

    move-result v0

    iput v0, p0, Lorg/rajawali3d/c;->c:I

    .line 244
    iget-object v0, p0, Lorg/rajawali3d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/rajawali3d/c;->o()Lorg/rajawali3d/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 245
    iget-object v0, p0, Lorg/rajawali3d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/rajawali3d/c;->s()Lorg/rajawali3d/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 246
    iget-object v0, p0, Lorg/rajawali3d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/rajawali3d/c;->q()Lorg/rajawali3d/b;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 247
    iget-object v0, p0, Lorg/rajawali3d/c;->a:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/b;

    iget-object v0, v0, Lorg/rajawali3d/b;->d:Ljava/nio/Buffer;

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Lorg/rajawali3d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lorg/rajawali3d/c;->r()Lorg/rajawali3d/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 250
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/c;->a:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lorg/rajawali3d/c;->p()Lorg/rajawali3d/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 251
    iput-object p1, p0, Lorg/rajawali3d/c;->d:Lorg/rajawali3d/c;

    .line 252
    invoke-virtual {p1}, Lorg/rajawali3d/c;->f()Z

    move-result v0

    iput-boolean v0, p0, Lorg/rajawali3d/c;->h:Z

    .line 253
    invoke-virtual {p1}, Lorg/rajawali3d/c;->g()Z

    move-result p1

    iput-boolean p1, p0, Lorg/rajawali3d/c;->i:Z

    return-void
.end method

.method public a([F)V
    .locals 1

    const/4 v0, 0x0

    .line 731
    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/c;->a([FZ)V

    return-void
.end method

.method public a([FI[FI[FI[FI[IIZ)V
    .locals 2

    .line 445
    iget-object v0, p0, Lorg/rajawali3d/c;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/b;

    iput p2, v0, Lorg/rajawali3d/b;->g:I

    .line 446
    iget-object p2, p0, Lorg/rajawali3d/c;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/rajawali3d/b;

    iput p4, p2, Lorg/rajawali3d/b;->g:I

    .line 447
    iget-object p2, p0, Lorg/rajawali3d/c;->a:Ljava/util/ArrayList;

    const/4 p4, 0x2

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/rajawali3d/b;

    iput p6, p2, Lorg/rajawali3d/b;->g:I

    .line 448
    iget-object p2, p0, Lorg/rajawali3d/c;->a:Ljava/util/ArrayList;

    const/4 p6, 0x3

    invoke-virtual {p2, p6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/rajawali3d/b;

    iput p8, p2, Lorg/rajawali3d/b;->g:I

    .line 449
    iget-object p2, p0, Lorg/rajawali3d/c;->a:Ljava/util/ArrayList;

    const/4 p8, 0x4

    invoke-virtual {p2, p8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/rajawali3d/b;

    iput p10, p2, Lorg/rajawali3d/b;->g:I

    .line 450
    invoke-virtual {p0, p1}, Lorg/rajawali3d/c;->a([F)V

    if-eqz p3, :cond_0

    .line 452
    invoke-virtual {p0, p3}, Lorg/rajawali3d/c;->b([F)V

    :cond_0
    if-eqz p5, :cond_1

    .line 454
    array-length p2, p5

    if-nez p2, :cond_2

    .line 455
    :cond_1
    array-length p1, p1

    div-int/2addr p1, p6

    mul-int/2addr p1, p4

    new-array p5, p1, [F

    .line 458
    :cond_2
    invoke-virtual {p0, p5}, Lorg/rajawali3d/c;->c([F)V

    if-eqz p7, :cond_3

    .line 459
    array-length p1, p7

    if-lez p1, :cond_3

    .line 460
    invoke-virtual {p0, p7}, Lorg/rajawali3d/c;->d([F)V

    .line 462
    :cond_3
    invoke-virtual {p0, p9}, Lorg/rajawali3d/c;->a([I)V

    if-eqz p11, :cond_4

    .line 465
    invoke-virtual {p0}, Lorg/rajawali3d/c;->a()V

    :cond_4
    return-void
.end method

.method public a([FZ)V
    .locals 3

    .line 735
    iget-object v0, p0, Lorg/rajawali3d/c;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/b;

    .line 736
    iget-object v2, v0, Lorg/rajawali3d/b;->d:Ljava/nio/Buffer;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    goto :goto_0

    .line 748
    :cond_0
    iget-object p2, v0, Lorg/rajawali3d/b;->d:Ljava/nio/Buffer;

    check-cast p2, Ljava/nio/FloatBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    goto :goto_1

    .line 737
    :cond_1
    :goto_0
    iget-object p2, v0, Lorg/rajawali3d/b;->d:Ljava/nio/Buffer;

    if-eqz p2, :cond_2

    .line 738
    iget-object p2, v0, Lorg/rajawali3d/b;->d:Ljava/nio/Buffer;

    invoke-virtual {p2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 740
    :cond_2
    array-length p2, p1

    mul-int/lit8 p2, p2, 0x4

    .line 741
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 742
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p2

    iput-object p2, v0, Lorg/rajawali3d/b;->d:Ljava/nio/Buffer;

    .line 744
    iget-object p2, v0, Lorg/rajawali3d/b;->d:Ljava/nio/Buffer;

    check-cast p2, Ljava/nio/FloatBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 745
    iget-object p2, v0, Lorg/rajawali3d/b;->d:Ljava/nio/Buffer;

    invoke-virtual {p2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 746
    array-length p1, p1

    div-int/lit8 p1, p1, 0x3

    iput p1, p0, Lorg/rajawali3d/c;->c:I

    :goto_1
    return-void
.end method

.method public a([I)V
    .locals 1

    const/4 v0, 0x0

    .line 809
    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/c;->a([IZ)V

    return-void
.end method

.method public a([IZ)V
    .locals 3

    .line 813
    iget-object v0, p0, Lorg/rajawali3d/c;->a:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/b;

    .line 814
    iget-object v2, v0, Lorg/rajawali3d/b;->d:Ljava/nio/Buffer;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    goto :goto_0

    .line 821
    :cond_0
    iget-object p2, v0, Lorg/rajawali3d/b;->d:Ljava/nio/Buffer;

    check-cast p2, Ljava/nio/IntBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    goto :goto_1

    .line 815
    :cond_1
    :goto_0
    array-length p2, p1

    mul-int/2addr p2, v1

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 816
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object p2

    iput-object p2, v0, Lorg/rajawali3d/b;->d:Ljava/nio/Buffer;

    .line 817
    iget-object p2, v0, Lorg/rajawali3d/b;->d:Ljava/nio/Buffer;

    check-cast p2, Ljava/nio/IntBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    .line 819
    array-length p1, p1

    iput p1, p0, Lorg/rajawali3d/c;->b:I

    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 508
    iget-object v0, p0, Lorg/rajawali3d/c;->d:Lorg/rajawali3d/c;

    if-eqz v0, :cond_1

    .line 509
    invoke-virtual {v0}, Lorg/rajawali3d/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 510
    iget-object v0, p0, Lorg/rajawali3d/c;->d:Lorg/rajawali3d/c;

    invoke-virtual {v0}, Lorg/rajawali3d/c;->b()V

    .line 512
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/c;->d:Lorg/rajawali3d/c;

    invoke-virtual {p0, v0}, Lorg/rajawali3d/c;->a(Lorg/rajawali3d/c;)V

    .line 514
    :cond_1
    invoke-virtual {p0}, Lorg/rajawali3d/c;->a()V

    return-void
.end method

.method public b([F)V
    .locals 1

    const/4 v0, 0x0

    .line 767
    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/c;->b([FZ)V

    return-void
.end method

.method public b([FZ)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 774
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/c;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/b;

    .line 775
    iget-object v2, v0, Lorg/rajawali3d/b;->d:Ljava/nio/Buffer;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-ne p2, v1, :cond_1

    goto :goto_0

    .line 781
    :cond_1
    iget-object p2, v0, Lorg/rajawali3d/b;->d:Ljava/nio/Buffer;

    invoke-virtual {p2, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 782
    iget-object p2, v0, Lorg/rajawali3d/b;->d:Ljava/nio/Buffer;

    check-cast p2, Ljava/nio/FloatBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 783
    iget-object p1, v0, Lorg/rajawali3d/b;->d:Ljava/nio/Buffer;

    invoke-virtual {p1, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    .line 776
    :cond_2
    :goto_0
    array-length p2, p1

    mul-int/lit8 p2, p2, 0x4

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 777
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p2

    iput-object p2, v0, Lorg/rajawali3d/b;->d:Ljava/nio/Buffer;

    .line 778
    iget-object p2, v0, Lorg/rajawali3d/b;->d:Ljava/nio/Buffer;

    check-cast p2, Ljava/nio/FloatBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 779
    iget-object p1, v0, Lorg/rajawali3d/b;->d:Ljava/nio/Buffer;

    invoke-virtual {p1, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 786
    :goto_1
    iput-boolean v1, p0, Lorg/rajawali3d/c;->h:Z

    return-void
.end method

.method public c([F)V
    .locals 1

    const/4 v0, 0x0

    .line 833
    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/c;->c([FZ)V

    return-void
.end method

.method public c([FZ)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 840
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/c;->a:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/b;

    .line 841
    iget-object v1, v0, Lorg/rajawali3d/b;->d:Ljava/nio/Buffer;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne p2, v2, :cond_1

    goto :goto_0

    .line 848
    :cond_1
    iget-object p2, v0, Lorg/rajawali3d/b;->d:Ljava/nio/Buffer;

    check-cast p2, Ljava/nio/FloatBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    goto :goto_1

    .line 842
    :cond_2
    :goto_0
    array-length p2, p1

    mul-int/lit8 p2, p2, 0x4

    .line 843
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 844
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p2

    iput-object p2, v0, Lorg/rajawali3d/b;->d:Ljava/nio/Buffer;

    .line 845
    iget-object p2, v0, Lorg/rajawali3d/b;->d:Ljava/nio/Buffer;

    check-cast p2, Ljava/nio/FloatBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 846
    iget-object p1, v0, Lorg/rajawali3d/b;->d:Ljava/nio/Buffer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 850
    :goto_1
    iput-boolean v2, p0, Lorg/rajawali3d/c;->i:Z

    return-void
.end method

.method public c()Z
    .locals 2

    .line 525
    iget-object v0, p0, Lorg/rajawali3d/c;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/b;

    iget v0, v0, Lorg/rajawali3d/b;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glIsBuffer(I)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 4

    .line 613
    iget-boolean v0, p0, Lorg/rajawali3d/c;->e:Z

    if-nez v0, :cond_0

    .line 614
    invoke-virtual {p0}, Lorg/rajawali3d/c;->a()V

    .line 616
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/c;->d:Lorg/rajawali3d/c;

    if-eqz v0, :cond_1

    .line 617
    invoke-virtual {v0}, Lorg/rajawali3d/c;->d()V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 621
    iget-object v1, p0, Lorg/rajawali3d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    .line 622
    iget-object v2, p0, Lorg/rajawali3d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/b;

    if-eqz v2, :cond_2

    .line 623
    iget v3, v2, Lorg/rajawali3d/b;->b:I

    if-nez v3, :cond_2

    .line 624
    invoke-virtual {p0, v2}, Lorg/rajawali3d/c;->a(Lorg/rajawali3d/b;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public d([F)V
    .locals 1

    const/4 v0, 0x0

    .line 869
    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/c;->d([FZ)V

    return-void
.end method

.method public d([FZ)V
    .locals 3

    .line 873
    iget-object v0, p0, Lorg/rajawali3d/c;->a:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/b;

    .line 874
    iget-object v1, v0, Lorg/rajawali3d/b;->d:Ljava/nio/Buffer;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    goto :goto_0

    .line 881
    :cond_0
    iget-object p2, v0, Lorg/rajawali3d/b;->d:Ljava/nio/Buffer;

    check-cast p2, Ljava/nio/FloatBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 882
    iget-object p1, v0, Lorg/rajawali3d/b;->d:Ljava/nio/Buffer;

    invoke-virtual {p1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1

    .line 875
    :cond_1
    :goto_0
    array-length p2, p1

    mul-int/lit8 p2, p2, 0x4

    .line 876
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 877
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p2

    iput-object p2, v0, Lorg/rajawali3d/b;->d:Ljava/nio/Buffer;

    .line 878
    iget-object p2, v0, Lorg/rajawali3d/b;->d:Ljava/nio/Buffer;

    check-cast p2, Ljava/nio/FloatBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 879
    iget-object p1, v0, Lorg/rajawali3d/b;->d:Ljava/nio/Buffer;

    invoke-virtual {p1, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :goto_1
    return-void
.end method

.method public e()Ljava/nio/FloatBuffer;
    .locals 2

    .line 760
    iget-object v0, p0, Lorg/rajawali3d/c;->d:Lorg/rajawali3d/c;

    if-eqz v0, :cond_0

    .line 761
    invoke-virtual {v0}, Lorg/rajawali3d/c;->e()Ljava/nio/FloatBuffer;

    move-result-object v0

    return-object v0

    .line 763
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/c;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/b;

    iget-object v0, v0, Lorg/rajawali3d/b;->d:Ljava/nio/Buffer;

    check-cast v0, Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 805
    iget-boolean v0, p0, Lorg/rajawali3d/c;->h:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 861
    iget-boolean v0, p0, Lorg/rajawali3d/c;->i:Z

    return v0
.end method

.method public h()I
    .locals 1

    .line 894
    iget v0, p0, Lorg/rajawali3d/c;->b:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 898
    iget v0, p0, Lorg/rajawali3d/c;->c:I

    return v0
.end method

.method public j()V
    .locals 8

    .line 977
    iget-object v0, p0, Lorg/rajawali3d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    .line 979
    iget-object v1, p0, Lorg/rajawali3d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/rajawali3d/b;

    add-int/lit8 v6, v3, 0x1

    .line 980
    iget v7, v4, Lorg/rajawali3d/b;->b:I

    aput v7, v0, v3

    .line 981
    iget-object v3, v4, Lorg/rajawali3d/b;->d:Ljava/nio/Buffer;

    if-eqz v3, :cond_0

    .line 982
    iget-object v3, v4, Lorg/rajawali3d/b;->d:Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 983
    iput-object v5, v4, Lorg/rajawali3d/b;->d:Ljava/nio/Buffer;

    :cond_0
    move v3, v6

    goto :goto_0

    .line 986
    :cond_1
    array-length v1, v0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    .line 988
    iput-object v5, p0, Lorg/rajawali3d/c;->d:Lorg/rajawali3d/c;

    .line 990
    iget-object v0, p0, Lorg/rajawali3d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public k()Z
    .locals 1

    .line 994
    iget-object v0, p0, Lorg/rajawali3d/c;->f:Lorg/rajawali3d/b/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Lorg/rajawali3d/b/a;
    .locals 1

    .line 1004
    iget-object v0, p0, Lorg/rajawali3d/c;->f:Lorg/rajawali3d/b/a;

    if-nez v0, :cond_0

    .line 1005
    new-instance v0, Lorg/rajawali3d/b/a;

    invoke-direct {v0, p0}, Lorg/rajawali3d/b/a;-><init>(Lorg/rajawali3d/c;)V

    iput-object v0, p0, Lorg/rajawali3d/c;->f:Lorg/rajawali3d/b/a;

    .line 1007
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/c;->f:Lorg/rajawali3d/b/a;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1011
    iget-object v0, p0, Lorg/rajawali3d/c;->g:Lorg/rajawali3d/b/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Lorg/rajawali3d/b/b;
    .locals 1

    .line 1021
    iget-object v0, p0, Lorg/rajawali3d/c;->g:Lorg/rajawali3d/b/b;

    if-nez v0, :cond_0

    .line 1022
    new-instance v0, Lorg/rajawali3d/b/b;

    invoke-direct {v0, p0}, Lorg/rajawali3d/b/b;-><init>(Lorg/rajawali3d/c;)V

    iput-object v0, p0, Lorg/rajawali3d/c;->g:Lorg/rajawali3d/b/b;

    .line 1024
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/c;->g:Lorg/rajawali3d/b/b;

    return-object v0
.end method

.method public o()Lorg/rajawali3d/b;
    .locals 2

    .line 1028
    iget-object v0, p0, Lorg/rajawali3d/c;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/b;

    return-object v0
.end method

.method public p()Lorg/rajawali3d/b;
    .locals 2

    .line 1036
    iget-object v0, p0, Lorg/rajawali3d/c;->a:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/b;

    return-object v0
.end method

.method public q()Lorg/rajawali3d/b;
    .locals 2

    .line 1044
    iget-object v0, p0, Lorg/rajawali3d/c;->a:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/b;

    return-object v0
.end method

.method public r()Lorg/rajawali3d/b;
    .locals 2

    .line 1053
    iget-object v0, p0, Lorg/rajawali3d/c;->a:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/b;

    return-object v0
.end method

.method public s()Lorg/rajawali3d/b;
    .locals 2

    .line 1061
    iget-object v0, p0, Lorg/rajawali3d/c;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/b;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 940
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 941
    iget-object v1, p0, Lorg/rajawali3d/c;->a:Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/b;

    iget-object v1, v1, Lorg/rajawali3d/b;->d:Ljava/nio/Buffer;

    if-eqz v1, :cond_0

    const-string v1, "Geometry3D indices: "

    .line 942
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/rajawali3d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/b;

    iget-object v1, v1, Lorg/rajawali3d/b;->d:Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 944
    :cond_0
    iget-object v1, p0, Lorg/rajawali3d/c;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/b;

    iget-object v1, v1, Lorg/rajawali3d/b;->d:Ljava/nio/Buffer;

    if-eqz v1, :cond_1

    const-string v1, ", vertices: "

    .line 945
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/rajawali3d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/b;

    iget-object v1, v1, Lorg/rajawali3d/b;->d:Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 947
    :cond_1
    iget-object v1, p0, Lorg/rajawali3d/c;->a:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/b;

    iget-object v1, v1, Lorg/rajawali3d/b;->d:Ljava/nio/Buffer;

    if-eqz v1, :cond_2

    const-string v1, ", normals: "

    .line 948
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/rajawali3d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/b;

    iget-object v1, v1, Lorg/rajawali3d/b;->d:Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 950
    :cond_2
    iget-object v1, p0, Lorg/rajawali3d/c;->a:Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/b;

    iget-object v1, v1, Lorg/rajawali3d/b;->d:Ljava/nio/Buffer;

    const-string v6, "\n"

    if-eqz v1, :cond_3

    const-string v1, ", uvs: "

    .line 951
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/rajawali3d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/b;

    iget-object v1, v1, Lorg/rajawali3d/b;->d:Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    :cond_3
    iget-object v1, p0, Lorg/rajawali3d/c;->a:Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/b;

    iget-object v1, v1, Lorg/rajawali3d/b;->d:Ljava/nio/Buffer;

    if-eqz v1, :cond_4

    const-string v1, ", colors: "

    .line 954
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/rajawali3d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/b;

    iget-object v1, v1, Lorg/rajawali3d/b;->d:Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    :cond_4
    iget-object v1, p0, Lorg/rajawali3d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v1, "vertex buffer handle: "

    .line 958
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/rajawali3d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/b;

    iget v1, v1, Lorg/rajawali3d/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    :cond_5
    iget-object v1, p0, Lorg/rajawali3d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v1, "index buffer handle: "

    .line 961
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/rajawali3d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/b;

    iget v1, v1, Lorg/rajawali3d/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    :cond_6
    iget-object v1, p0, Lorg/rajawali3d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v1, "normal buffer handle: "

    .line 964
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/rajawali3d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/b;

    iget v1, v1, Lorg/rajawali3d/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    :cond_7
    iget-object v1, p0, Lorg/rajawali3d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v1, "texcoord buffer handle: "

    .line 967
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/rajawali3d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/b;

    iget v1, v1, Lorg/rajawali3d/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    :cond_8
    iget-object v1, p0, Lorg/rajawali3d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v1, "color buffer handle: "

    .line 970
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/rajawali3d/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/b;

    iget v1, v1, Lorg/rajawali3d/b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
