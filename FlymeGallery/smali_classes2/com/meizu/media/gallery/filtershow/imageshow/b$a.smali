.class public final Lcom/meizu/media/gallery/filtershow/imageshow/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/imageshow/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meizu/media/gallery/filtershow/c/q$a;

.field public b:F

.field public c:F

.field public d:Landroid/graphics/RectF;

.field public e:Lcom/meizu/media/gallery/filtershow/c/l$a;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/c/q;->c()Lcom/meizu/media/gallery/filtershow/c/q$a;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->a:Lcom/meizu/media/gallery/filtershow/c/q$a;

    .line 45
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/c/r;->f()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->b:F

    .line 46
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/c/r;->f()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->c:F

    .line 47
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/c/d;->b()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->d:Landroid/graphics/RectF;

    .line 48
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/c/l;->c()Lcom/meizu/media/gallery/filtershow/c/l$a;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->e:Lcom/meizu/media/gallery/filtershow/c/l$a;

    .line 49
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/c/s;->j()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->f:F

    .line 50
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/c/k;->j()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->g:F

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e1f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 62
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/c/q;->c()Lcom/meizu/media/gallery/filtershow/c/q$a;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->a:Lcom/meizu/media/gallery/filtershow/c/q$a;

    .line 63
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/c/r;->f()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->b:F

    .line 64
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/c/d;->b()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->d:Landroid/graphics/RectF;

    .line 65
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/c/l;->c()Lcom/meizu/media/gallery/filtershow/c/l$a;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->e:Lcom/meizu/media/gallery/filtershow/c/l$a;

    .line 66
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/c/s;->j()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->f:F

    .line 67
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/c/k;->j()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->g:F

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/filtershow/imageshow/b$a;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e1e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 53
    :cond_0
    iget-object v0, p1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->a:Lcom/meizu/media/gallery/filtershow/c/q$a;

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->a:Lcom/meizu/media/gallery/filtershow/c/q$a;

    .line 54
    iget v0, p1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->b:F

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->b:F

    .line 55
    iget-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->d:Landroid/graphics/RectF;

    iget-object v1, p1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 56
    iget-object v0, p1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->e:Lcom/meizu/media/gallery/filtershow/c/l$a;

    iput-object v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->e:Lcom/meizu/media/gallery/filtershow/c/l$a;

    .line 57
    iget v0, p1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->f:F

    iput v0, p0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->f:F

    .line 58
    iget p1, p1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->g:F

    iput p1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->g:F

    return-void
.end method

