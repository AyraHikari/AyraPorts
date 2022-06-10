.class public abstract Lorg/rajawali3d/materials/c/a;
.super Lorg/rajawali3d/materials/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/rajawali3d/materials/c/a$a;,
        Lorg/rajawali3d/materials/c/a$b;,
        Lorg/rajawali3d/materials/c/a$c;
    }
.end annotation


# instance fields
.field private a:Lorg/rajawali3d/materials/c/a$c;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lorg/rajawali3d/materials/c/b$t;",
            ">;"
        }
    .end annotation
.end field

.field protected final d:Lorg/rajawali3d/materials/c/b$f;

.field protected final e:Lorg/rajawali3d/materials/c/b$d;

.field protected final f:Lorg/rajawali3d/materials/c/b$e;

.field protected final g:Lorg/rajawali3d/materials/c/b$c;

.field protected h:Ljava/lang/String;

.field protected i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/rajawali3d/materials/c/d;",
            ">;"
        }
    .end annotation
.end field

.field protected j:I

.field protected k:Z

.field private n:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lorg/rajawali3d/materials/c/b$t;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lorg/rajawali3d/materials/c/b$t;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lorg/rajawali3d/materials/c/b$t;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lorg/rajawali3d/materials/c/b$h;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lorg/rajawali3d/materials/c/b$t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 169
    invoke-direct {p0}, Lorg/rajawali3d/materials/c/b;-><init>()V

    .line 137
    new-instance v0, Lorg/rajawali3d/materials/c/b$f;

    invoke-direct {v0, p0}, Lorg/rajawali3d/materials/c/b$f;-><init>(Lorg/rajawali3d/materials/c/b;)V

    iput-object v0, p0, Lorg/rajawali3d/materials/c/a;->d:Lorg/rajawali3d/materials/c/b$f;

    .line 142
    new-instance v0, Lorg/rajawali3d/materials/c/b$d;

    invoke-direct {v0, p0}, Lorg/rajawali3d/materials/c/b$d;-><init>(Lorg/rajawali3d/materials/c/b;)V

    iput-object v0, p0, Lorg/rajawali3d/materials/c/a;->e:Lorg/rajawali3d/materials/c/b$d;

    .line 146
    new-instance v0, Lorg/rajawali3d/materials/c/b$e;

    invoke-direct {v0, p0}, Lorg/rajawali3d/materials/c/b$e;-><init>(Lorg/rajawali3d/materials/c/b;)V

    iput-object v0, p0, Lorg/rajawali3d/materials/c/a;->f:Lorg/rajawali3d/materials/c/b$e;

    .line 153
    new-instance v0, Lorg/rajawali3d/materials/c/b$c;

    invoke-direct {v0, p0}, Lorg/rajawali3d/materials/c/b$c;-><init>(Lorg/rajawali3d/materials/c/b;)V

    iput-object v0, p0, Lorg/rajawali3d/materials/c/a;->g:Lorg/rajawali3d/materials/c/b$c;

    const/4 v0, 0x1

    .line 167
    iput-boolean v0, p0, Lorg/rajawali3d/materials/c/a;->k:Z

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/c/a$c;)V
    .locals 1

    .line 171
    invoke-direct {p0}, Lorg/rajawali3d/materials/c/b;-><init>()V

    .line 137
    new-instance v0, Lorg/rajawali3d/materials/c/b$f;

    invoke-direct {v0, p0}, Lorg/rajawali3d/materials/c/b$f;-><init>(Lorg/rajawali3d/materials/c/b;)V

    iput-object v0, p0, Lorg/rajawali3d/materials/c/a;->d:Lorg/rajawali3d/materials/c/b$f;

    .line 142
    new-instance v0, Lorg/rajawali3d/materials/c/b$d;

    invoke-direct {v0, p0}, Lorg/rajawali3d/materials/c/b$d;-><init>(Lorg/rajawali3d/materials/c/b;)V

    iput-object v0, p0, Lorg/rajawali3d/materials/c/a;->e:Lorg/rajawali3d/materials/c/b$d;

    .line 146
    new-instance v0, Lorg/rajawali3d/materials/c/b$e;

    invoke-direct {v0, p0}, Lorg/rajawali3d/materials/c/b$e;-><init>(Lorg/rajawali3d/materials/c/b;)V

    iput-object v0, p0, Lorg/rajawali3d/materials/c/a;->f:Lorg/rajawali3d/materials/c/b$e;

    .line 153
    new-instance v0, Lorg/rajawali3d/materials/c/b$c;

    invoke-direct {v0, p0}, Lorg/rajawali3d/materials/c/b$c;-><init>(Lorg/rajawali3d/materials/c/b;)V

    iput-object v0, p0, Lorg/rajawali3d/materials/c/a;->g:Lorg/rajawali3d/materials/c/b$c;

    const/4 v0, 0x1

    .line 167
    iput-boolean v0, p0, Lorg/rajawali3d/materials/c/a;->k:Z

    .line 172
    iput-object p1, p0, Lorg/rajawali3d/materials/c/a;->a:Lorg/rajawali3d/materials/c/a$c;

    return-void
.end method


# virtual methods
.method protected a(ILjava/lang/String;)I
    .locals 2

    .line 586
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    if-gez p1, :cond_0

    .line 587
    invoke-static {}, Lorg/rajawali3d/j/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Getting location of uniform: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " returned -1!"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/rajawali3d/j/f;->a(Ljava/lang/String;)V

    :cond_0
    return p1
.end method

