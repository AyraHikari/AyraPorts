.class public abstract Lcn/kuwo/show/ui/chat/gift/glgift/a;
.super Ljava/lang/Object;


# static fields
.field protected static final a:F = 0.25f

.field protected static final b:F = 0.2f

.field protected static final c:F = 0.15f

.field protected static final d:F = 0.1f

.field protected static final e:J = 0x0L

.field protected static final f:J = 0x7d0L

.field protected static final g:J = 0xbb8L

.field protected static final h:J = 0x0L

.field protected static final i:J = 0x7d0L

.field public static j:J = 0x1388L

.field protected static final k:I = 0x2

.field protected static final l:I = 0x2

.field protected static final m:I = 0x10


# instance fields
.field private A:Landroid/content/Context;

.field protected n:Z

.field protected o:Z

.field protected p:Z

.field protected q:I

.field protected r:Landroid/graphics/Bitmap;

.field protected s:Ljava/lang/String;

.field protected t:I

.field protected u:F

.field protected v:F

.field protected w:F

.field protected x:F

.field protected y:Lcn/kuwo/show/ui/chat/gift/glgift/u;

.field protected z:[Lcn/kuwo/show/ui/chat/gift/glgift/v;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/a;->n:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/a;->o:Z

    iput-boolean v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/a;->p:Z

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/a;->A:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/a;->n:Z

    return-void
.end method

.method public a(FFFF)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/a;->u:F

    iput p2, p0, Lcn/kuwo/show/ui/chat/gift/glgift/a;->v:F

    iput p3, p0, Lcn/kuwo/show/ui/chat/gift/glgift/a;->w:F

    iput p4, p0, Lcn/kuwo/show/ui/chat/gift/glgift/a;->x:F

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/a;->q:I

    return-void
.end method

.method public a(ILandroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/a;->q:I

    iput-object p2, p0, Lcn/kuwo/show/ui/chat/gift/glgift/a;->r:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcn/kuwo/show/ui/chat/gift/glgift/a;->s:Ljava/lang/String;

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/a;->r:Landroid/graphics/Bitmap;

    return-void
.end method

.method public a(Lcn/kuwo/show/ui/chat/gift/glgift/f;)V
    .locals 5

    invoke-virtual {p0}, Lcn/kuwo/show/ui/chat/gift/glgift/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/kuwo/show/ui/chat/gift/glgift/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/a;->y:Lcn/kuwo/show/ui/chat/gift/glgift/u;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/gift/glgift/f;->b()I

    move-result v2

    const/4 v3, 0x2

    const/16 v4, 0x10

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/kuwo/show/ui/chat/gift/glgift/u;->a(IIII)V

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/a;->y:Lcn/kuwo/show/ui/chat/gift/glgift/u;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/chat/gift/glgift/f;->c()I

    move-result p1

    invoke-virtual {v0, v3, p1, v3, v4}, Lcn/kuwo/show/ui/chat/gift/glgift/u;->a(IIII)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/a;->s:Ljava/lang/String;

    return-void
.end method

.method protected a(Z)V
    .locals 3

    iget-boolean v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/a;->p:Z

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/a;->r:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lcn/kuwo/show/ui/chat/gift/glgift/t;->a(Landroid/graphics/Bitmap;Z)I

    move-result p1

    :goto_0
    iput p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/a;->t:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/a;->q:I

    if-lez v0, :cond_2

    iget-object p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/a;->A:Landroid/content/Context;

    invoke-static {p1, v0}, Lcn/kuwo/show/ui/chat/gift/glgift/t;->a(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/a;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/a;->s:Ljava/lang/String;

    invoke-static {v0, p1}, Lcn/kuwo/show/ui/chat/gift/glgift/t;->a(Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :cond_3
    :goto_1
    iget p1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/a;->t:I

    const/4 v0, -0x2

    const/4 v2, 0x0

    if-ne p1, v0, :cond_4

    iput-boolean v1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/a;->n:Z

    goto :goto_2

    :cond_4
    if-gtz p1, :cond_5

    iput-boolean v2, p0, Lcn/kuwo/show/ui/chat/gift/glgift/a;->n:Z

    :cond_5
    :goto_2
    if-lez p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcn/kuwo/show/ui/chat/gift/glgift/a;->p:Z

    :goto_4
    return-void
.end method

.method protected b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/kuwo/show/ui/chat/gift/glgift/a;->a(Z)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/a;->n:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/a;->o:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/a;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcn/kuwo/show/ui/chat/gift/glgift/a;->t:I

    return v0
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method
