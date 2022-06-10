.class public Lcom/meizu/videoEditor/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/videoEditor/b/a$a;,
        Lcom/meizu/videoEditor/b/a$b;
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:I

.field c:Lcom/meizu/videoEditor/h/d;

.field protected d:Lcom/meizu/videoEditor/i/h;

.field protected e:Z

.field f:Lcom/meizu/videoEditor/b/a$b;

.field g:Lcom/meizu/videoEditor/b/a$a;

.field protected h:Ljava/lang/String;

.field protected i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lcom/meizu/videoEditor/i/h;

    invoke-direct {v0}, Lcom/meizu/videoEditor/i/h;-><init>()V

    iput-object v0, p0, Lcom/meizu/videoEditor/b/a;->d:Lcom/meizu/videoEditor/i/h;

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/meizu/videoEditor/b/a;->e:Z

    const/4 v1, 0x0

    .line 165
    iput-object v1, p0, Lcom/meizu/videoEditor/b/a;->f:Lcom/meizu/videoEditor/b/a$b;

    .line 166
    iput-object v1, p0, Lcom/meizu/videoEditor/b/a;->g:Lcom/meizu/videoEditor/b/a$a;

    .line 167
    iput-object v1, p0, Lcom/meizu/videoEditor/b/a;->h:Ljava/lang/String;

    .line 168
    iput-boolean v0, p0, Lcom/meizu/videoEditor/b/a;->i:Z

    return-void
.end method

