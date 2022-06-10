.class public Lcom/meizu/share/adapter/c$a;
.super Lflyme/support/v7/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/share/adapter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/share/adapter/c;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/meizu/share/adapter/c;Landroid/view/View;)V
    .locals 5

    .line 119
    iput-object p1, p0, Lcom/meizu/share/adapter/c$a;->a:Lcom/meizu/share/adapter/c;

    .line 120
    invoke-direct {p0, p2}, Lflyme/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    .line 121
    iput-object p2, p0, Lcom/meizu/share/adapter/c$a;->b:Landroid/view/View;

    .line 122
    sget v0, Lcom/meizu/sharewidget/R$id;->item_app_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meizu/share/adapter/c$a;->c:Landroid/widget/TextView;

    .line 123
    invoke-static {p1}, Lcom/meizu/share/adapter/c;->a(Lcom/meizu/share/adapter/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 125
    :try_start_0
    iget-object p1, p0, Lcom/meizu/share/adapter/c$a;->c:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/meizu/share/utils/e;->a(Ljava/lang/Object;)Lcom/meizu/share/utils/e$f;

    move-result-object p1

    const-string v0, "setFallbackLineSpacing"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {p1, v0, v2}, Lcom/meizu/share/utils/e$f;->a(Ljava/lang/String;[Ljava/lang/Class;)Lcom/meizu/share/utils/e$h;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/share/adapter/c$a;->c:Landroid/widget/TextView;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-interface {p1, v0, v1}, Lcom/meizu/share/utils/e$h;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :catch_0
    :cond_0
    sget p1, Lcom/meizu/sharewidget/R$id;->item_app_icon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/meizu/share/adapter/c$a;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method a(Lcom/meizu/share/a/b;)V
    .locals 10

    if-eqz p1, :cond_1

    .line 133
    iget-object v0, p1, Lcom/meizu/share/a/b;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/meizu/share/adapter/c$a;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/meizu/share/adapter/c$a;->b:Landroid/view/View;

    new-instance v1, Lcom/meizu/share/adapter/ListAdapter$ViewHolder$1;

    invoke-direct {v1, p0, p1}, Lcom/meizu/share/adapter/ListAdapter$ViewHolder$1;-><init>(Lcom/meizu/share/adapter/c$a;Lcom/meizu/share/a/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p0, Lcom/meizu/share/adapter/c$a;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/meizu/share/adapter/c$a;->a:Lcom/meizu/share/adapter/c;

    invoke-static {v1}, Lcom/meizu/share/adapter/c;->c(Lcom/meizu/share/adapter/c;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 144
    iget-object v0, p0, Lcom/meizu/share/adapter/c$a;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/meizu/share/a/b;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lcom/meizu/share/adapter/c$a;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meizu/share/adapter/c$a;->a:Lcom/meizu/share/adapter/c;

    invoke-static {v1}, Lcom/meizu/share/adapter/c;->d(Lcom/meizu/share/adapter/c;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    invoke-static {}, Lcom/meizu/share/utils/d;->a()Lcom/meizu/share/utils/d;

    move-result-object v2

    iget-object v3, p0, Lcom/meizu/share/adapter/c$a;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/meizu/share/adapter/c$a;->a:Lcom/meizu/share/adapter/c;

    invoke-static {v0}, Lcom/meizu/share/adapter/c;->e(Lcom/meizu/share/adapter/c;)I

    move-result v5

    iget-object v0, p0, Lcom/meizu/share/adapter/c$a;->a:Lcom/meizu/share/adapter/c;

    invoke-static {v0}, Lcom/meizu/share/adapter/c;->f(Lcom/meizu/share/adapter/c;)Landroid/content/pm/PackageManager;

    move-result-object v6

    iget-object v0, p0, Lcom/meizu/share/adapter/c$a;->a:Lcom/meizu/share/adapter/c;

    invoke-static {v0}, Lcom/meizu/share/adapter/c;->g(Lcom/meizu/share/adapter/c;)Landroid/content/res/Resources;

    move-result-object v7

    iget-object v0, p0, Lcom/meizu/share/adapter/c$a;->a:Lcom/meizu/share/adapter/c;

    invoke-static {v0}, Lcom/meizu/share/adapter/c;->h(Lcom/meizu/share/adapter/c;)I

    move-result v8

    iget-object v0, p0, Lcom/meizu/share/adapter/c$a;->a:Lcom/meizu/share/adapter/c;

    invoke-static {v0}, Lcom/meizu/share/adapter/c;->i(Lcom/meizu/share/adapter/c;)I

    move-result v9

    move-object v4, p1

    invoke-virtual/range {v2 .. v9}, Lcom/meizu/share/utils/d;->a(Landroid/widget/ImageView;Lcom/meizu/share/a/b;ILandroid/content/pm/PackageManager;Landroid/content/res/Resources;II)V

    goto :goto_1

    .line 134
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meizu/share/adapter/c$a;->b:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
