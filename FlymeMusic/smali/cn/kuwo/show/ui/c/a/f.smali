.class public abstract Lcn/kuwo/show/ui/c/a/f;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/String; = "SingleViewAdapter"


# instance fields
.field protected b:Ljava/lang/String;

.field protected c:Landroid/content/Context;

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:Lcn/kuwo/show/ui/c/b/a;

.field private f:Landroid/view/LayoutInflater;

.field private g:Lcn/kuwo/show/ui/c/a/a;

.field private h:Lcn/kuwo/show/ui/c/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Lcn/kuwo/show/ui/c/b/a;Lcn/kuwo/show/ui/c/a/b;Lcn/kuwo/show/ui/c/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;",
            "Ljava/lang/String;",
            "Lcn/kuwo/show/ui/c/b/a;",
            "Lcn/kuwo/show/ui/c/a/b;",
            "Lcn/kuwo/show/ui/c/a/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcn/kuwo/show/ui/c/a/f;->c:Landroid/content/Context;

    iput-object p4, p0, Lcn/kuwo/show/ui/c/a/f;->e:Lcn/kuwo/show/ui/c/b/a;

    iput-object p2, p0, Lcn/kuwo/show/ui/c/a/f;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcn/kuwo/show/ui/c/a/f;->h:Lcn/kuwo/show/ui/c/a/b;

    iput-object p6, p0, Lcn/kuwo/show/ui/c/a/f;->g:Lcn/kuwo/show/ui/c/a/a;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcn/kuwo/show/ui/c/a/f;->f:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/c/a/f;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final e()Lcn/kuwo/show/ui/c/b/a;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/c/a/f;->e:Lcn/kuwo/show/ui/c/b/a;

    return-object v0
.end method

