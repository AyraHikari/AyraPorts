.class public Lcom/meizu/sharewidget/adapter/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/sharewidget/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/sharewidget/adapter/a;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/meizu/sharewidget/adapter/a;Landroid/view/View;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/meizu/sharewidget/adapter/a$a;->a:Lcom/meizu/sharewidget/adapter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p2, p0, Lcom/meizu/sharewidget/adapter/a$a;->b:Landroid/view/View;

    .line 108
    sget p1, Lcom/meizu/sharewidget/R$id;->item_app_name:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meizu/sharewidget/adapter/a$a;->c:Landroid/widget/TextView;

    .line 109
    sget p1, Lcom/meizu/sharewidget/R$id;->item_app_icon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/meizu/sharewidget/adapter/a$a;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method a(Lcom/meizu/sharewidget/a/a;I)V
    .locals 8

    .line 113
    iget-object p2, p0, Lcom/meizu/sharewidget/adapter/a$a;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/meizu/sharewidget/adapter/a$a;->a:Lcom/meizu/sharewidget/adapter/a;

    invoke-static {v0}, Lcom/meizu/sharewidget/adapter/a;->a(Lcom/meizu/sharewidget/adapter/a;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 114
    iget-object p2, p0, Lcom/meizu/sharewidget/adapter/a$a;->c:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/meizu/sharewidget/a/a;->b:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object p2, p0, Lcom/meizu/sharewidget/adapter/a$a;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/meizu/sharewidget/adapter/a$a;->a:Lcom/meizu/sharewidget/adapter/a;

    invoke-static {v0}, Lcom/meizu/sharewidget/adapter/a;->b(Lcom/meizu/sharewidget/adapter/a;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    iget-object p2, p0, Lcom/meizu/sharewidget/adapter/a$a;->a:Lcom/meizu/sharewidget/adapter/a;

    invoke-static {p2}, Lcom/meizu/sharewidget/adapter/a;->h(Lcom/meizu/sharewidget/adapter/a;)Lcom/meizu/sharewidget/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/sharewidget/adapter/a$a;->d:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/meizu/sharewidget/adapter/a$a;->a:Lcom/meizu/sharewidget/adapter/a;

    invoke-static {p2}, Lcom/meizu/sharewidget/adapter/a;->c(Lcom/meizu/sharewidget/adapter/a;)I

    move-result v3

    iget-object p2, p0, Lcom/meizu/sharewidget/adapter/a$a;->a:Lcom/meizu/sharewidget/adapter/a;

    invoke-static {p2}, Lcom/meizu/sharewidget/adapter/a;->d(Lcom/meizu/sharewidget/adapter/a;)Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object p2, p0, Lcom/meizu/sharewidget/adapter/a$a;->a:Lcom/meizu/sharewidget/adapter/a;

    invoke-static {p2}, Lcom/meizu/sharewidget/adapter/a;->e(Lcom/meizu/sharewidget/adapter/a;)Landroid/content/res/Resources;

    move-result-object v5

    iget-object p2, p0, Lcom/meizu/sharewidget/adapter/a$a;->a:Lcom/meizu/sharewidget/adapter/a;

    invoke-static {p2}, Lcom/meizu/sharewidget/adapter/a;->f(Lcom/meizu/sharewidget/adapter/a;)I

    move-result v6

    iget-object p2, p0, Lcom/meizu/sharewidget/adapter/a$a;->a:Lcom/meizu/sharewidget/adapter/a;

    invoke-static {p2}, Lcom/meizu/sharewidget/adapter/a;->g(Lcom/meizu/sharewidget/adapter/a;)I

    move-result v7

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Lcom/meizu/sharewidget/a/b;->a(Landroid/widget/ImageView;Lcom/meizu/sharewidget/a/a;ILandroid/content/pm/PackageManager;Landroid/content/res/Resources;II)V

    return-void
.end method
