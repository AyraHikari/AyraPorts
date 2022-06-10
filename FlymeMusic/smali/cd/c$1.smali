.class Lcd/c$1;
.super Lca/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/c;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic aMc:Lcd/c;


# direct methods
.method constructor <init>(Lcd/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcd/c$1;->aMc:Lcd/c;

    iput-object p2, p0, Lcd/c$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lca/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-super {p0}, Lca/a;->a()V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-super {p0}, Lca/a;->b()V

    return-void
.end method

.method public b(Landroid/content/res/Resources;)V
    .locals 6

    iget-object v0, p0, Lcd/c$1;->aMc:Lcd/c;

    invoke-static {v0, p1}, Lcd/c;->a(Lcd/c;Landroid/content/res/Resources;)Landroid/content/res/Resources;

    iget-object v0, p0, Lcd/c$1;->aMc:Lcd/c;

    sget v1, Lcn/kuwo/lib/R$color;->kwjx_theme_color_main:I

    invoke-virtual {v0, v1}, Lcd/c;->d(I)I

    move-result v0

    const-string v1, ""

    const-string v2, "last_theme_file_path"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcd/c$1;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "has_customer_theme_main_color"

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v4, v5}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "last_theme_main_color"

    invoke-static {v1, v0, v5}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v4, v5, v5}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    iget-object v3, p0, Lcd/c$1;->a:Ljava/lang/String;

    invoke-static {v1, v2, v3, v5}, Lcn/kuwo/show/base/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_1
    :goto_0
    iget-object v1, p0, Lcd/c$1;->aMc:Lcd/c;

    invoke-static {v1}, Lcd/c;->a(Lcd/c;)V

    iget-object v1, p0, Lcd/c$1;->aMc:Lcd/c;

    invoke-static {v1, v0}, Lcd/c;->a(Lcd/c;I)V

    iget-object v0, p0, Lcd/c$1;->aMc:Lcd/c;

    invoke-static {v0}, Lcd/c;->b(Lcd/c;)V

    invoke-super {p0, p1}, Lca/a;->b(Landroid/content/res/Resources;)V

    return-void
.end method