.method public static a(I)Lcom/meizu/videoEditor/b/a;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    .line 82
    new-instance p0, Lcom/meizu/videoEditor/b/m;

    invoke-direct {p0}, Lcom/meizu/videoEditor/b/m;-><init>()V

    return-object p0

    .line 80
    :cond_0
    new-instance p0, Lcom/meizu/videoEditor/b/g;

    invoke-direct {p0}, Lcom/meizu/videoEditor/b/g;-><init>()V

    return-object p0

    .line 78
    :cond_1
    new-instance p0, Lcom/meizu/videoEditor/b/f;

    invoke-direct {p0}, Lcom/meizu/videoEditor/b/f;-><init>()V

    return-object p0

    .line 76
    :cond_2
    new-instance p0, Lcom/meizu/videoEditor/b/e;

    invoke-direct {p0}, Lcom/meizu/videoEditor/b/e;-><init>()V

    return-object p0

    .line 74
    :cond_3
    new-instance p0, Lcom/meizu/videoEditor/b/b;

    invoke-direct {p0}, Lcom/meizu/videoEditor/b/b;-><init>()V

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/meizu/videoEditor/b/a;
    .locals 2

    .line 87
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "filter creat, name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseFilter"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "black-and-white"

    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    new-instance p0, Lcom/meizu/videoEditor/b/b;

    invoke-direct {p0}, Lcom/meizu/videoEditor/b/b;-><init>()V

    return-object p0

    :cond_0
    const-string v0, "brightness"

    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    new-instance p0, Lcom/meizu/videoEditor/b/e;

    invoke-direct {p0}, Lcom/meizu/videoEditor/b/e;-><init>()V

    return-object p0

    :cond_1
    const-string v0, "contrast"

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    new-instance p0, Lcom/meizu/videoEditor/b/f;

    invoke-direct {p0}, Lcom/meizu/videoEditor/b/f;-><init>()V

    return-object p0

    :cond_2
    const-string v0, "cross-process"

    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    new-instance p0, Lcom/meizu/videoEditor/b/g;

    invoke-direct {p0}, Lcom/meizu/videoEditor/b/g;-><init>()V

    return-object p0

    :cond_3
    const-string v0, "mirror"

    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 103
    new-instance p0, Lcom/meizu/videoEditor/b/l;

    invoke-direct {p0}, Lcom/meizu/videoEditor/b/l;-><init>()V

    return-object p0

    :cond_4
    const-string v0, "half"

    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 106
    new-instance p0, Lcom/meizu/videoEditor/b/k;

    invoke-direct {p0}, Lcom/meizu/videoEditor/b/k;-><init>()V

    return-object p0

    :cond_5
    const-string v0, "fill-light"

    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 109
    new-instance p0, Lcom/meizu/videoEditor/b/h;

    invoke-direct {p0}, Lcom/meizu/videoEditor/b/h;-><init>()V

    return-object p0

    :cond_6
    const-string v0, "gray-scale"

    .line 111
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 112
    new-instance p0, Lcom/meizu/videoEditor/b/j;

    invoke-direct {p0}, Lcom/meizu/videoEditor/b/j;-><init>()V

    return-object p0

    :cond_7
    const-string v0, "posterize"

    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 115
    new-instance p0, Lcom/meizu/videoEditor/b/o;

    invoke-direct {p0}, Lcom/meizu/videoEditor/b/o;-><init>()V

    return-object p0

    :cond_8
    const-string v0, "saturation"

    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 118
    new-instance p0, Lcom/meizu/videoEditor/b/p;

    invoke-direct {p0}, Lcom/meizu/videoEditor/b/p;-><init>()V

    return-object p0

    :cond_9
    const-string v0, "sepia"

    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 121
    new-instance p0, Lcom/meizu/videoEditor/b/q;

    invoke-direct {p0}, Lcom/meizu/videoEditor/b/q;-><init>()V

    return-object p0

    :cond_a
    const-string v0, "temperature"

    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 124
    new-instance p0, Lcom/meizu/videoEditor/b/r;

    invoke-direct {p0}, Lcom/meizu/videoEditor/b/r;-><init>()V

    return-object p0

    :cond_b
    const-string v0, "tint"

    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 127
    new-instance p0, Lcom/meizu/videoEditor/b/s;

    invoke-direct {p0}, Lcom/meizu/videoEditor/b/s;-><init>()V

    return-object p0

    :cond_c
    const-string v0, "blur"

    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 130
    new-instance p0, Lcom/meizu/videoEditor/b/d;

    invoke-direct {p0}, Lcom/meizu/videoEditor/b/d;-><init>()V

    return-object p0

    :cond_d
    const-string v0, "photo"

    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 133
    new-instance p0, Lcom/meizu/videoEditor/b/n;

    invoke-direct {p0}, Lcom/meizu/videoEditor/b/n;-><init>()V

    return-object p0

    :cond_e
    const-string v0, "block-invert"

    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 136
    new-instance p0, Lcom/meizu/videoEditor/b/c;

    invoke-direct {p0}, Lcom/meizu/videoEditor/b/c;-><init>()V

    return-object p0

    .line 138
    :cond_f
    new-instance p0, Lcom/meizu/videoEditor/b/m;

    invoke-direct {p0}, Lcom/meizu/videoEditor/b/m;-><init>()V

    return-object p0
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "filter set begin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "end:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseFilter"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iput p1, p0, Lcom/meizu/videoEditor/b/a;->a:I

    .line 36
    iput p2, p0, Lcom/meizu/videoEditor/b/a;->b:I

    return-void
.end method

.method public a(Lcom/meizu/videoEditor/b/a$a;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/meizu/videoEditor/b/a;->g:Lcom/meizu/videoEditor/b/a$a;

    return-void
.end method

.method public a(Lcom/meizu/videoEditor/b/a$b;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/meizu/videoEditor/b/a;->f:Lcom/meizu/videoEditor/b/a$b;

    return-void
.end method

.method public a(Lcom/meizu/videoEditor/h/d;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/meizu/videoEditor/b/a;->c:Lcom/meizu/videoEditor/h/d;

    return-void
.end method

.method public a(Lcom/meizu/videoEditor/i/h;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/meizu/videoEditor/b/a;->d:Lcom/meizu/videoEditor/i/h;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 175
    iget-boolean v0, p0, Lcom/meizu/videoEditor/b/a;->i:Z

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
