.class public abstract Lflyme/support/v7/widget/RecyclerView$ItemAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ItemAnimator"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;,
        Lflyme/support/v7/widget/RecyclerView$ItemAnimator$a;,
        Lflyme/support/v7/widget/RecyclerView$ItemAnimator$b;,
        Lflyme/support/v7/widget/RecyclerView$ItemAnimator$AdapterChanges;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lflyme/support/v7/widget/RecyclerView$ItemAnimator$b;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lflyme/support/v7/widget/RecyclerView$ItemAnimator$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12484
    iput-object v0, p0, Lflyme/support/v7/widget/RecyclerView$ItemAnimator;->a:Lflyme/support/v7/widget/RecyclerView$ItemAnimator$b;

    .line 12485
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lflyme/support/v7/widget/RecyclerView$ItemAnimator;->b:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    .line 12488
    iput-wide v0, p0, Lflyme/support/v7/widget/RecyclerView$ItemAnimator;->c:J

    .line 12489
    iput-wide v0, p0, Lflyme/support/v7/widget/RecyclerView$ItemAnimator;->d:J

    const-wide/16 v0, 0xfa

    .line 12490
    iput-wide v0, p0, Lflyme/support/v7/widget/RecyclerView$ItemAnimator;->e:J

    .line 12491
    iput-wide v0, p0, Lflyme/support/v7/widget/RecyclerView$ItemAnimator;->f:J

    return-void
.end method

.method static g(Lflyme/support/v7/widget/RecyclerView$t;)I
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$ItemAnimator;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x4944

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 12813
    :cond_0
    invoke-static {p0}, Lflyme/support/v7/widget/RecyclerView$t;->access$1600(Lflyme/support/v7/widget/RecyclerView$t;)I

    move-result v0

    and-int/lit8 v0, v0, 0xe

    .line 12814
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$t;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_2

    .line 12818
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$t;->getOldPosition()I

    move-result v1

    .line 12819
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$t;->getAdapterPosition()I

    move-result p0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    if-eq p0, v2, :cond_2

    if-eq v1, p0, :cond_2

    or-int/lit16 v0, v0, 0x800

    :cond_2
    return v0
.end method


# virtual methods
.method public a(Lflyme/support/v7/widget/RecyclerView$q;Lflyme/support/v7/widget/RecyclerView$t;)Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$ItemAnimator;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, p1

    const-class v7, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;

    const/4 v4, 0x0

    const/16 v5, 0x4943

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;

    return-object p1

    .line 12642
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$ItemAnimator;->j()Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;->a(Lflyme/support/v7/widget/RecyclerView$t;)Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView$q;Lflyme/support/v7/widget/RecyclerView$t;ILjava/util/List;)Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lflyme/support/v7/widget/RecyclerView$q;",
            "Lflyme/support/v7/widget/RecyclerView$t;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object v3, v1, p3

    const/4 v3, 0x3

    aput-object p4, v1, v3

    sget-object p4, Lflyme/support/v7/widget/RecyclerView$ItemAnimator;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$q;

    aput-object v0, v6, v2

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, p1

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v6, p3

    const-class p1, Ljava/util/List;

    aput-object p1, v6, v3

    const-class v7, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;

    const/4 v4, 0x0

    const/16 v5, 0x4942

    move-object v2, p0

    move-object v3, p4

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p3, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p3, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;

    return-object p1

    .line 12613
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$ItemAnimator;->j()Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;->a(Lflyme/support/v7/widget/RecyclerView$t;)Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()V
.end method

.method public a(J)V
    .locals 0

    .line 12508
    iput-wide p1, p0, Lflyme/support/v7/widget/RecyclerView$ItemAnimator;->e:J

    return-void
.end method

.method a(Lflyme/support/v7/widget/RecyclerView$ItemAnimator$b;)V
    .locals 0

    .line 12574
    iput-object p1, p0, Lflyme/support/v7/widget/RecyclerView$ItemAnimator;->a:Lflyme/support/v7/widget/RecyclerView$ItemAnimator$b;

    return-void
.end method

