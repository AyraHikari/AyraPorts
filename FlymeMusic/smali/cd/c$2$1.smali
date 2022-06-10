.class Lcd/c$2$1;
.super Lcn/kuwo/show/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd/c$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/res/Resources;

.field final synthetic aMf:Lcd/c$2;


# direct methods
.method constructor <init>(Lcd/c$2;Landroid/content/res/Resources;)V
    .locals 0

    iput-object p1, p0, Lcd/c$2$1;->aMf:Lcd/c$2;

    iput-object p2, p0, Lcd/c$2$1;->a:Landroid/content/res/Resources;

    invoke-direct {p0}, Lcn/kuwo/show/a/a/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcd/c$2$1;->a:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcd/c$2$1;->aMf:Lcd/c$2;

    iget-object v0, v0, Lcd/c$2;->aMd:Lcd/c$b;

    iget-object v1, p0, Lcd/c$2$1;->a:Landroid/content/res/Resources;

    invoke-interface {v0, v1}, Lcd/c$b;->b(Landroid/content/res/Resources;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcd/c$2$1;->aMf:Lcd/c$2;

    iget-object v0, v0, Lcd/c$2;->aMd:Lcd/c$b;

    invoke-interface {v0}, Lcd/c$b;->b()V

    :goto_0
    return-void
.end method