.method public final f()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/c/a/f;->f:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public g()Lcn/kuwo/show/ui/c/a/a;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/c/a/f;->g:Lcn/kuwo/show/ui/c/a/a;

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object p1, p0, Lcn/kuwo/show/ui/c/a/f;->d:Ljava/lang/Object;

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object p1, p0, Lcn/kuwo/show/ui/c/a/f;->e:Lcn/kuwo/show/ui/c/b/a;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/c/b/a;->b()Lcn/kuwo/show/ui/c/b/e;

    move-result-object p1

    sget-object v0, Lcn/kuwo/show/ui/c/b/e;->a:Lcn/kuwo/show/ui/c/b/e;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcn/kuwo/show/ui/c/a/c$a;->a:Lcn/kuwo/show/ui/c/a/c$a;

    :goto_0
    invoke-virtual {p1}, Lcn/kuwo/show/ui/c/a/c$a;->a()I

    move-result p1

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lcn/kuwo/show/ui/c/a/f;->e:Lcn/kuwo/show/ui/c/b/a;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/c/b/a;->b()Lcn/kuwo/show/ui/c/b/e;

    move-result-object p1

    sget-object v0, Lcn/kuwo/show/ui/c/b/e;->h:Lcn/kuwo/show/ui/c/b/e;

    if-ne p1, v0, :cond_1

    sget-object p1, Lcn/kuwo/show/ui/c/a/c$a;->c:Lcn/kuwo/show/ui/c/a/c$a;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcn/kuwo/show/ui/c/a/f;->e:Lcn/kuwo/show/ui/c/b/a;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/c/b/a;->b()Lcn/kuwo/show/ui/c/b/e;

    move-result-object p1

    sget-object v0, Lcn/kuwo/show/ui/c/b/e;->e:Lcn/kuwo/show/ui/c/b/e;

    if-ne p1, v0, :cond_2

    sget-object p1, Lcn/kuwo/show/ui/c/a/c$a;->d:Lcn/kuwo/show/ui/c/a/c$a;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcn/kuwo/show/ui/c/a/f;->e:Lcn/kuwo/show/ui/c/b/a;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/c/b/a;->b()Lcn/kuwo/show/ui/c/b/e;

    move-result-object p1

    sget-object v0, Lcn/kuwo/show/ui/c/b/e;->l:Lcn/kuwo/show/ui/c/b/e;

    if-ne p1, v0, :cond_3

    sget-object p1, Lcn/kuwo/show/ui/c/a/c$a;->e:Lcn/kuwo/show/ui/c/a/c$a;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcn/kuwo/show/ui/c/a/f;->e:Lcn/kuwo/show/ui/c/b/a;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/c/b/a;->b()Lcn/kuwo/show/ui/c/b/e;

    move-result-object p1

    sget-object v0, Lcn/kuwo/show/ui/c/b/e;->w:Lcn/kuwo/show/ui/c/b/e;

    if-ne p1, v0, :cond_4

    sget-object p1, Lcn/kuwo/show/ui/c/a/c$a;->k:Lcn/kuwo/show/ui/c/a/c$a;

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcn/kuwo/show/ui/c/a/f;->e:Lcn/kuwo/show/ui/c/b/a;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/c/b/a;->b()Lcn/kuwo/show/ui/c/b/e;

    move-result-object p1

    sget-object v0, Lcn/kuwo/show/ui/c/b/e;->m:Lcn/kuwo/show/ui/c/b/e;

    if-ne p1, v0, :cond_5

    sget-object p1, Lcn/kuwo/show/ui/c/a/c$a;->f:Lcn/kuwo/show/ui/c/a/c$a;

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcn/kuwo/show/ui/c/a/f;->e:Lcn/kuwo/show/ui/c/b/a;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/c/b/a;->b()Lcn/kuwo/show/ui/c/b/e;

    move-result-object p1

    sget-object v0, Lcn/kuwo/show/ui/c/b/e;->o:Lcn/kuwo/show/ui/c/b/e;

    if-ne p1, v0, :cond_6

    sget-object p1, Lcn/kuwo/show/ui/c/a/c$a;->g:Lcn/kuwo/show/ui/c/a/c$a;

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcn/kuwo/show/ui/c/a/f;->e:Lcn/kuwo/show/ui/c/b/a;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/c/b/a;->b()Lcn/kuwo/show/ui/c/b/e;

    move-result-object p1

    sget-object v0, Lcn/kuwo/show/ui/c/b/e;->s:Lcn/kuwo/show/ui/c/b/e;

    if-ne p1, v0, :cond_7

    sget-object p1, Lcn/kuwo/show/ui/c/a/c$a;->h:Lcn/kuwo/show/ui/c/a/c$a;

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcn/kuwo/show/ui/c/a/f;->e:Lcn/kuwo/show/ui/c/b/a;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/c/b/a;->b()Lcn/kuwo/show/ui/c/b/e;

    move-result-object p1

    sget-object v0, Lcn/kuwo/show/ui/c/b/e;->b:Lcn/kuwo/show/ui/c/b/e;

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lcn/kuwo/show/ui/c/a/f;->d:Ljava/lang/Object;

    instance-of v0, p1, Lcn/kuwo/show/base/a/au;

    if-eqz v0, :cond_9

    check-cast p1, Lcn/kuwo/show/base/a/au;

    invoke-virtual {p1}, Lcn/kuwo/show/base/a/au;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/kuwo/jx/base/utils/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcn/kuwo/show/ui/c/a/c$a;->i:Lcn/kuwo/show/ui/c/a/c$a;

    goto :goto_0

    :cond_8
    sget-object p1, Lcn/kuwo/show/ui/c/a/c$a;->j:Lcn/kuwo/show/ui/c/a/c$a;

    goto/16 :goto_0

    :cond_9
    iget-object p1, p0, Lcn/kuwo/show/ui/c/a/f;->e:Lcn/kuwo/show/ui/c/b/a;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/c/b/a;->b()Lcn/kuwo/show/ui/c/b/e;

    move-result-object p1

    sget-object v0, Lcn/kuwo/show/ui/c/b/e;->u:Lcn/kuwo/show/ui/c/b/e;

    if-ne p1, v0, :cond_a

    sget-object p1, Lcn/kuwo/show/ui/c/a/c$a;->n:Lcn/kuwo/show/ui/c/a/c$a;

    goto/16 :goto_0

    :cond_a
    iget-object p1, p0, Lcn/kuwo/show/ui/c/a/f;->e:Lcn/kuwo/show/ui/c/b/a;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/c/b/a;->b()Lcn/kuwo/show/ui/c/b/e;

    move-result-object p1

    sget-object v0, Lcn/kuwo/show/ui/c/b/e;->n:Lcn/kuwo/show/ui/c/b/e;

    if-ne p1, v0, :cond_b

    sget-object p1, Lcn/kuwo/show/ui/c/a/c$a;->p:Lcn/kuwo/show/ui/c/a/c$a;

    goto/16 :goto_0

    :cond_b
    iget-object p1, p0, Lcn/kuwo/show/ui/c/a/f;->e:Lcn/kuwo/show/ui/c/b/a;

    invoke-virtual {p1}, Lcn/kuwo/show/ui/c/b/a;->b()Lcn/kuwo/show/ui/c/b/e;

    move-result-object p1

    sget-object v0, Lcn/kuwo/show/ui/c/b/e;->p:Lcn/kuwo/show/ui/c/b/e;

    if-ne p1, v0, :cond_c

    sget-object p1, Lcn/kuwo/show/ui/c/a/c$a;->o:Lcn/kuwo/show/ui/c/a/c$a;

    goto/16 :goto_0

    :cond_c
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final h()Lcn/kuwo/show/ui/c/a/b;
    .locals 1

    iget-object v0, p0, Lcn/kuwo/show/ui/c/a/f;->h:Lcn/kuwo/show/ui/c/a/b;

    return-object v0
.end method
