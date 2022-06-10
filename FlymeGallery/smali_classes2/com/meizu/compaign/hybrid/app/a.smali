.class public Lcom/meizu/compaign/hybrid/app/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected b:Ljava/lang/String;

.field protected c:Z

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:I

.field protected i:Ljava/lang/String;

.field protected j:Ljava/lang/String;

.field protected k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/meizu/compaign/hybrid/app/a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcom/meizu/compaign/hybrid/app/a;->c:Z

    .line 15
    iput-object v0, p0, Lcom/meizu/compaign/hybrid/app/a;->d:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/meizu/compaign/hybrid/app/a;->e:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/meizu/compaign/hybrid/app/a;->f:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/meizu/compaign/hybrid/app/a;->g:Ljava/lang/String;

    const v2, 0xffff

    .line 19
    iput v2, p0, Lcom/meizu/compaign/hybrid/app/a;->h:I

    .line 20
    iput-object v0, p0, Lcom/meizu/compaign/hybrid/app/a;->i:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/meizu/compaign/hybrid/app/a;->j:Ljava/lang/String;

    .line 22
    iput-boolean v1, p0, Lcom/meizu/compaign/hybrid/app/a;->k:Z

    return-void
.end method


# virtual methods
.method public a(I)Lcom/meizu/compaign/hybrid/app/a;
    .locals 0

    .line 55
    iput p1, p0, Lcom/meizu/compaign/hybrid/app/a;->h:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/meizu/compaign/hybrid/app/a;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/meizu/compaign/hybrid/app/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/meizu/compaign/hybrid/app/a;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/meizu/compaign/hybrid/app/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c()Landroid/os/Bundle;
    .locals 3

    .line 75
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 76
    iget-object v1, p0, Lcom/meizu/compaign/hybrid/app/a;->b:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-boolean v1, p0, Lcom/meizu/compaign/hybrid/app/a;->c:Z

    const-string v2, "setActionBar"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    iget-object v1, p0, Lcom/meizu/compaign/hybrid/app/a;->d:Ljava/lang/String;

    const-string v2, "actionBar"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/meizu/compaign/hybrid/app/a;->e:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v1, p0, Lcom/meizu/compaign/hybrid/app/a;->f:Ljava/lang/String;

    const-string v2, "subTitle"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v1, p0, Lcom/meizu/compaign/hybrid/app/a;->g:Ljava/lang/String;

    const-string v2, "color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget v1, p0, Lcom/meizu/compaign/hybrid/app/a;->h:I

    const-string v2, "supportFlag"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 83
    iget-object v1, p0, Lcom/meizu/compaign/hybrid/app/a;->i:Ljava/lang/String;

    const-string v2, "hybridClassName"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lcom/meizu/compaign/hybrid/app/a;->j:Ljava/lang/String;

    const-string v2, "navigationColor"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-boolean v1, p0, Lcom/meizu/compaign/hybrid/app/a;->k:Z

    const-string v2, "navigationDarkIcon"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/meizu/compaign/hybrid/app/a;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/meizu/compaign/hybrid/app/a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/meizu/compaign/hybrid/app/a;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/meizu/compaign/hybrid/app/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/meizu/compaign/hybrid/app/a;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/meizu/compaign/hybrid/app/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/meizu/compaign/hybrid/app/a;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/meizu/compaign/hybrid/app/a;->i:Ljava/lang/String;

    return-object p0
.end method