.method public b(Lcom/meizu/media/gallery/filtershow/imageshow/b$a;)Lcom/meizu/media/gallery/filtershow/c/l$a;
    .locals 3

    if-nez p1, :cond_0

    .line 81
    sget-object p1, Lcom/meizu/media/gallery/filtershow/c/l$a;->a:Lcom/meizu/media/gallery/filtershow/c/l$a;

    return-object p1

    .line 84
    :cond_0
    sget-object v0, Lcom/meizu/media/gallery/filtershow/c/l$a;->a:Lcom/meizu/media/gallery/filtershow/c/l$a;

    .line 85
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->e:Lcom/meizu/media/gallery/filtershow/c/l$a;

    sget-object v2, Lcom/meizu/media/gallery/filtershow/c/l$a;->d:Lcom/meizu/media/gallery/filtershow/c/l$a;

    if-ne v1, v2, :cond_4

    .line 86
    iget-object v1, p1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->e:Lcom/meizu/media/gallery/filtershow/c/l$a;

    sget-object v2, Lcom/meizu/media/gallery/filtershow/c/l$a;->d:Lcom/meizu/media/gallery/filtershow/c/l$a;

    if-ne v1, v2, :cond_1

    .line 87
    sget-object v0, Lcom/meizu/media/gallery/filtershow/c/l$a;->a:Lcom/meizu/media/gallery/filtershow/c/l$a;

    goto/16 :goto_0

    .line 88
    :cond_1
    iget-object v1, p1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->e:Lcom/meizu/media/gallery/filtershow/c/l$a;

    sget-object v2, Lcom/meizu/media/gallery/filtershow/c/l$a;->c:Lcom/meizu/media/gallery/filtershow/c/l$a;

    if-ne v1, v2, :cond_2

    .line 89
    sget-object v0, Lcom/meizu/media/gallery/filtershow/c/l$a;->b:Lcom/meizu/media/gallery/filtershow/c/l$a;

    goto/16 :goto_0

    .line 90
    :cond_2
    iget-object v1, p1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->e:Lcom/meizu/media/gallery/filtershow/c/l$a;

    sget-object v2, Lcom/meizu/media/gallery/filtershow/c/l$a;->b:Lcom/meizu/media/gallery/filtershow/c/l$a;

    if-ne v1, v2, :cond_3

    .line 91
    sget-object v0, Lcom/meizu/media/gallery/filtershow/c/l$a;->c:Lcom/meizu/media/gallery/filtershow/c/l$a;

    goto/16 :goto_0

    .line 92
    :cond_3
    iget-object p1, p1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->e:Lcom/meizu/media/gallery/filtershow/c/l$a;

    sget-object v1, Lcom/meizu/media/gallery/filtershow/c/l$a;->a:Lcom/meizu/media/gallery/filtershow/c/l$a;

    if-ne p1, v1, :cond_d

    .line 93
    sget-object v0, Lcom/meizu/media/gallery/filtershow/c/l$a;->d:Lcom/meizu/media/gallery/filtershow/c/l$a;

    goto :goto_0

    .line 95
    :cond_4
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->e:Lcom/meizu/media/gallery/filtershow/c/l$a;

    sget-object v2, Lcom/meizu/media/gallery/filtershow/c/l$a;->c:Lcom/meizu/media/gallery/filtershow/c/l$a;

    if-ne v1, v2, :cond_8

    .line 96
    iget-object v1, p1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->e:Lcom/meizu/media/gallery/filtershow/c/l$a;

    sget-object v2, Lcom/meizu/media/gallery/filtershow/c/l$a;->d:Lcom/meizu/media/gallery/filtershow/c/l$a;

    if-ne v1, v2, :cond_5

    .line 97
    sget-object v0, Lcom/meizu/media/gallery/filtershow/c/l$a;->b:Lcom/meizu/media/gallery/filtershow/c/l$a;

    goto :goto_0

    .line 98
    :cond_5
    iget-object v1, p1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->e:Lcom/meizu/media/gallery/filtershow/c/l$a;

    sget-object v2, Lcom/meizu/media/gallery/filtershow/c/l$a;->c:Lcom/meizu/media/gallery/filtershow/c/l$a;

    if-ne v1, v2, :cond_6

    .line 99
    sget-object v0, Lcom/meizu/media/gallery/filtershow/c/l$a;->a:Lcom/meizu/media/gallery/filtershow/c/l$a;

    goto :goto_0

    .line 100
    :cond_6
    iget-object v1, p1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->e:Lcom/meizu/media/gallery/filtershow/c/l$a;

    sget-object v2, Lcom/meizu/media/gallery/filtershow/c/l$a;->b:Lcom/meizu/media/gallery/filtershow/c/l$a;

    if-ne v1, v2, :cond_7

    .line 101
    sget-object v0, Lcom/meizu/media/gallery/filtershow/c/l$a;->d:Lcom/meizu/media/gallery/filtershow/c/l$a;

    goto :goto_0

    .line 102
    :cond_7
    iget-object p1, p1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->e:Lcom/meizu/media/gallery/filtershow/c/l$a;

    sget-object v1, Lcom/meizu/media/gallery/filtershow/c/l$a;->a:Lcom/meizu/media/gallery/filtershow/c/l$a;

    if-ne p1, v1, :cond_d

    .line 103
    sget-object v0, Lcom/meizu/media/gallery/filtershow/c/l$a;->c:Lcom/meizu/media/gallery/filtershow/c/l$a;

    goto :goto_0

    .line 105
    :cond_8
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->e:Lcom/meizu/media/gallery/filtershow/c/l$a;

    sget-object v2, Lcom/meizu/media/gallery/filtershow/c/l$a;->b:Lcom/meizu/media/gallery/filtershow/c/l$a;

    if-ne v1, v2, :cond_c

    .line 106
    iget-object v1, p1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->e:Lcom/meizu/media/gallery/filtershow/c/l$a;

    sget-object v2, Lcom/meizu/media/gallery/filtershow/c/l$a;->d:Lcom/meizu/media/gallery/filtershow/c/l$a;

    if-ne v1, v2, :cond_9

    .line 107
    sget-object v0, Lcom/meizu/media/gallery/filtershow/c/l$a;->c:Lcom/meizu/media/gallery/filtershow/c/l$a;

    goto :goto_0

    .line 108
    :cond_9
    iget-object v1, p1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->e:Lcom/meizu/media/gallery/filtershow/c/l$a;

    sget-object v2, Lcom/meizu/media/gallery/filtershow/c/l$a;->c:Lcom/meizu/media/gallery/filtershow/c/l$a;

    if-ne v1, v2, :cond_a

    .line 109
    sget-object v0, Lcom/meizu/media/gallery/filtershow/c/l$a;->d:Lcom/meizu/media/gallery/filtershow/c/l$a;

    goto :goto_0

    .line 110
    :cond_a
    iget-object v1, p1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->e:Lcom/meizu/media/gallery/filtershow/c/l$a;

    sget-object v2, Lcom/meizu/media/gallery/filtershow/c/l$a;->b:Lcom/meizu/media/gallery/filtershow/c/l$a;

    if-ne v1, v2, :cond_b

    .line 111
    sget-object v0, Lcom/meizu/media/gallery/filtershow/c/l$a;->a:Lcom/meizu/media/gallery/filtershow/c/l$a;

    goto :goto_0

    .line 112
    :cond_b
    iget-object p1, p1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->e:Lcom/meizu/media/gallery/filtershow/c/l$a;

    sget-object v1, Lcom/meizu/media/gallery/filtershow/c/l$a;->a:Lcom/meizu/media/gallery/filtershow/c/l$a;

    if-ne p1, v1, :cond_d

    .line 113
    sget-object v0, Lcom/meizu/media/gallery/filtershow/c/l$a;->b:Lcom/meizu/media/gallery/filtershow/c/l$a;

    goto :goto_0

    .line 115
    :cond_c
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->e:Lcom/meizu/media/gallery/filtershow/c/l$a;

    sget-object v2, Lcom/meizu/media/gallery/filtershow/c/l$a;->a:Lcom/meizu/media/gallery/filtershow/c/l$a;

    if-ne v1, v2, :cond_d

    .line 116
    iget-object v0, p1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->e:Lcom/meizu/media/gallery/filtershow/c/l$a;

    :cond_d
    :goto_0
    return-object v0
