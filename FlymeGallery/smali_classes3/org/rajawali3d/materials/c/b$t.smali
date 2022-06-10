.class public Lorg/rajawali3d/materials/c/b$t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/materials/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "t"
.end annotation


# instance fields
.field protected f:Ljava/lang/String;

.field protected g:Lorg/rajawali3d/materials/c/b$a;

.field protected h:Ljava/lang/String;

.field protected i:Z

.field protected j:Z

.field protected k:Z

.field protected l:I

.field final synthetic m:Lorg/rajawali3d/materials/c/b;


# direct methods
.method public constructor <init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 899
    invoke-direct/range {v0 .. v5}, Lorg/rajawali3d/materials/c/b$t;-><init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 915
    invoke-direct/range {v0 .. v5}, Lorg/rajawali3d/materials/c/b$t;-><init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;Ljava/lang/String;Z)V
    .locals 0

    .line 922
    iput-object p1, p0, Lorg/rajawali3d/materials/c/b$t;->m:Lorg/rajawali3d/materials/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 923
    iput-object p2, p0, Lorg/rajawali3d/materials/c/b$t;->f:Ljava/lang/String;

    .line 924
    iput-object p3, p0, Lorg/rajawali3d/materials/c/b$t;->g:Lorg/rajawali3d/materials/c/b$a;

    if-nez p2, :cond_0

    .line 925
    invoke-virtual {p0}, Lorg/rajawali3d/materials/c/b$t;->n()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/rajawali3d/materials/c/b$t;->f:Ljava/lang/String;

    .line 926
    :cond_0
    iput-object p4, p0, Lorg/rajawali3d/materials/c/b$t;->h:Ljava/lang/String;

    if-eqz p5, :cond_1

    if-eqz p4, :cond_1

    .line 928
    invoke-virtual {p0, p4}, Lorg/rajawali3d/materials/c/b$t;->h(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;Lorg/rajawali3d/materials/c/b$t;)V
    .locals 0

    .line 911
    invoke-virtual {p4}, Lorg/rajawali3d/materials/c/b$t;->j()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/rajawali3d/materials/c/b$t;-><init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/c/b;Lorg/rajawali3d/materials/c/b$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 895
    invoke-direct {p0, p1, v0, p2}, Lorg/rajawali3d/materials/c/b$t;-><init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;)V

    return-void
.end method

