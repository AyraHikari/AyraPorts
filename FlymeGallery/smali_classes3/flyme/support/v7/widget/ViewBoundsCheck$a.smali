.class public Lflyme/support/v7/widget/ViewBoundsCheck$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/widget/ViewBoundsCheck;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 136
    iput v0, p0, Lflyme/support/v7/widget/ViewBoundsCheck$a;->a:I

    return-void
.end method


# virtual methods
.method a(II)I
    .locals 0

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x4

    return p1
.end method

.method a()V
    .locals 1

    const/4 v0, 0x0

    .line 155
    iput v0, p0, Lflyme/support/v7/widget/ViewBoundsCheck$a;->a:I

    return-void
.end method

.method a(I)V
    .locals 1

    .line 151
    iget v0, p0, Lflyme/support/v7/widget/ViewBoundsCheck$a;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Lflyme/support/v7/widget/ViewBoundsCheck$a;->a:I

    return-void
.end method

.method a(IIII)V
    .locals 0

    .line 140
    iput p1, p0, Lflyme/support/v7/widget/ViewBoundsCheck$a;->b:I

    .line 141
    iput p2, p0, Lflyme/support/v7/widget/ViewBoundsCheck$a;->c:I

    .line 142
    iput p3, p0, Lflyme/support/v7/widget/ViewBoundsCheck$a;->d:I

    .line 143
    iput p4, p0, Lflyme/support/v7/widget/ViewBoundsCheck$a;->e:I

    return-void
.end method

.method b()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/ViewBoundsCheck$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4c3a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 169
    :cond_0
    iget v1, p0, Lflyme/support/v7/widget/ViewBoundsCheck$a;->a:I

    and-int/lit8 v2, v1, 0x7

    if-eqz v2, :cond_1

    .line 170
    iget v2, p0, Lflyme/support/v7/widget/ViewBoundsCheck$a;->d:I

    iget v3, p0, Lflyme/support/v7/widget/ViewBoundsCheck$a;->b:I

    invoke-virtual {p0, v2, v3}, Lflyme/support/v7/widget/ViewBoundsCheck$a;->a(II)I

    move-result v2

    shl-int/2addr v2, v0

    and-int/2addr v1, v2

    if-nez v1, :cond_1

    return v0

    .line 175
    :cond_1
    iget v1, p0, Lflyme/support/v7/widget/ViewBoundsCheck$a;->a:I

    and-int/lit8 v2, v1, 0x70

    if-eqz v2, :cond_2

    .line 176
    iget v2, p0, Lflyme/support/v7/widget/ViewBoundsCheck$a;->d:I

    iget v3, p0, Lflyme/support/v7/widget/ViewBoundsCheck$a;->c:I

    invoke-virtual {p0, v2, v3}, Lflyme/support/v7/widget/ViewBoundsCheck$a;->a(II)I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    and-int/2addr v1, v2

    if-nez v1, :cond_2

    return v0

    .line 181
    :cond_2
    iget v1, p0, Lflyme/support/v7/widget/ViewBoundsCheck$a;->a:I

    and-int/lit16 v2, v1, 0x700

    if-eqz v2, :cond_3

    .line 182
    iget v2, p0, Lflyme/support/v7/widget/ViewBoundsCheck$a;->e:I

    iget v3, p0, Lflyme/support/v7/widget/ViewBoundsCheck$a;->b:I

    invoke-virtual {p0, v2, v3}, Lflyme/support/v7/widget/ViewBoundsCheck$a;->a(II)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v1, v2

    if-nez v1, :cond_3

    return v0

    .line 187
    :cond_3
    iget v1, p0, Lflyme/support/v7/widget/ViewBoundsCheck$a;->a:I

    and-int/lit16 v2, v1, 0x7000

    if-eqz v2, :cond_4

    .line 188
    iget v2, p0, Lflyme/support/v7/widget/ViewBoundsCheck$a;->e:I

    iget v3, p0, Lflyme/support/v7/widget/ViewBoundsCheck$a;->c:I

    invoke-virtual {p0, v2, v3}, Lflyme/support/v7/widget/ViewBoundsCheck$a;->a(II)I

    move-result v2

    shl-int/lit8 v2, v2, 0xc

    and-int/2addr v1, v2

    if-nez v1, :cond_4

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method
