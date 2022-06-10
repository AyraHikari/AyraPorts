.class public Las/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Las/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Las/c$b;,
        Las/c$a;
    }
.end annotation


# instance fields
.field private asp:Las/c$a;

.field private asq:Las/c$b;

.field private asr:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ass:Z

.field private ast:Z


# direct methods
.method public constructor <init>(Las/c$a;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Las/c;->ast:Z

    .line 15
    iput-object p1, p0, Las/c;->asp:Las/c$a;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Las/c;->asq:Las/c$b;

    return-void
.end method

.method private d(IIZ)V
    .locals 2

    .line 55
    iget-boolean v0, p0, Las/c;->ast:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :goto_0
    if-gt p1, p2, :cond_2

    .line 57
    iget-object v0, p0, Las/c;->asp:Las/c$a;

    invoke-interface {v0, p1}, Las/c$a;->cH(I)Z

    move-result v0

    if-eq v0, p3, :cond_0

    .line 58
    iget-object v0, p0, Las/c;->asp:Las/c$a;

    invoke-interface {v0, p1, p1, p3, v1}, Las/c$a;->a(IIZZ)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Las/c;->asp:Las/c$a;

    invoke-interface {v0, p1, p2, p3, v1}, Las/c$a;->a(IIZZ)V

    :cond_2
    return-void
.end method


# virtual methods
.method public c(IIZ)V
    .locals 2

    :goto_0
    if-gt p1, p2, :cond_1

    .line 51
    iget-object v0, p0, Las/c;->asr:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eq p3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, p1, p1, v0}, Las/c;->d(IIZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public cJ(I)V
    .locals 3

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Las/c;->asr:Ljava/util/HashSet;

    .line 32
    iget-object v0, p0, Las/c;->asp:Las/c$a;

    invoke-interface {v0}, Las/c$a;->Ej()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34
    iget-object v1, p0, Las/c;->asr:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 35
    :cond_0
    iget-object v0, p0, Las/c;->asr:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Las/c;->ass:Z

    .line 36
    iget-object v0, p0, Las/c;->asp:Las/c$a;

    iget-object v1, p0, Las/c;->asr:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-interface {v0, p1, p1, v1, v2}, Las/c$a;->a(IIZZ)V

    .line 37
    iget-object v0, p0, Las/c;->asq:Las/c$b;

    if-eqz v0, :cond_1

    .line 38
    iget-boolean v1, p0, Las/c;->ass:Z

    invoke-interface {v0, p1, v1}, Las/c$b;->n(IZ)V

    :cond_1
    return-void
.end method

.method public cK(I)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Las/c;->asr:Ljava/util/HashSet;

    .line 44
    iget-object v0, p0, Las/c;->asq:Las/c$b;

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0, p1}, Las/c$b;->cK(I)V

    :cond_0
    return-void
.end method