.method public constructor <init>(Lorg/rajawali3d/materials/c/b;Lorg/rajawali3d/materials/c/b$a;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 903
    invoke-direct/range {v0 .. v5}, Lorg/rajawali3d/materials/c/b$t;-><init>(Lorg/rajawali3d/materials/c/b;Ljava/lang/String;Lorg/rajawali3d/materials/c/b$a;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;
    .locals 3

    .line 959
    iget-object v0, p0, Lorg/rajawali3d/materials/c/b$t;->m:Lorg/rajawali3d/materials/c/b;

    iget-object v1, p0, Lorg/rajawali3d/materials/c/b$t;->g:Lorg/rajawali3d/materials/c/b$a;

    invoke-virtual {p1}, Lorg/rajawali3d/materials/c/b$t;->k()Lorg/rajawali3d/materials/c/b$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/materials/c/b;->a(Lorg/rajawali3d/materials/c/b$a;Lorg/rajawali3d/materials/c/b$a;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    .line 960
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/rajawali3d/materials/c/b$t;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " + "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/rajawali3d/materials/c/b$t;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/c/b$t;->b(Ljava/lang/String;)V

    .line 961
    invoke-virtual {v0}, Lorg/rajawali3d/materials/c/b$t;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/c/b$t;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(F)V
    .locals 0

    .line 1092
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/c/b$t;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 932
    iput-object p1, p0, Lorg/rajawali3d/materials/c/b$t;->f:Ljava/lang/String;

    return-void
.end method

.method protected a(Z)V
    .locals 0

    .line 1230
    iput-boolean p1, p0, Lorg/rajawali3d/materials/c/b$t;->i:Z

    return-void
.end method

.method public b(F)Lorg/rajawali3d/materials/c/b$t;
    .locals 3

    .line 966
    iget-object v0, p0, Lorg/rajawali3d/materials/c/b$t;->m:Lorg/rajawali3d/materials/c/b;

    iget-object v1, p0, Lorg/rajawali3d/materials/c/b$t;->g:Lorg/rajawali3d/materials/c/b$a;

    sget-object v2, Lorg/rajawali3d/materials/c/b$a;->a:Lorg/rajawali3d/materials/c/b$a;

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/materials/c/b;->a(Lorg/rajawali3d/materials/c/b$a;Lorg/rajawali3d/materials/c/b$a;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    .line 967
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/rajawali3d/materials/c/b$t;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " + "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/c/b$t;->b(Ljava/lang/String;)V

    .line 968
    invoke-virtual {v0}, Lorg/rajawali3d/materials/c/b$t;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/c/b$t;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;
    .locals 3

    .line 980
    iget-object v0, p0, Lorg/rajawali3d/materials/c/b$t;->m:Lorg/rajawali3d/materials/c/b;

    iget-object v1, p0, Lorg/rajawali3d/materials/c/b$t;->g:Lorg/rajawali3d/materials/c/b$a;

    invoke-virtual {p1}, Lorg/rajawali3d/materials/c/b$t;->k()Lorg/rajawali3d/materials/c/b$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/materials/c/b;->a(Lorg/rajawali3d/materials/c/b$a;Lorg/rajawali3d/materials/c/b$a;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    .line 981
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/rajawali3d/materials/c/b$t;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/rajawali3d/materials/c/b$t;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/c/b$t;->b(Ljava/lang/String;)V

    .line 982
    invoke-virtual {v0}, Lorg/rajawali3d/materials/c/b$t;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/c/b$t;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1244
    iput-boolean v0, p0, Lorg/rajawali3d/materials/c/b$t;->k:Z

    .line 1245
    iput p1, p0, Lorg/rajawali3d/materials/c/b$t;->l:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 948
    iput-object p1, p0, Lorg/rajawali3d/materials/c/b$t;->h:Ljava/lang/String;

    return-void
.end method

.method public c(F)Lorg/rajawali3d/materials/c/b$t;
    .locals 3

    .line 994
    iget-object v0, p0, Lorg/rajawali3d/materials/c/b$t;->m:Lorg/rajawali3d/materials/c/b;

    iget-object v1, p0, Lorg/rajawali3d/materials/c/b$t;->g:Lorg/rajawali3d/materials/c/b$a;

    sget-object v2, Lorg/rajawali3d/materials/c/b$a;->a:Lorg/rajawali3d/materials/c/b$a;

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/materials/c/b;->a(Lorg/rajawali3d/materials/c/b$a;Lorg/rajawali3d/materials/c/b$a;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    .line 995
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/rajawali3d/materials/c/b$t;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/c/b$t;->b(Ljava/lang/String;)V

    .line 996
    invoke-virtual {v0}, Lorg/rajawali3d/materials/c/b$t;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/c/b$t;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;
    .locals 3

    .line 1008
    iget-object v0, p0, Lorg/rajawali3d/materials/c/b$t;->m:Lorg/rajawali3d/materials/c/b;

    iget-object v1, p0, Lorg/rajawali3d/materials/c/b$t;->g:Lorg/rajawali3d/materials/c/b$a;

    invoke-virtual {p1}, Lorg/rajawali3d/materials/c/b$t;->k()Lorg/rajawali3d/materials/c/b$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/materials/c/b;->a(Lorg/rajawali3d/materials/c/b$a;Lorg/rajawali3d/materials/c/b$a;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    .line 1009
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/rajawali3d/materials/c/b$t;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " * "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/rajawali3d/materials/c/b$t;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/c/b$t;->b(Ljava/lang/String;)V

    .line 1010
    invoke-virtual {v0}, Lorg/rajawali3d/materials/c/b$t;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/c/b$t;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1082
    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/c/b$t;->g(Ljava/lang/String;)V

    return-void
.end method

.method public d(F)Lorg/rajawali3d/materials/c/b$t;
    .locals 3

    .line 1022
    iget-object v0, p0, Lorg/rajawali3d/materials/c/b$t;->m:Lorg/rajawali3d/materials/c/b;

    iget-object v1, p0, Lorg/rajawali3d/materials/c/b$t;->g:Lorg/rajawali3d/materials/c/b$a;

    sget-object v2, Lorg/rajawali3d/materials/c/b$a;->a:Lorg/rajawali3d/materials/c/b$a;

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/materials/c/b;->a(Lorg/rajawali3d/materials/c/b$a;Lorg/rajawali3d/materials/c/b$a;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    .line 1023
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/rajawali3d/materials/c/b$t;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " * "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/c/b$t;->b(Ljava/lang/String;)V

    .line 1024
    invoke-virtual {v0}, Lorg/rajawali3d/materials/c/b$t;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/c/b$t;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;
    .locals 3

    .line 1036
    iget-object v0, p0, Lorg/rajawali3d/materials/c/b$t;->m:Lorg/rajawali3d/materials/c/b;

    iget-object v1, p0, Lorg/rajawali3d/materials/c/b$t;->g:Lorg/rajawali3d/materials/c/b$a;

    invoke-virtual {p1}, Lorg/rajawali3d/materials/c/b$t;->k()Lorg/rajawali3d/materials/c/b$a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/materials/c/b;->a(Lorg/rajawali3d/materials/c/b$a;Lorg/rajawali3d/materials/c/b$a;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object v0

    .line 1037
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/rajawali3d/materials/c/b$t;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/rajawali3d/materials/c/b$t;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/c/b$t;->b(Ljava/lang/String;)V

    .line 1038
    invoke-virtual {v0}, Lorg/rajawali3d/materials/c/b$t;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/c/b$t;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1122
    iget-object v0, p0, Lorg/rajawali3d/materials/c/b$t;->m:Lorg/rajawali3d/materials/c/b;

    iget-object v0, v0, Lorg/rajawali3d/materials/c/b;->m:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/rajawali3d/materials/c/b$t;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " += "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public e(F)V
    .locals 0

    .line 1112
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/c/b$t;->d(Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 1152
    iget-object v0, p0, Lorg/rajawali3d/materials/c/b$t;->m:Lorg/rajawali3d/materials/c/b;

    iget-object v0, v0, Lorg/rajawali3d/materials/c/b;->m:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/rajawali3d/materials/c/b$t;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public e(Lorg/rajawali3d/materials/c/b$t;)V
    .locals 1

    .line 1072
    invoke-virtual {p1}, Lorg/rajawali3d/materials/c/b$t;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/rajawali3d/materials/c/b$t;->l()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/rajawali3d/materials/c/b$t;->j()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/c/b$t;->c(Ljava/lang/String;)V

    return-void
.end method

.method public f(F)V
    .locals 0

    .line 1142
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/c/b$t;->e(Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1182
    iget-object v0, p0, Lorg/rajawali3d/materials/c/b$t;->m:Lorg/rajawali3d/materials/c/b;

    iget-object v0, v0, Lorg/rajawali3d/materials/c/b;->m:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/rajawali3d/materials/c/b$t;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " *= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public f(Lorg/rajawali3d/materials/c/b$t;)V
    .locals 0

    .line 1102
    invoke-virtual {p1}, Lorg/rajawali3d/materials/c/b$t;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/c/b$t;->d(Ljava/lang/String;)V

    return-void
.end method

.method public g(F)V
    .locals 0

    .line 1172
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/c/b$t;->f(Ljava/lang/String;)V

    return-void
.end method

.method protected g(Ljava/lang/String;)V
    .locals 2

    .line 1187
    iget-boolean v0, p0, Lorg/rajawali3d/materials/c/b$t;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/rajawali3d/materials/c/b$t;->j:Z

    if-nez v0, :cond_0

    .line 1189
    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/c/b$t;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 1193
    :cond_0
    iget-object v0, p0, Lorg/rajawali3d/materials/c/b$t;->m:Lorg/rajawali3d/materials/c/b;

    iget-object v0, v0, Lorg/rajawali3d/materials/c/b;->m:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/rajawali3d/materials/c/b$t;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1194
    iget-object v0, p0, Lorg/rajawali3d/materials/c/b$t;->m:Lorg/rajawali3d/materials/c/b;

    iget-object v0, v0, Lorg/rajawali3d/materials/c/b;->m:Ljava/lang/StringBuilder;

    const-string v1, " = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    iget-object v0, p0, Lorg/rajawali3d/materials/c/b$t;->m:Lorg/rajawali3d/materials/c/b;

    iget-object v0, v0, Lorg/rajawali3d/materials/c/b;->m:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1196
    iget-object p1, p0, Lorg/rajawali3d/materials/c/b$t;->m:Lorg/rajawali3d/materials/c/b;

    iget-object p1, p1, Lorg/rajawali3d/materials/c/b;->m:Ljava/lang/StringBuilder;

    const-string v0, ";\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method public g(Lorg/rajawali3d/materials/c/b$t;)V
    .locals 0

    .line 1162
    invoke-virtual {p1}, Lorg/rajawali3d/materials/c/b$t;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/c/b$t;->f(Ljava/lang/String;)V

    return-void
.end method

.method public h(Lorg/rajawali3d/materials/c/b$t;)Lorg/rajawali3d/materials/c/b$t;
    .locals 0

    .line 1275
    invoke-virtual {p1}, Lorg/rajawali3d/materials/c/b$t;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/c/b$t;->i(Ljava/lang/String;)Lorg/rajawali3d/materials/c/b$t;

    move-result-object p1

    return-object p1
.end method

.method protected h(Ljava/lang/String;)V
    .locals 2

    .line 1207
    iget-object v0, p0, Lorg/rajawali3d/materials/c/b$t;->m:Lorg/rajawali3d/materials/c/b;

    iget-object v0, v0, Lorg/rajawali3d/materials/c/b;->m:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/rajawali3d/materials/c/b$t;->g:Lorg/rajawali3d/materials/c/b$a;

    invoke-virtual {v1}, Lorg/rajawali3d/materials/c/b$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1208
    iget-object v0, p0, Lorg/rajawali3d/materials/c/b$t;->m:Lorg/rajawali3d/materials/c/b;

    iget-object v0, v0, Lorg/rajawali3d/materials/c/b;->m:Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    .line 1209
    iput-boolean v0, p0, Lorg/rajawali3d/materials/c/b$t;->j:Z

    .line 1210
    invoke-virtual {p0, p1}, Lorg/rajawali3d/materials/c/b$t;->g(Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;)Lorg/rajawali3d/materials/c/b$t;
    .locals 3

    .line 1286
    new-instance v0, Lorg/rajawali3d/materials/c/b$t;

    iget-object v1, p0, Lorg/rajawali3d/materials/c/b$t;->m:Lorg/rajawali3d/materials/c/b;

    iget-object v2, p0, Lorg/rajawali3d/materials/c/b$t;->g:Lorg/rajawali3d/materials/c/b$a;

    invoke-direct {v0, v1, v2}, Lorg/rajawali3d/materials/c/b$t;-><init>(Lorg/rajawali3d/materials/c/b;Lorg/rajawali3d/materials/c/b$a;)V

    .line 1287
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/rajawali3d/materials/c/b$t;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/rajawali3d/materials/c/b$t;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1288
    iput-boolean p1, v0, Lorg/rajawali3d/materials/c/b$t;->j:Z

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 936
    iget-object v0, p0, Lorg/rajawali3d/materials/c/b$t;->f:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lorg/rajawali3d/materials/c/b$a;
    .locals 1

    .line 940
    iget-object v0, p0, Lorg/rajawali3d/materials/c/b$t;->g:Lorg/rajawali3d/materials/c/b$a;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 944
    iget-object v0, p0, Lorg/rajawali3d/materials/c/b$t;->h:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1215
    iget-object v0, p0, Lorg/rajawali3d/materials/c/b$t;->f:Ljava/lang/String;

    return-object v0
.end method

.method protected n()Ljava/lang/String;
    .locals 4

    .line 1220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "v_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/rajawali3d/materials/c/b$t;->g:Lorg/rajawali3d/materials/c/b$a;

    invoke-static {v1}, Lorg/rajawali3d/materials/c/b$a;->a(Lorg/rajawali3d/materials/c/b$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/rajawali3d/materials/c/b$t;->m:Lorg/rajawali3d/materials/c/b;

    iget v2, v1, Lorg/rajawali3d/materials/c/b;->l:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lorg/rajawali3d/materials/c/b;->l:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1249
    iget-boolean v0, p0, Lorg/rajawali3d/materials/c/b$t;->k:Z

    return v0
.end method

.method public p()I
    .locals 1

    .line 1253
    iget v0, p0, Lorg/rajawali3d/materials/c/b$t;->l:I

    return v0
.end method