.end method

.method public b()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e20

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

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->a:Lcom/meizu/media/gallery/filtershow/c/q$a;

    invoke-static {}, Lcom/meizu/media/gallery/filtershow/c/q;->c()Lcom/meizu/media/gallery/filtershow/c/q$a;

    move-result-object v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->b:F

    .line 72
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/c/r;->f()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->d:Landroid/graphics/RectF;

    .line 73
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/c/d;->b()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->e:Lcom/meizu/media/gallery/filtershow/c/l$a;

    .line 74
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/c/l;->c()Lcom/meizu/media/gallery/filtershow/c/l$a;

    move-result-object v2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->f:F

    .line 75
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/c/s;->j()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->g:F

    .line 76
    invoke-static {}, Lcom/meizu/media/gallery/filtershow/c/k;->j()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Object;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1e21

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-ne p0, p1, :cond_1

    return v0

    .line 127
    :cond_1
    instance-of v1, p1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    if-nez v1, :cond_2

    return v8

    .line 130
    :cond_2
    check-cast p1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;

    const v1, 0x358637bd    # 1.0E-6f

    .line 132
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->a:Lcom/meizu/media/gallery/filtershow/c/q$a;

    iget-object v3, p1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->a:Lcom/meizu/media/gallery/filtershow/c/q$a;

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/filtershow/c/q$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->b:F

    iget v3, p1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->b:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_5

    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->d:Landroid/graphics/RectF;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->d:Landroid/graphics/RectF;

    if-eqz v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->d:Landroid/graphics/RectF;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->d:Landroid/graphics/RectF;

    .line 133
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    iget-object v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->e:Lcom/meizu/media/gallery/filtershow/c/l$a;

    iget-object v3, p1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->e:Lcom/meizu/media/gallery/filtershow/c/l$a;

    .line 134
    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/filtershow/c/l$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->f:F

    iget v3, p1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->f:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v1

    if-gez v2, :cond_5

    iget v2, p0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->g:F

    iget p1, p1, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->g:F

    sub-float/2addr v2, p1

    .line 135
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, v8

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0x1e22

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 140
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GeometryMathUtils[rotation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->a:Lcom/meizu/media/gallery/filtershow/c/q$a;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/c/q$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",straighten:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",crop:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->d:Landroid/graphics/RectF;

    .line 141
    invoke-virtual {v1}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mirror:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->e:Lcom/meizu/media/gallery/filtershow/c/l$a;

    .line 142
    invoke-virtual {v1}, Lcom/meizu/media/gallery/filtershow/c/l$a;->a()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ",upDownCorrection"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",leftRightCorrection:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/meizu/media/gallery/filtershow/imageshow/b$a;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
