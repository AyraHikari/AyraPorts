.class public Lcom/meizu/meida/stereophoto/stereotextureview/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/meida/stereophoto/stereotextureview/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Lcom/meizu/meida/stereophoto/stereotextureview/a/d;

.field private final c:Landroid/graphics/Point;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/meida/stereophoto/stereotextureview/a/d;Landroid/graphics/Point;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/c$a;->a:Landroid/content/Context;

    .line 153
    iput-object p2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/c$a;->b:Lcom/meizu/meida/stereophoto/stereotextureview/a/d;

    .line 154
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1, p3}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/c$a;->c:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public a(Z)Lcom/meizu/meida/stereophoto/stereotextureview/a/c$a;
    .locals 0

    .line 159
    iput-boolean p1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/c$a;->d:Z

    return-object p0
.end method

.method public a()Lcom/meizu/meida/stereophoto/stereotextureview/a/c;
    .locals 4

    .line 164
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/c$a;->b:Lcom/meizu/meida/stereophoto/stereotextureview/a/d;

    sget-object v1, Lcom/meizu/meida/stereophoto/stereotextureview/a/d;->b:Lcom/meizu/meida/stereophoto/stereotextureview/a/d;

    if-ne v0, v1, :cond_0

    .line 165
    new-instance v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;

    iget-object v1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/c$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/c$a;->c:Landroid/graphics/Point;

    iget-boolean v3, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/c$a;->d:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/meizu/meida/stereophoto/stereotextureview/a/f;-><init>(Landroid/content/Context;Landroid/graphics/Point;Z)V

    return-object v0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/c$a;->b:Lcom/meizu/meida/stereophoto/stereotextureview/a/d;

    sget-object v1, Lcom/meizu/meida/stereophoto/stereotextureview/a/d;->a:Lcom/meizu/meida/stereophoto/stereotextureview/a/d;

    if-ne v0, v1, :cond_1

    .line 167
    new-instance v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;

    iget-object v1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/c$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/c$a;->c:Landroid/graphics/Point;

    invoke-direct {v0, v1, v2}, Lcom/meizu/meida/stereophoto/stereotextureview/a/e;-><init>(Landroid/content/Context;Landroid/graphics/Point;)V

    return-object v0

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/c$a;->b:Lcom/meizu/meida/stereophoto/stereotextureview/a/d;

    sget-object v1, Lcom/meizu/meida/stereophoto/stereotextureview/a/d;->c:Lcom/meizu/meida/stereophoto/stereotextureview/a/d;

    if-ne v0, v1, :cond_2

    .line 169
    new-instance v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;

    iget-object v1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/c$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/c$a;->c:Landroid/graphics/Point;

    invoke-direct {v0, v1, v2}, Lcom/meizu/meida/stereophoto/stereotextureview/a/a;-><init>(Landroid/content/Context;Landroid/graphics/Point;)V

    return-object v0

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/c$a;->b:Lcom/meizu/meida/stereophoto/stereotextureview/a/d;

    sget-object v1, Lcom/meizu/meida/stereophoto/stereotextureview/a/d;->d:Lcom/meizu/meida/stereophoto/stereotextureview/a/d;

    if-ne v0, v1, :cond_3

    .line 172
    new-instance v0, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;

    iget-object v1, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/c$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/c$a;->c:Landroid/graphics/Point;

    invoke-direct {v0, v1, v2}, Lcom/meizu/meida/stereophoto/stereotextureview/a/b;-><init>(Landroid/content/Context;Landroid/graphics/Point;)V

    return-object v0

    .line 174
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " mRenderType must be one of RenderType, mRenderType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/meida/stereophoto/stereotextureview/a/c$a;->b:Lcom/meizu/meida/stereophoto/stereotextureview/a/d;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
