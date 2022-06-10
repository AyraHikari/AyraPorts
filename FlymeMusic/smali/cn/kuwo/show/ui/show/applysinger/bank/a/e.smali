.class public Lcn/kuwo/show/ui/show/applysinger/bank/a/e;
.super Lcn/kuwo/show/ui/show/applysinger/bank/a/b;


# static fields
.field public static final k:I = 0x9

.field private static final l:I


# instance fields
.field private m:I

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x9

    invoke-direct {p0, p1, v0, v1}, Lcn/kuwo/show/ui/show/applysinger/bank/a/e;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcn/kuwo/show/ui/show/applysinger/bank/a/e;-><init>(Landroid/content/Context;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/kuwo/show/ui/show/applysinger/bank/a/b;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a/e;->m:I

    iput p3, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a/e;->n:I

    iput-object p4, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a/e;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/applysinger/bank/a/e;->i()I

    move-result v0

    if-ge p1, v0, :cond_2

    if-nez p2, :cond_0

    iget p2, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a/e;->h:I

    invoke-virtual {p0, p2, p3}, Lcn/kuwo/show/ui/show/applysinger/bank/a/e;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget p3, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a/e;->i:I

    invoke-virtual {p0, p2, p3}, Lcn/kuwo/show/ui/show/applysinger/bank/a/e;->a(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Lcn/kuwo/show/ui/show/applysinger/bank/a/e;->f(I)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a/e;->p:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a/e;->h:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    invoke-virtual {p0, p3}, Lcn/kuwo/show/ui/show/applysinger/bank/a/e;->a(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :cond_3
    :goto_0
    return-object p2
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a/e;->p:Ljava/lang/String;

    return-void
.end method

.method public f(I)Ljava/lang/CharSequence;
    .locals 3

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcn/kuwo/show/ui/show/applysinger/bank/a/e;->i()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a/e;->m:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a/e;->o:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public i()I
    .locals 2

    iget v0, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a/e;->n:I

    iget v1, p0, Lcn/kuwo/show/ui/show/applysinger/bank/a/e;->m:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
