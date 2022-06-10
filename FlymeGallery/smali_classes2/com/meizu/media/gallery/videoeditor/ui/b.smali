.class public Lcom/meizu/media/gallery/videoeditor/ui/b;
.super Lcom/meizu/media/gallery/videoeditor/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/videoeditor/ui/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final d:I

.field private final e:I

.field private final f:I

.field private g:I

.field private h:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Lcom/meizu/videoEditor/l;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Lcom/meizu/videoEditor/l;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Lcom/meizu/videoEditor/l;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/videoeditor/ui/b$a;)V
    .locals 10

    .line 39
    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/ui/b$a;->a(Lcom/meizu/media/gallery/videoeditor/ui/b$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/ui/b$a;->b(Lcom/meizu/media/gallery/videoeditor/ui/b$a;)I

    move-result v2

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/ui/b$a;->c(Lcom/meizu/media/gallery/videoeditor/ui/b$a;)I

    move-result v3

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/ui/b$a;->d(Lcom/meizu/media/gallery/videoeditor/ui/b$a;)I

    move-result v4

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/ui/b$a;->e(Lcom/meizu/media/gallery/videoeditor/ui/b$a;)I

    move-result v5

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/ui/b$a;->f(Lcom/meizu/media/gallery/videoeditor/ui/b$a;)I

    move-result v6

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/ui/b$a;->g(Lcom/meizu/media/gallery/videoeditor/ui/b$a;)Ljava/util/function/BiConsumer;

    move-result-object v7

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/ui/b$a;->h(Lcom/meizu/media/gallery/videoeditor/ui/b$a;)Ljava/util/function/BiConsumer;

    move-result-object v8

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/ui/b$a;->i(Lcom/meizu/media/gallery/videoeditor/ui/b$a;)Ljava/util/function/BiConsumer;

    move-result-object v9

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/meizu/media/gallery/videoeditor/ui/b;-><init>(Ljava/lang/String;IIIIILjava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIILjava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIIII",
            "Ljava/util/function/BiConsumer<",
            "Lcom/meizu/videoEditor/l;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/function/BiConsumer<",
            "Lcom/meizu/videoEditor/l;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/function/BiConsumer<",
            "Lcom/meizu/videoEditor/l;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/videoeditor/ui/a;-><init>(Ljava/lang/String;II)V

    .line 30
    iput p4, p0, Lcom/meizu/media/gallery/videoeditor/ui/b;->e:I

    .line 31
    iput p5, p0, Lcom/meizu/media/gallery/videoeditor/ui/b;->f:I

    .line 32
    iput p6, p0, Lcom/meizu/media/gallery/videoeditor/ui/b;->d:I

    iput p6, p0, Lcom/meizu/media/gallery/videoeditor/ui/b;->g:I

    .line 33
    iput-object p7, p0, Lcom/meizu/media/gallery/videoeditor/ui/b;->h:Ljava/util/function/BiConsumer;

    .line 34
    iput-object p8, p0, Lcom/meizu/media/gallery/videoeditor/ui/b;->i:Ljava/util/function/BiConsumer;

    .line 35
    iput-object p9, p0, Lcom/meizu/media/gallery/videoeditor/ui/b;->j:Ljava/util/function/BiConsumer;

    return-void
.end method

.method private synthetic a(Lcom/meizu/videoEditor/l;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/ui/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/videoEditor/l;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x417b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/b;->j:Ljava/util/function/BiConsumer;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/ui/b;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/meizu/media/gallery/videoeditor/ui/b;->g:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/meizu/media/gallery/videoeditor/ui/b;->d:I

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic b(Lcom/meizu/videoEditor/l;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/ui/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/videoEditor/l;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x417c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/b;->h:Ljava/util/function/BiConsumer;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/ui/b;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/meizu/media/gallery/videoeditor/ui/b;->g:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/meizu/media/gallery/videoeditor/ui/b;->d:I

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic c(Lcom/meizu/videoEditor/l;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/ui/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/videoEditor/l;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x417d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/b;->i:Ljava/util/function/BiConsumer;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/videoeditor/ui/b;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/meizu/media/gallery/videoeditor/ui/b;->g:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/meizu/media/gallery/videoeditor/ui/b;->d:I

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private h()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/ui/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4178

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/b;->i:Ljava/util/function/BiConsumer;

    if-eqz v0, :cond_1

    .line 76
    invoke-static {}, Lcom/meizu/media/gallery/videoeditor/e;->e()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/videoeditor/ui/-$$Lambda$b$tKn5l-Y-gaq_sVPzPD8hp-8WG8s;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/videoeditor/ui/-$$Lambda$b$tKn5l-Y-gaq_sVPzPD8hp-8WG8s;-><init>(Lcom/meizu/media/gallery/videoeditor/ui/b;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method private i()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/ui/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4179

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/b;->h:Ljava/util/function/BiConsumer;

    if-eqz v0, :cond_1

    .line 83
    invoke-static {}, Lcom/meizu/media/gallery/videoeditor/e;->e()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/videoeditor/ui/-$$Lambda$b$C8Ifo-Stx1yRzYzshh1ksJehlfE;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/videoeditor/ui/-$$Lambda$b$C8Ifo-Stx1yRzYzshh1ksJehlfE;-><init>(Lcom/meizu/media/gallery/videoeditor/ui/b;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method private j()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/ui/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x417a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/b;->j:Ljava/util/function/BiConsumer;

    if-eqz v0, :cond_1

    .line 90
    invoke-static {}, Lcom/meizu/media/gallery/videoeditor/e;->e()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/meizu/media/gallery/videoeditor/ui/-$$Lambda$b$J1U0m7Wtx2tZpHrQZyB2ObJkUrY;

    invoke-direct {v1, p0}, Lcom/meizu/media/gallery/videoeditor/ui/-$$Lambda$b$J1U0m7Wtx2tZpHrQZyB2ObJkUrY;-><init>(Lcom/meizu/media/gallery/videoeditor/ui/b;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$C8Ifo-Stx1yRzYzshh1ksJehlfE(Lcom/meizu/media/gallery/videoeditor/ui/b;Lcom/meizu/videoEditor/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/videoeditor/ui/b;->b(Lcom/meizu/videoEditor/l;)V

    return-void
.end method

.method public static synthetic lambda$J1U0m7Wtx2tZpHrQZyB2ObJkUrY(Lcom/meizu/media/gallery/videoeditor/ui/b;Lcom/meizu/videoEditor/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/videoeditor/ui/b;->a(Lcom/meizu/videoEditor/l;)V

    return-void
.end method

.method public static synthetic lambda$tKn5l-Y-gaq_sVPzPD8hp-8WG8s(Lcom/meizu/media/gallery/videoeditor/ui/b;Lcom/meizu/videoEditor/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/videoeditor/ui/b;->c(Lcom/meizu/videoEditor/l;)V

    return-void
.end method


# virtual methods
.method public L_()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/b;->g:I

    return v0
.end method

.method public a(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/videoeditor/ui/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4175

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 50
    :cond_0
    iput p1, p0, Lcom/meizu/media/gallery/videoeditor/ui/b;->g:I

    .line 51
    invoke-direct {p0}, Lcom/meizu/media/gallery/videoeditor/ui/b;->i()V

    return-void
.end method

.method public a(Z)Z
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/videoeditor/ui/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4177

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 62
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/media/gallery/videoeditor/ui/a;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 64
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/b;->j:Ljava/util/function/BiConsumer;

    if-eqz v0, :cond_1

    .line 65
    invoke-direct {p0}, Lcom/meizu/media/gallery/videoeditor/ui/b;->j()V

    goto :goto_0

    .line 67
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/videoeditor/ui/b;->i()V

    :cond_2
    :goto_0
    return p1
.end method

.method public b()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/b;->f:I

    return v0
.end method

.method public b(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/videoeditor/ui/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4174

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 44
    :cond_0
    iput p1, p0, Lcom/meizu/media/gallery/videoeditor/ui/b;->g:I

    .line 45
    invoke-direct {p0}, Lcom/meizu/media/gallery/videoeditor/ui/b;->h()V

    return-void
.end method

.method public c()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/b;->d:I

    return v0
.end method

.method public c(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/videoeditor/ui/b;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4176

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 56
    :cond_0
    iput p1, p0, Lcom/meizu/media/gallery/videoeditor/ui/b;->g:I

    .line 57
    invoke-direct {p0}, Lcom/meizu/media/gallery/videoeditor/ui/b;->j()V

    return-void
.end method

.method public d()I
    .locals 1

    .line 111
    iget v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/b;->e:I

    return v0
.end method
