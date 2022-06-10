.class public Lflyme/support/v7/widget/ViewBoundsCheck;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lflyme/support/v7/widget/ViewBoundsCheck$b;,
        Lflyme/support/v7/widget/ViewBoundsCheck$a;,
        Lflyme/support/v7/widget/ViewBoundsCheck$ViewBounds;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final a:Lflyme/support/v7/widget/ViewBoundsCheck$b;

.field b:Lflyme/support/v7/widget/ViewBoundsCheck$a;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/ViewBoundsCheck$b;)V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, Lflyme/support/v7/widget/ViewBoundsCheck;->a:Lflyme/support/v7/widget/ViewBoundsCheck$b;

    .line 132
    new-instance p1, Lflyme/support/v7/widget/ViewBoundsCheck$a;

    invoke-direct {p1}, Lflyme/support/v7/widget/ViewBoundsCheck$a;-><init>()V

    iput-object p1, p0, Lflyme/support/v7/widget/ViewBoundsCheck;->b:Lflyme/support/v7/widget/ViewBoundsCheck$a;

    return-void
.end method


# virtual methods
.method a(IIII)Landroid/view/View;
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x1

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x3

    aput-object v2, v1, v5

    sget-object v6, Lflyme/support/v7/widget/ViewBoundsCheck;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v3

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v5

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x4c38

    move-object v2, p0

    move-object v3, v6

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 216
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ViewBoundsCheck;->a:Lflyme/support/v7/widget/ViewBoundsCheck$b;

    invoke-interface {v0}, Lflyme/support/v7/widget/ViewBoundsCheck$b;->a()I

    move-result v0

    .line 217
    iget-object v1, p0, Lflyme/support/v7/widget/ViewBoundsCheck;->a:Lflyme/support/v7/widget/ViewBoundsCheck$b;

    invoke-interface {v1}, Lflyme/support/v7/widget/ViewBoundsCheck$b;->b()I

    move-result v1

    if-le p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, -0x1

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eq p1, p2, :cond_5

    .line 221
    iget-object v3, p0, Lflyme/support/v7/widget/ViewBoundsCheck;->a:Lflyme/support/v7/widget/ViewBoundsCheck$b;

    invoke-interface {v3, p1}, Lflyme/support/v7/widget/ViewBoundsCheck$b;->a(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 225
    :cond_2
    iget-object v4, p0, Lflyme/support/v7/widget/ViewBoundsCheck;->a:Lflyme/support/v7/widget/ViewBoundsCheck$b;

    invoke-interface {v4, v3}, Lflyme/support/v7/widget/ViewBoundsCheck$b;->a(Landroid/view/View;)I

    move-result v4

    .line 226
    iget-object v5, p0, Lflyme/support/v7/widget/ViewBoundsCheck;->a:Lflyme/support/v7/widget/ViewBoundsCheck$b;

    invoke-interface {v5, v3}, Lflyme/support/v7/widget/ViewBoundsCheck$b;->b(Landroid/view/View;)I

    move-result v5

    .line 227
    iget-object v6, p0, Lflyme/support/v7/widget/ViewBoundsCheck;->b:Lflyme/support/v7/widget/ViewBoundsCheck$a;

    invoke-virtual {v6, v0, v1, v4, v5}, Lflyme/support/v7/widget/ViewBoundsCheck$a;->a(IIII)V

    if-eqz p3, :cond_3

    .line 229
    iget-object v4, p0, Lflyme/support/v7/widget/ViewBoundsCheck;->b:Lflyme/support/v7/widget/ViewBoundsCheck$a;

    invoke-virtual {v4}, Lflyme/support/v7/widget/ViewBoundsCheck$a;->a()V

    .line 230
    iget-object v4, p0, Lflyme/support/v7/widget/ViewBoundsCheck;->b:Lflyme/support/v7/widget/ViewBoundsCheck$a;

    invoke-virtual {v4, p3}, Lflyme/support/v7/widget/ViewBoundsCheck$a;->a(I)V

    .line 231
    iget-object v4, p0, Lflyme/support/v7/widget/ViewBoundsCheck;->b:Lflyme/support/v7/widget/ViewBoundsCheck$a;

    invoke-virtual {v4}, Lflyme/support/v7/widget/ViewBoundsCheck$a;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v3

    :cond_3
    if-eqz p4, :cond_4

    .line 237
    iget-object v4, p0, Lflyme/support/v7/widget/ViewBoundsCheck;->b:Lflyme/support/v7/widget/ViewBoundsCheck$a;

    invoke-virtual {v4}, Lflyme/support/v7/widget/ViewBoundsCheck$a;->a()V

    .line 238
    iget-object v4, p0, Lflyme/support/v7/widget/ViewBoundsCheck;->b:Lflyme/support/v7/widget/ViewBoundsCheck$a;

    invoke-virtual {v4, p4}, Lflyme/support/v7/widget/ViewBoundsCheck$a;->a(I)V

    .line 239
    iget-object v4, p0, Lflyme/support/v7/widget/ViewBoundsCheck;->b:Lflyme/support/v7/widget/ViewBoundsCheck$a;

    invoke-virtual {v4}, Lflyme/support/v7/widget/ViewBoundsCheck$a;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v2, v3

    :cond_4
    add-int/2addr p1, v8

    goto :goto_1

    :cond_5
    :goto_2
    return-object v2
.end method

.method a(Landroid/view/View;I)Z
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v4, Lflyme/support/v7/widget/ViewBoundsCheck;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x4c39

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

    .line 254
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/ViewBoundsCheck;->b:Lflyme/support/v7/widget/ViewBoundsCheck$a;

    iget-object v1, p0, Lflyme/support/v7/widget/ViewBoundsCheck;->a:Lflyme/support/v7/widget/ViewBoundsCheck$b;

    invoke-interface {v1}, Lflyme/support/v7/widget/ViewBoundsCheck$b;->a()I

    move-result v1

    iget-object v2, p0, Lflyme/support/v7/widget/ViewBoundsCheck;->a:Lflyme/support/v7/widget/ViewBoundsCheck$b;

    invoke-interface {v2}, Lflyme/support/v7/widget/ViewBoundsCheck$b;->b()I

    move-result v2

    iget-object v3, p0, Lflyme/support/v7/widget/ViewBoundsCheck;->a:Lflyme/support/v7/widget/ViewBoundsCheck$b;

    .line 255
    invoke-interface {v3, p1}, Lflyme/support/v7/widget/ViewBoundsCheck$b;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lflyme/support/v7/widget/ViewBoundsCheck;->a:Lflyme/support/v7/widget/ViewBoundsCheck$b;

    invoke-interface {v4, p1}, Lflyme/support/v7/widget/ViewBoundsCheck$b;->b(Landroid/view/View;)I

    move-result p1

    .line 254
    invoke-virtual {v0, v1, v2, v3, p1}, Lflyme/support/v7/widget/ViewBoundsCheck$a;->a(IIII)V

    if-eqz p2, :cond_1

    .line 257
    iget-object p1, p0, Lflyme/support/v7/widget/ViewBoundsCheck;->b:Lflyme/support/v7/widget/ViewBoundsCheck$a;

    invoke-virtual {p1}, Lflyme/support/v7/widget/ViewBoundsCheck$a;->a()V

    .line 258
    iget-object p1, p0, Lflyme/support/v7/widget/ViewBoundsCheck;->b:Lflyme/support/v7/widget/ViewBoundsCheck$a;

    invoke-virtual {p1, p2}, Lflyme/support/v7/widget/ViewBoundsCheck$a;->a(I)V

    .line 259
    iget-object p1, p0, Lflyme/support/v7/widget/ViewBoundsCheck;->b:Lflyme/support/v7/widget/ViewBoundsCheck$a;

    invoke-virtual {p1}, Lflyme/support/v7/widget/ViewBoundsCheck$a;->b()Z

    move-result p1

    return p1

    :cond_1
    return v8
.end method