.method protected a(ILorg/rajawali3d/materials/c/b$g;)I
    .locals 0

    .line 574
    invoke-interface {p2}, Lorg/rajawali3d/materials/c/b$g;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/rajawali3d/materials/c/a;->a(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected a(ILorg/rajawali3d/materials/c/b$g;I)I
    .locals 1

    .line 578
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lorg/rajawali3d/materials/c/b$g;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/rajawali3d/materials/c/a;->a(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected a(ILorg/rajawali3d/materials/c/b$g;Ljava/lang/String;)I
    .locals 1

    .line 582
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lorg/rajawali3d/materials/c/b$g;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/rajawali3d/materials/c/a;->a(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(Lorg/rajawali3d/materials/c/b$t;)Ljava/lang/String;
    .locals 0

    .line 892
    invoke-virtual {p1}, Lorg/rajawali3d/materials/c/b$t;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/c/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(FLorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;
    .locals 1

    .line 831
    new-instance v0, Lorg/rajawali3d/materials/c/b$j;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/materials/c/b$j;-><init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lorg/rajawali3d/materials/c/a;->a(Lorg/rajawali3d/materials/c/b$t;Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Float;Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;
    .locals 1

    .line 836
    new-instance v0, Lorg/rajawali3d/materials/c/b$j;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lorg/rajawali3d/materials/c/b$j;-><init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lorg/rajawali3d/materials/c/a;->b(Lorg/rajawali3d/materials/c/b$t;Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;)Lorg/rajawali3d/materials/c/b$t;
    .locals 1

    .line 282
    invoke-virtual {p0, p1, p2}, Lorg/rajawali3d/materials/c/a;->e(Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object p1

    const/4 p2, 0x1

    .line 283
    invoke-virtual {p1, p2}, Lorg/rajawali3d/materials/c/b$t;->a(Z)V

    .line 284
    iget-object p2, p0, Lorg/rajawali3d/materials/c/a;->c:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lorg/rajawali3d/materials/c/b$t;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method protected a(Ljava/lang/String;Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;
    .locals 1

    .line 548
    invoke-virtual {p2}, Lorg/rajawali3d/materials/c/b$t;->k()Lorg/rajawali3d/materials/c/b$a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/c/a;->e(Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object p1

    .line 549
    invoke-virtual {p2}, Lorg/rajawali3d/materials/c/b$t;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/rajawali3d/materials/c/b$t;->b(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 550
    invoke-virtual {p1, p2}, Lorg/rajawali3d/materials/c/b$t;->a(Z)V

    .line 551
    iget-object p2, p0, Lorg/rajawali3d/materials/c/a;->r:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lorg/rajawali3d/materials/c/b$t;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method protected a(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;
    .locals 1

    .line 237
    invoke-interface {p1}, Lorg/rajawali3d/materials/c/b$g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/rajawali3d/materials/c/b$g;->b()Lorg/rajawali3d/materials/c/b$a;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/rajawali3d/materials/c/a;->a(Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lorg/rajawali3d/materials/c/b$g;I)Lorg/rajawali3d/materials/c/b$t;
    .locals 2

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/rajawali3d/materials/c/b$g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lorg/rajawali3d/materials/c/b$g;->b()Lorg/rajawali3d/materials/c/b$a;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lorg/rajawali3d/materials/c/a;->a(Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lorg/rajawali3d/materials/c/b$g;Ljava/lang/String;)Lorg/rajawali3d/materials/c/b$t;
    .locals 2

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/rajawali3d/materials/c/b$g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lorg/rajawali3d/materials/c/b$g;->b()Lorg/rajawali3d/materials/c/b$a;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lorg/rajawali3d/materials/c/a;->a(Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/rajawali3d/materials/c/b$t;F)Lorg/rajawali3d/materials/c/b$t;
    .locals 0

    .line 1273
    invoke-virtual {p1}, Lorg/rajawali3d/materials/c/b$t;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/rajawali3d/materials/c/a;->c(Ljava/lang/String;F)Lorg/rajawali3d/materials/c/b$t;

    move-result-object p1

    return-object p1
.end method

.method public a(Lorg/rajawali3d/materials/c/b$t;FF)Lorg/rajawali3d/materials/c/b$t;
    .locals 3

    .line 953
    new-instance v0, Lorg/rajawali3d/materials/c/b$t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clamp("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/rajawali3d/materials/c/b$t;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lorg/rajawali3d/materials/c/b$a;->a:Lorg/rajawali3d/materials/c/b$a;

    invoke-direct {v0, p0, p1, p2}, Lorg/rajawali3d/materials/c/b$t;-><init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;)V

    const/4 p1, 0x1

    .line 954
    iput-boolean p1, v0, Lorg/rajawali3d/materials/c/b$t;->j:Z

    return-object v0
.end method

.method public a(Lorg/rajawali3d/materials/c/b$t;Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;
    .locals 2

    .line 823
    invoke-virtual {p1}, Lorg/rajawali3d/materials/c/b$t;->k()Lorg/rajawali3d/materials/c/b$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/c/a;->a(Lorg/rajawali3d/materials/c/b$a;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    .line 824
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/rajawali3d/materials/c/b$t;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/rajawali3d/materials/c/b$t;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/c/b$t;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 825
    iput-boolean p1, v0, Lorg/rajawali3d/materials/c/b$t;->j:Z

    return-object v0
.end method

.method public a(Lorg/rajawali3d/materials/c/b$t;Lorg/rajawali3d/materials/c/b$t;Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;
    .locals 3

    .line 967
    new-instance v0, Lorg/rajawali3d/materials/c/b$t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mix("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/rajawali3d/materials/c/b$t;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/rajawali3d/materials/c/b$t;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lorg/rajawali3d/materials/c/b$t;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lorg/rajawali3d/materials/c/b$a;->c:Lorg/rajawali3d/materials/c/b$a;

    invoke-direct {v0, p0, p1, p2}, Lorg/rajawali3d/materials/c/b$t;-><init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;)V

    const/4 p1, 0x1

    .line 968
    iput-boolean p1, v0, Lorg/rajawali3d/materials/c/b$t;->j:Z

    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 567
    iput p1, p0, Lorg/rajawali3d/materials/c/a;->j:I

    .line 568
    iget-object v0, p0, Lorg/rajawali3d/materials/c/a;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 569
    :goto_0
    iget-object v1, p0, Lorg/rajawali3d/materials/c/a;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 570
    iget-object v1, p0, Lorg/rajawali3d/materials/c/a;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/materials/c/d;

    invoke-interface {v1, p1}, Lorg/rajawali3d/materials/c/d;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 204
    iget-object v0, p0, Lorg/rajawali3d/materials/c/a;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/materials/c/a;->b:Ljava/util/List;

    .line 206
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/materials/c/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/String;F)V
    .locals 1

    .line 290
    iget v0, p0, Lorg/rajawali3d/materials/c/a;->j:I

    invoke-virtual {p0, v0, p1}, Lorg/rajawali3d/materials/c/a;->a(ILjava/lang/String;)I

    move-result p1

    .line 291
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method public a(Ljava/lang/StringBuilder;)V
    .locals 0

    .line 624
    iput-object p1, p0, Lorg/rajawali3d/materials/c/a;->m:Ljava/lang/StringBuilder;

    return-void
.end method

.method public a(Lorg/rajawali3d/materials/c/a$a;)V
    .locals 2

    .line 1137
    iget-object v0, p0, Lorg/rajawali3d/materials/c/a;->m:Ljava/lang/StringBuilder;

    const-string v1, "if("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    iget-object v0, p0, Lorg/rajawali3d/materials/c/a;->m:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/rajawali3d/materials/c/a$a;->a()Lorg/rajawali3d/materials/c/b$t;

    move-result-object v1

    invoke-virtual {v1}, Lorg/rajawali3d/materials/c/b$t;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    iget-object v0, p0, Lorg/rajawali3d/materials/c/a;->m:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/rajawali3d/materials/c/a$a;->b()Lorg/rajawali3d/materials/c/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lorg/rajawali3d/materials/c/a$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    iget-object v0, p0, Lorg/rajawali3d/materials/c/a;->m:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/rajawali3d/materials/c/a$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1141
    iget-object p1, p0, Lorg/rajawali3d/materials/c/a;->m:Ljava/lang/StringBuilder;

    const-string v0, ")\n{\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected a(Lorg/rajawali3d/materials/c/b$a;Lorg/rajawali3d/materials/c/b$h;)V
    .locals 1

    .line 223
    iget-object v0, p0, Lorg/rajawali3d/materials/c/a;->q:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lorg/rajawali3d/materials/c/b$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lorg/rajawali3d/materials/c/d;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 607
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/materials/c/a;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public varargs a([Lorg/rajawali3d/materials/c/a$a;)V
    .locals 4

    .line 1124
    iget-object v0, p0, Lorg/rajawali3d/materials/c/a;->m:Ljava/lang/StringBuilder;

    const-string v1, "if("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 1125
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 1126
    aget-object v1, p1, v0

    if-lez v0, :cond_0

    .line 1127
    iget-object v2, p0, Lorg/rajawali3d/materials/c/a;->m:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/rajawali3d/materials/c/a$a;->d()Lorg/rajawali3d/materials/c/a$b;

    move-result-object v3

    invoke-virtual {v3}, Lorg/rajawali3d/materials/c/a$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1128
    :cond_0
    iget-object v2, p0, Lorg/rajawali3d/materials/c/a;->m:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/rajawali3d/materials/c/a$a;->a()Lorg/rajawali3d/materials/c/b$t;

    move-result-object v3

    invoke-virtual {v3}, Lorg/rajawali3d/materials/c/b$t;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    iget-object v2, p0, Lorg/rajawali3d/materials/c/a;->m:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/rajawali3d/materials/c/a$a;->b()Lorg/rajawali3d/materials/c/a$b;

    move-result-object v3

    invoke-virtual {v3}, Lorg/rajawali3d/materials/c/a$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    iget-object v2, p0, Lorg/rajawali3d/materials/c/a;->m:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/rajawali3d/materials/c/a$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1132
    :cond_1
    iget-object p1, p0, Lorg/rajawali3d/materials/c/a;->m:Ljava/lang/StringBuilder;

    const-string v0, ")\n{\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected b(ILjava/lang/String;)I
    .locals 0

    .line 600
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected b(ILorg/rajawali3d/materials/c/b$g;)I
    .locals 0

    .line 592
    invoke-interface {p2}, Lorg/rajawali3d/materials/c/b$g;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/rajawali3d/materials/c/a;->b(ILjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 887
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "normalize("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(F)Lorg/rajawali3d/materials/c/b$t;
    .locals 0

    .line 1197
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/c/a;->d(Ljava/lang/String;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object p1

    return-object p1
.end method

.method protected b(Ljava/lang/String;F)Lorg/rajawali3d/materials/c/b$t;
    .locals 1

    .line 526
    new-instance v0, Lorg/rajawali3d/materials/c/b$j;

    invoke-direct {v0, p0, p2}, Lorg/rajawali3d/materials/c/b$j;-><init>(Lorg/rajawali3d/materials/c/b;F)V

    invoke-virtual {p0, p1, v0}, Lorg/rajawali3d/materials/c/a;->a(Ljava/lang/String;Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object p1

    return-object p1
.end method

.method protected b(Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;)Lorg/rajawali3d/materials/c/b$t;
    .locals 1

    .line 362
    invoke-virtual {p0, p1, p2}, Lorg/rajawali3d/materials/c/a;->e(Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object p1

    const/4 p2, 0x1

    .line 363
    invoke-virtual {p1, p2}, Lorg/rajawali3d/materials/c/b$t;->a(Z)V

    .line 364
    iget-object p2, p0, Lorg/rajawali3d/materials/c/a;->n:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lorg/rajawali3d/materials/c/b$t;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method protected b(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;
    .locals 1

    .line 345
    invoke-interface {p1}, Lorg/rajawali3d/materials/c/b$g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/rajawali3d/materials/c/b$g;->b()Lorg/rajawali3d/materials/c/b$a;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/rajawali3d/materials/c/a;->b(Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lorg/rajawali3d/materials/c/b$g;I)Lorg/rajawali3d/materials/c/b$t;
    .locals 2

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/rajawali3d/materials/c/b$g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lorg/rajawali3d/materials/c/b$g;->b()Lorg/rajawali3d/materials/c/b$a;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lorg/rajawali3d/materials/c/a;->c(Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object p1

    return-object p1
.end method

.method public b(Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;
    .locals 3

    .line 904
    new-instance v0, Lorg/rajawali3d/materials/c/b$t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "inversesqrt("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/rajawali3d/materials/c/b$t;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lorg/rajawali3d/materials/c/b$a;->a:Lorg/rajawali3d/materials/c/b$a;

    invoke-direct {v0, p0, p1, v1}, Lorg/rajawali3d/materials/c/b$t;-><init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;)V

    const/4 p1, 0x1

    .line 905
    iput-boolean p1, v0, Lorg/rajawali3d/materials/c/b$t;->j:Z

    return-object v0
.end method

.method public b(Lorg/rajawali3d/materials/c/b$t;Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;
    .locals 2

    .line 841
    invoke-virtual {p1}, Lorg/rajawali3d/materials/c/b$t;->k()Lorg/rajawali3d/materials/c/b$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/c/a;->a(Lorg/rajawali3d/materials/c/b$a;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    .line 842
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/rajawali3d/materials/c/b$t;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/rajawali3d/materials/c/b$t;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/c/b$t;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 843
    iput-boolean p1, v0, Lorg/rajawali3d/materials/c/b$t;->j:Z

    return-object v0
.end method

.method public b(Lorg/rajawali3d/materials/c/a$a;)V
    .locals 2

    .line 1160
    iget-object v0, p0, Lorg/rajawali3d/materials/c/a;->m:Ljava/lang/StringBuilder;

    const-string v1, "} else "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1161
    iget-object v0, p0, Lorg/rajawali3d/materials/c/a;->m:Ljava/lang/StringBuilder;

    const-string v1, "if("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    iget-object v0, p0, Lorg/rajawali3d/materials/c/a;->m:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/rajawali3d/materials/c/a$a;->a()Lorg/rajawali3d/materials/c/b$t;

    move-result-object v1

    invoke-virtual {v1}, Lorg/rajawali3d/materials/c/b$t;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1163
    iget-object v0, p0, Lorg/rajawali3d/materials/c/a;->m:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/rajawali3d/materials/c/a$a;->b()Lorg/rajawali3d/materials/c/a$b;

    move-result-object v1

    invoke-virtual {v1}, Lorg/rajawali3d/materials/c/a$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    iget-object v0, p0, Lorg/rajawali3d/materials/c/a;->m:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/rajawali3d/materials/c/a$a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1165
    iget-object p1, p0, Lorg/rajawali3d/materials/c/a;->m:Ljava/lang/StringBuilder;

    const-string v0, ")\n{\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public c(Ljava/lang/String;)Lorg/rajawali3d/materials/c/b$t;
    .locals 3

    .line 1190
    new-instance v0, Lorg/rajawali3d/materials/c/b$t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "int("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lorg/rajawali3d/materials/c/b$a;->e:Lorg/rajawali3d/materials/c/b$a;

    invoke-direct {v0, p0, p1, v1}, Lorg/rajawali3d/materials/c/b$t;-><init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;)V

    const/4 p1, 0x1

    .line 1191
    iput-boolean p1, v0, Lorg/rajawali3d/materials/c/b$t;->j:Z

    return-object v0
.end method

.method public c(Ljava/lang/String;F)Lorg/rajawali3d/materials/c/b$t;
    .locals 3

    .line 1278
    new-instance v0, Lorg/rajawali3d/materials/c/b$t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vec4("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lorg/rajawali3d/materials/c/b$a;->d:Lorg/rajawali3d/materials/c/b$a;

    invoke-direct {v0, p0, p1, p2}, Lorg/rajawali3d/materials/c/b$t;-><init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;)V

    const/4 p1, 0x1

    .line 1279
    iput-boolean p1, v0, Lorg/rajawali3d/materials/c/b$t;->j:Z

    return-object v0
.end method

.method protected c(Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;)Lorg/rajawali3d/materials/c/b$t;
    .locals 1

    .line 419
    invoke-virtual {p0, p1, p2}, Lorg/rajawali3d/materials/c/a;->e(Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object p1

    const/4 p2, 0x1

    .line 420
    invoke-virtual {p1, p2}, Lorg/rajawali3d/materials/c/b$t;->a(Z)V

    .line 421
    iget-object p2, p0, Lorg/rajawali3d/materials/c/a;->o:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lorg/rajawali3d/materials/c/b$t;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method protected c(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;
    .locals 1

    .line 388
    invoke-interface {p1}, Lorg/rajawali3d/materials/c/b$g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/rajawali3d/materials/c/b$g;->b()Lorg/rajawali3d/materials/c/b$a;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/rajawali3d/materials/c/a;->c(Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object p1

    return-object p1
.end method

.method public c(Lorg/rajawali3d/materials/c/b$g;I)Lorg/rajawali3d/materials/c/b$t;
    .locals 2

    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/rajawali3d/materials/c/b$g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lorg/rajawali3d/materials/c/b$g;->b()Lorg/rajawali3d/materials/c/b$a;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lorg/rajawali3d/materials/c/a;->e(Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object p1

    const/4 p2, 0x1

    .line 503
    iput-boolean p2, p1, Lorg/rajawali3d/materials/c/b$t;->j:Z

    return-object p1
.end method

.method public c(Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;
    .locals 3

    .line 981
    new-instance v0, Lorg/rajawali3d/materials/c/b$t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cos("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/rajawali3d/materials/c/b$t;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lorg/rajawali3d/materials/c/b$a;->a:Lorg/rajawali3d/materials/c/b$a;

    invoke-direct {v0, p0, p1, v1}, Lorg/rajawali3d/materials/c/b$t;-><init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;)V

    const/4 p1, 0x1

    .line 982
    iput-boolean p1, v0, Lorg/rajawali3d/materials/c/b$t;->j:Z

    return-object v0
.end method

.method public c(Lorg/rajawali3d/materials/c/b$t;Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;
    .locals 2

    .line 849
    invoke-virtual {p1}, Lorg/rajawali3d/materials/c/b$t;->k()Lorg/rajawali3d/materials/c/b$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/c/a;->a(Lorg/rajawali3d/materials/c/b$a;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    .line 850
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lorg/rajawali3d/materials/c/b$t;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " * "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/rajawali3d/materials/c/b$t;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/c/b$t;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 851
    iput-boolean p1, v0, Lorg/rajawali3d/materials/c/b$t;->j:Z

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 185
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/materials/c/a;->c:Ljava/util/Hashtable;

    .line 186
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/materials/c/a;->n:Ljava/util/Hashtable;

    .line 187
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/materials/c/a;->o:Ljava/util/Hashtable;

    .line 188
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/materials/c/a;->p:Ljava/util/Hashtable;

    .line 189
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/materials/c/a;->q:Ljava/util/Hashtable;

    .line 190
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/materials/c/a;->r:Ljava/util/Hashtable;

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/materials/c/a;->i:Ljava/util/List;

    return-void
.end method

.method public d(Ljava/lang/String;)Lorg/rajawali3d/materials/c/b$t;
    .locals 3

    .line 1219
    new-instance v0, Lorg/rajawali3d/materials/c/b$t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vec2("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lorg/rajawali3d/materials/c/b$a;->b:Lorg/rajawali3d/materials/c/b$a;

    invoke-direct {v0, p0, p1, v1}, Lorg/rajawali3d/materials/c/b$t;-><init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;)V

    const/4 p1, 0x1

    .line 1220
    iput-boolean p1, v0, Lorg/rajawali3d/materials/c/b$t;->j:Z

    return-object v0
.end method

.method protected d(Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;)Lorg/rajawali3d/materials/c/b$t;
    .locals 1

    .line 464
    invoke-virtual {p0, p1, p2}, Lorg/rajawali3d/materials/c/a;->e(Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object p1

    const/4 p2, 0x1

    .line 465
    invoke-virtual {p1, p2}, Lorg/rajawali3d/materials/c/b$t;->a(Z)V

    .line 466
    iget-object p2, p0, Lorg/rajawali3d/materials/c/a;->p:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lorg/rajawali3d/materials/c/b$t;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method protected d(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;
    .locals 1

    .line 442
    invoke-interface {p1}, Lorg/rajawali3d/materials/c/b$g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/rajawali3d/materials/c/b$g;->b()Lorg/rajawali3d/materials/c/b$a;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/rajawali3d/materials/c/a;->d(Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object p1

    return-object p1
.end method

.method public d(Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;
    .locals 3

    .line 1002
    new-instance v0, Lorg/rajawali3d/materials/c/b$t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tan("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/rajawali3d/materials/c/b$t;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lorg/rajawali3d/materials/c/b$a;->a:Lorg/rajawali3d/materials/c/b$a;

    invoke-direct {v0, p0, p1, v1}, Lorg/rajawali3d/materials/c/b$t;-><init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;)V

    const/4 p1, 0x1

    .line 1003
    iput-boolean p1, v0, Lorg/rajawali3d/materials/c/b$t;->j:Z

    return-object v0
.end method

.method public d(Lorg/rajawali3d/materials/c/b$t;Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;
    .locals 3

    .line 918
    new-instance v0, Lorg/rajawali3d/materials/c/b$t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "texture2D("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/rajawali3d/materials/c/b$t;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/rajawali3d/materials/c/b$t;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lorg/rajawali3d/materials/c/b$a;->d:Lorg/rajawali3d/materials/c/b$a;

    invoke-direct {v0, p0, p1, p2}, Lorg/rajawali3d/materials/c/b$t;-><init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;)V

    const/4 p1, 0x1

    .line 919
    iput-boolean p1, v0, Lorg/rajawali3d/materials/c/b$t;->j:Z

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lorg/rajawali3d/materials/c/b$t;
    .locals 3

    .line 1244
    new-instance v0, Lorg/rajawali3d/materials/c/b$t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vec3("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lorg/rajawali3d/materials/c/b$a;->c:Lorg/rajawali3d/materials/c/b$a;

    invoke-direct {v0, p0, p1, v1}, Lorg/rajawali3d/materials/c/b$t;-><init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;)V

    const/4 p1, 0x1

    .line 1245
    iput-boolean p1, v0, Lorg/rajawali3d/materials/c/b$t;->j:Z

    return-object v0
.end method

.method public e(Lorg/rajawali3d/materials/c/b$g;)Lorg/rajawali3d/materials/c/b$t;
    .locals 1

    .line 488
    invoke-interface {p1}, Lorg/rajawali3d/materials/c/b$g;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lorg/rajawali3d/materials/c/b$g;->b()Lorg/rajawali3d/materials/c/b$a;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/rajawali3d/materials/c/a;->e(Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object p1

    const/4 v0, 0x1

    .line 489
    iput-boolean v0, p1, Lorg/rajawali3d/materials/c/b$t;->j:Z

    return-object p1
.end method

.method public e(Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;
    .locals 3

    .line 1044
    new-instance v0, Lorg/rajawali3d/materials/c/b$t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "radians("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/rajawali3d/materials/c/b$t;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lorg/rajawali3d/materials/c/b$a;->a:Lorg/rajawali3d/materials/c/b$a;

    invoke-direct {v0, p0, p1, v1}, Lorg/rajawali3d/materials/c/b$t;-><init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;)V

    const/4 p1, 0x1

    .line 1045
    iput-boolean p1, v0, Lorg/rajawali3d/materials/c/b$t;->j:Z

    return-object v0
.end method

.method public e(Lorg/rajawali3d/materials/c/b$t;Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;
    .locals 3

    .line 932
    new-instance v0, Lorg/rajawali3d/materials/c/b$t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "textureCube("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/rajawali3d/materials/c/b$t;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/rajawali3d/materials/c/b$t;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lorg/rajawali3d/materials/c/b$a;->d:Lorg/rajawali3d/materials/c/b$a;

    invoke-direct {v0, p0, p1, p2}, Lorg/rajawali3d/materials/c/b$t;-><init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;)V

    const/4 p1, 0x1

    .line 933
    iput-boolean p1, v0, Lorg/rajawali3d/materials/c/b$t;->j:Z

    return-object v0
.end method

.method public e()V
    .locals 2

    .line 811
    iget-object v0, p0, Lorg/rajawali3d/materials/c/a;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 812
    :goto_0
    iget-object v1, p0, Lorg/rajawali3d/materials/c/a;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 813
    iget-object v1, p0, Lorg/rajawali3d/materials/c/a;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/rajawali3d/materials/c/d;

    invoke-interface {v1}, Lorg/rajawali3d/materials/c/d;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)Lorg/rajawali3d/materials/c/b$t;
    .locals 3

    .line 1266
    new-instance v0, Lorg/rajawali3d/materials/c/b$t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "vec4("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lorg/rajawali3d/materials/c/b$a;->d:Lorg/rajawali3d/materials/c/b$a;

    invoke-direct {v0, p0, p1, v1}, Lorg/rajawali3d/materials/c/b$t;-><init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;)V

    const/4 p1, 0x1

    .line 1267
    iput-boolean p1, v0, Lorg/rajawali3d/materials/c/b$t;->j:Z

    return-object v0
.end method

.method public f(Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;
    .locals 0

    .line 1185
    invoke-virtual {p1}, Lorg/rajawali3d/materials/c/b$t;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/c/a;->c(Ljava/lang/String;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object p1

    return-object p1
.end method

.method public f(Lorg/rajawali3d/materials/c/b$t;Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;
    .locals 3

    .line 946
    new-instance v0, Lorg/rajawali3d/materials/c/b$t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "distance("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/rajawali3d/materials/c/b$t;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/rajawali3d/materials/c/b$t;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lorg/rajawali3d/materials/c/b$a;->a:Lorg/rajawali3d/materials/c/b$a;

    invoke-direct {v0, p0, p1, p2}, Lorg/rajawali3d/materials/c/b$t;-><init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;)V

    const/4 p1, 0x1

    .line 947
    iput-boolean p1, v0, Lorg/rajawali3d/materials/c/b$t;->j:Z

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 318
    iget-object v0, p0, Lorg/rajawali3d/materials/c/a;->b:Ljava/util/List;

    return-object v0
.end method

.method public g(Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;
    .locals 0

    .line 1251
    invoke-virtual {p1}, Lorg/rajawali3d/materials/c/b$t;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/c/a;->e(Ljava/lang/String;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object p1

    return-object p1
.end method

.method public g(Lorg/rajawali3d/materials/c/b$t;Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;
    .locals 3

    .line 974
    new-instance v0, Lorg/rajawali3d/materials/c/b$t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dot("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/rajawali3d/materials/c/b$t;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/rajawali3d/materials/c/b$t;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lorg/rajawali3d/materials/c/b$a;->a:Lorg/rajawali3d/materials/c/b$a;

    invoke-direct {v0, p0, p1, p2}, Lorg/rajawali3d/materials/c/b$t;-><init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;)V

    const/4 p1, 0x1

    .line 975
    iput-boolean p1, v0, Lorg/rajawali3d/materials/c/b$t;->j:Z

    return-object v0
.end method

.method public h()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lorg/rajawali3d/materials/c/b$t;",
            ">;"
        }
    .end annotation

    .line 328
    iget-object v0, p0, Lorg/rajawali3d/materials/c/a;->c:Ljava/util/Hashtable;

    return-object v0
.end method

.method public h(Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;
    .locals 3

    .line 1290
    new-instance v0, Lorg/rajawali3d/materials/c/b$t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mat3("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/rajawali3d/materials/c/b$t;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lorg/rajawali3d/materials/c/b$a;->n:Lorg/rajawali3d/materials/c/b$a;

    invoke-direct {v0, p0, p1, v1}, Lorg/rajawali3d/materials/c/b$t;-><init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;)V

    const/4 p1, 0x1

    .line 1291
    iput-boolean p1, v0, Lorg/rajawali3d/materials/c/b$t;->j:Z

    return-object v0
.end method

.method public h(Lorg/rajawali3d/materials/c/b$t;Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;
    .locals 3

    .line 1016
    new-instance v0, Lorg/rajawali3d/materials/c/b$t;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pow("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/rajawali3d/materials/c/b$t;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/rajawali3d/materials/c/b$t;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lorg/rajawali3d/materials/c/b$a;->a:Lorg/rajawali3d/materials/c/b$a;

    invoke-direct {v0, p0, p1, p2}, Lorg/rajawali3d/materials/c/b$t;-><init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;)V

    const/4 p1, 0x1

    .line 1017
    iput-boolean p1, v0, Lorg/rajawali3d/materials/c/b$t;->j:Z

    return-object v0
.end method

.method public i()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lorg/rajawali3d/materials/c/b$t;",
            ">;"
        }
    .end annotation

    .line 374
    iget-object v0, p0, Lorg/rajawali3d/materials/c/a;->n:Ljava/util/Hashtable;

    return-object v0
.end method

.method public i(Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;
    .locals 3

    .line 1309
    invoke-virtual {p1}, Lorg/rajawali3d/materials/c/b$t;->k()Lorg/rajawali3d/materials/c/b$a;

    move-result-object v0

    invoke-virtual {p1}, Lorg/rajawali3d/materials/c/b$t;->k()Lorg/rajawali3d/materials/c/b$a;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/rajawali3d/materials/c/a;->a(Lorg/rajawali3d/materials/c/b$a;Lorg/rajawali3d/materials/c/b$a;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    .line 1310
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/rajawali3d/materials/c/b$t;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/c/b$t;->b(Ljava/lang/String;)V

    .line 1311
    invoke-virtual {v0}, Lorg/rajawali3d/materials/c/b$t;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/c/b$t;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public i(Lorg/rajawali3d/materials/c/b$t;Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;
    .locals 3

    .line 1051
    invoke-virtual {p1}, Lorg/rajawali3d/materials/c/b$t;->k()Lorg/rajawali3d/materials/c/b$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/materials/c/a;->a(Lorg/rajawali3d/materials/c/b$a;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    .line 1052
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reflect("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/rajawali3d/materials/c/b$t;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/rajawali3d/materials/c/b$t;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/c/b$t;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1053
    iput-boolean p1, v0, Lorg/rajawali3d/materials/c/b$t;->j:Z

    return-object v0
.end method

.method public j()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lorg/rajawali3d/materials/c/b$t;",
            ">;"
        }
    .end annotation

    .line 432
    iget-object v0, p0, Lorg/rajawali3d/materials/c/a;->o:Ljava/util/Hashtable;

    return-object v0
.end method

.method public k()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lorg/rajawali3d/materials/c/b$t;",
            ">;"
        }
    .end annotation

    .line 477
    iget-object v0, p0, Lorg/rajawali3d/materials/c/a;->p:Ljava/util/Hashtable;

    return-object v0
.end method

.method public l()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lorg/rajawali3d/materials/c/b$t;",
            ">;"
        }
    .end annotation

    .line 562
    iget-object v0, p0, Lorg/rajawali3d/materials/c/a;->r:Ljava/util/Hashtable;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 628
    iget-object v0, p0, Lorg/rajawali3d/materials/c/a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public n()V
    .locals 11

    .line 632
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/materials/c/a;->m:Ljava/lang/StringBuilder;

    .line 633
    iget-object v0, p0, Lorg/rajawali3d/materials/c/a;->m:Ljava/lang/StringBuilder;

    .line 638
    iget-object v1, p0, Lorg/rajawali3d/materials/c/a;->b:Ljava/util/List;

    const-string v2, "\n"

    if-eqz v1, :cond_0

    .line 640
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 642
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 645
    :cond_0
    iget-object v1, p0, Lorg/rajawali3d/materials/c/a;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/rajawali3d/materials/c/d;

    .line 646
    instance-of v4, v3, Lorg/rajawali3d/materials/c/a;

    if-eqz v4, :cond_1

    .line 647
    invoke-interface {v3}, Lorg/rajawali3d/materials/c/d;->g()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 649
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 650
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 660
    :cond_2
    iget-object v1, p0, Lorg/rajawali3d/materials/c/a;->q:Ljava/util/Hashtable;

    .line 661
    invoke-virtual {v1}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 663
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 665
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ";\n"

    const-string v4, " "

    if-eqz v2, :cond_3

    .line 666
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v5, "precision "

    .line 667
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/rajawali3d/materials/c/b$h;

    invoke-virtual {v5}, Lorg/rajawali3d/materials/c/b$h;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 675
    :cond_3
    new-instance v1, Ljava/util/Hashtable;

    iget-object v2, p0, Lorg/rajawali3d/materials/c/a;->r:Ljava/util/Hashtable;

    invoke-direct {v1, v2}, Ljava/util/Hashtable;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x0

    move v5, v2

    .line 677
    :goto_3
    iget-object v6, p0, Lorg/rajawali3d/materials/c/a;->i:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 679
    iget-object v6, p0, Lorg/rajawali3d/materials/c/a;->i:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/rajawali3d/materials/c/d;

    .line 680
    invoke-interface {v6}, Lorg/rajawali3d/materials/c/d;->l()Ljava/util/Hashtable;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 681
    invoke-interface {v6}, Lorg/rajawali3d/materials/c/d;->l()Ljava/util/Hashtable;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 684
    :cond_5
    invoke-virtual {v1}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 685
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 686
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "]"

    const-string v7, "["

    const-string v8, ""

    if-eqz v5, :cond_7

    .line 687
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 688
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/rajawali3d/materials/c/b$t;

    .line 690
    invoke-virtual {v5}, Lorg/rajawali3d/materials/c/b$t;->o()Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lorg/rajawali3d/materials/c/b$t;->p()I

    move-result v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_6
    const-string v6, "const "

    .line 692
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Lorg/rajawali3d/materials/c/b$t;->g:Lorg/rajawali3d/materials/c/b$a;

    invoke-virtual {v6}, Lorg/rajawali3d/materials/c/b$a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v5, Lorg/rajawali3d/materials/c/b$t;->f:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " = "

    .line 694
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lorg/rajawali3d/materials/c/b$t;->l()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 701
    :cond_7
    new-instance v1, Ljava/util/Hashtable;

    iget-object v5, p0, Lorg/rajawali3d/materials/c/a;->c:Ljava/util/Hashtable;

    invoke-direct {v1, v5}, Ljava/util/Hashtable;-><init>(Ljava/util/Map;)V

    move v5, v2

    .line 703
    :goto_5
    iget-object v9, p0, Lorg/rajawali3d/materials/c/a;->i:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_9

    .line 705
    iget-object v9, p0, Lorg/rajawali3d/materials/c/a;->i:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/rajawali3d/materials/c/d;

    .line 706
    invoke-interface {v9}, Lorg/rajawali3d/materials/c/d;->h()Ljava/util/Hashtable;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 707
    invoke-interface {v9}, Lorg/rajawali3d/materials/c/d;->h()Ljava/util/Hashtable;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 710
    :cond_9
    invoke-virtual {v1}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 711
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 712
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 713
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 714
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/rajawali3d/materials/c/b$t;

    .line 716
    invoke-virtual {v5}, Lorg/rajawali3d/materials/c/b$t;->o()Z

    move-result v9

    if-eqz v9, :cond_a

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lorg/rajawali3d/materials/c/b$t;->p()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_7

    :cond_a
    move-object v9, v8

    :goto_7
    const-string v10, "uniform "

    .line 718
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v5, Lorg/rajawali3d/materials/c/b$t;->g:Lorg/rajawali3d/materials/c/b$a;

    invoke-virtual {v10}, Lorg/rajawali3d/materials/c/b$a;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lorg/rajawali3d/materials/c/b$t;->f:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 726
    :cond_b
    new-instance v1, Ljava/util/Hashtable;

    iget-object v5, p0, Lorg/rajawali3d/materials/c/a;->n:Ljava/util/Hashtable;

    invoke-direct {v1, v5}, Ljava/util/Hashtable;-><init>(Ljava/util/Map;)V

    move v5, v2

    .line 728
    :goto_8
    iget-object v9, p0, Lorg/rajawali3d/materials/c/a;->i:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_d

    .line 730
    iget-object v9, p0, Lorg/rajawali3d/materials/c/a;->i:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/rajawali3d/materials/c/d;

    .line 731
    invoke-interface {v9}, Lorg/rajawali3d/materials/c/d;->i()Ljava/util/Hashtable;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 732
    invoke-interface {v9}, Lorg/rajawali3d/materials/c/d;->i()Ljava/util/Hashtable;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 735
    :cond_d
    invoke-virtual {v1}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 736
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 738
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 739
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 740
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/rajawali3d/materials/c/b$t;

    const-string v9, "attribute "

    .line 741
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v5, Lorg/rajawali3d/materials/c/b$t;->g:Lorg/rajawali3d/materials/c/b$a;

    invoke-virtual {v9}, Lorg/rajawali3d/materials/c/b$a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lorg/rajawali3d/materials/c/b$t;->f:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 749
    :cond_e
    new-instance v1, Ljava/util/Hashtable;

    iget-object v5, p0, Lorg/rajawali3d/materials/c/a;->o:Ljava/util/Hashtable;

    invoke-direct {v1, v5}, Ljava/util/Hashtable;-><init>(Ljava/util/Map;)V

    move v5, v2

    .line 751
    :goto_a
    iget-object v9, p0, Lorg/rajawali3d/materials/c/a;->i:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_10

    .line 753
    iget-object v9, p0, Lorg/rajawali3d/materials/c/a;->i:Ljava/util/List;

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/rajawali3d/materials/c/d;

    .line 754
    invoke-interface {v9}, Lorg/rajawali3d/materials/c/d;->j()Ljava/util/Hashtable;

    move-result-object v10

    if-eqz v10, :cond_f

    .line 755
    invoke-interface {v9}, Lorg/rajawali3d/materials/c/d;->j()Ljava/util/Hashtable;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 758
    :cond_10
    invoke-virtual {v1}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 759
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 761
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 762
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 763
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/rajawali3d/materials/c/b$t;

    .line 764
    invoke-virtual {v5}, Lorg/rajawali3d/materials/c/b$t;->o()Z

    move-result v9

    if-eqz v9, :cond_11

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lorg/rajawali3d/materials/c/b$t;->p()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_c

    :cond_11
    move-object v9, v8

    :goto_c
    const-string v10, "varying "

    .line 765
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v5, Lorg/rajawali3d/materials/c/b$t;->g:Lorg/rajawali3d/materials/c/b$a;

    invoke-virtual {v10}, Lorg/rajawali3d/materials/c/b$a;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v5, Lorg/rajawali3d/materials/c/b$t;->f:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 773
    :cond_12
    new-instance v1, Ljava/util/Hashtable;

    iget-object v5, p0, Lorg/rajawali3d/materials/c/a;->p:Ljava/util/Hashtable;

    invoke-direct {v1, v5}, Ljava/util/Hashtable;-><init>(Ljava/util/Map;)V

    .line 775
    :goto_d
    iget-object v5, p0, Lorg/rajawali3d/materials/c/a;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_14

    .line 777
    iget-object v5, p0, Lorg/rajawali3d/materials/c/a;->i:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/rajawali3d/materials/c/d;

    .line 778
    invoke-interface {v5}, Lorg/rajawali3d/materials/c/d;->k()Ljava/util/Hashtable;

    move-result-object v9

    if-eqz v9, :cond_13

    .line 779
    invoke-interface {v5}, Lorg/rajawali3d/materials/c/d;->k()Ljava/util/Hashtable;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 782
    :cond_14
    invoke-virtual {v1}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 783
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 785
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 786
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 787
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/materials/c/b$t;

    .line 788
    invoke-virtual {v2}, Lorg/rajawali3d/materials/c/b$t;->o()Z

    move-result v5

    if-eqz v5, :cond_15

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/rajawali3d/materials/c/b$t;->p()I

    move-result v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_15
    move-object v5, v8

    .line 789
    :goto_f
    iget-object v9, v2, Lorg/rajawali3d/materials/c/b$t;->g:Lorg/rajawali3d/materials/c/b$a;

    invoke-virtual {v9}, Lorg/rajawali3d/materials/c/b$a;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lorg/rajawali3d/materials/c/b$t;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_16
    const-string v1, "\nvoid main() {\n"

    .line 797
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    invoke-virtual {p0}, Lorg/rajawali3d/materials/c/a;->a()V

    const-string v1, "}\n"

    .line 799
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/rajawali3d/materials/c/a;->h:Ljava/lang/String;

    return-void
.end method

.method public o()V
    .locals 2

    .line 1059
    iget-object v0, p0, Lorg/rajawali3d/materials/c/a;->m:Ljava/lang/StringBuilder;

    const-string v1, "discard;\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public p()V
    .locals 2

    .line 1170
    iget-object v0, p0, Lorg/rajawali3d/materials/c/a;->m:Ljava/lang/StringBuilder;

    const-string v1, "} else {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public q()V
    .locals 2

    .line 1175
    iget-object v0, p0, Lorg/rajawali3d/materials/c/a;->m:Ljava/lang/StringBuilder;

    const-string v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public r()Z
    .locals 1

    .line 1316
    iget-boolean v0, p0, Lorg/rajawali3d/materials/c/a;->k:Z

    return v0
.end method