.method public final a(Lflyme/support/v7/widget/RecyclerView$ItemAnimator$a;)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$ItemAnimator;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$a;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4947

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 12969
    :cond_0
    invoke-virtual {p0}, Lflyme/support/v7/widget/RecyclerView$ItemAnimator;->b()Z

    move-result v0

    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    .line 12972
    invoke-interface {p1}, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$a;->a()V

    goto :goto_0

    .line 12974
    :cond_1
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView$ItemAnimator;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return v0
.end method

.method public abstract a(Lflyme/support/v7/widget/RecyclerView$t;Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;)Z
.end method

.method public abstract a(Lflyme/support/v7/widget/RecyclerView$t;Lflyme/support/v7/widget/RecyclerView$t;Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;)Z
.end method

.method public a(Lflyme/support/v7/widget/RecyclerView$t;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lflyme/support/v7/widget/RecyclerView$t;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    sget-object p2, Lflyme/support/v7/widget/RecyclerView$ItemAnimator;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v2

    const-class v0, Ljava/util/List;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4948

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean v0, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p2, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 13032
    :cond_0
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/RecyclerView$ItemAnimator;->j(Lflyme/support/v7/widget/RecyclerView$t;)Z

    move-result p1

    return p1
.end method

.method public b(J)V
    .locals 0

    .line 12544
    iput-wide p1, p0, Lflyme/support/v7/widget/RecyclerView$ItemAnimator;->d:J

    return-void
.end method

.method public abstract b()Z
.end method

.method public abstract b(Lflyme/support/v7/widget/RecyclerView$t;Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;)Z
.end method

.method public abstract c(Lflyme/support/v7/widget/RecyclerView$t;Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;)Z
.end method

.method public abstract d()V
.end method

.method public e()J
    .locals 2

    .line 12499
    iget-wide v0, p0, Lflyme/support/v7/widget/RecyclerView$ItemAnimator;->e:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    .line 12517
    iget-wide v0, p0, Lflyme/support/v7/widget/RecyclerView$ItemAnimator;->c:J

    return-wide v0
.end method

.method public abstract f(Lflyme/support/v7/widget/RecyclerView$t;)V
.end method

.method public g()J
    .locals 2

    .line 12535
    iget-wide v0, p0, Lflyme/support/v7/widget/RecyclerView$ItemAnimator;->d:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 12553
    iget-wide v0, p0, Lflyme/support/v7/widget/RecyclerView$ItemAnimator;->f:J

    return-wide v0
.end method

.method public final h(Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$ItemAnimator;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lflyme/support/v7/widget/RecyclerView$t;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4945

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 12897
    :cond_0
    invoke-virtual {p0, p1}, Lflyme/support/v7/widget/RecyclerView$ItemAnimator;->i(Lflyme/support/v7/widget/RecyclerView$t;)V

    .line 12898
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$ItemAnimator;->a:Lflyme/support/v7/widget/RecyclerView$ItemAnimator$b;

    if-eqz v0, :cond_1

    .line 12899
    invoke-interface {v0, p1}, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$b;->a(Lflyme/support/v7/widget/RecyclerView$t;)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$ItemAnimator;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4949

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 13040
    :cond_0
    iget-object v1, p0, Lflyme/support/v7/widget/RecyclerView$ItemAnimator;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 13042
    iget-object v2, p0, Lflyme/support/v7/widget/RecyclerView$ItemAnimator;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$a;

    invoke-interface {v2}, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13044
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/RecyclerView$ItemAnimator;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public i(Lflyme/support/v7/widget/RecyclerView$t;)V
    .locals 0

    return-void
.end method

.method public j()Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/RecyclerView$ItemAnimator;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;

    const/4 v4, 0x0

    const/16 v5, 0x494a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;

    return-object v0

    .line 13057
    :cond_0
    new-instance v0, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;

    invoke-direct {v0}, Lflyme/support/v7/widget/RecyclerView$ItemAnimator$c;-><init>()V

    return-object v0
.end method

.method public j(Lflyme/support/v7/widget/RecyclerView$t;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
