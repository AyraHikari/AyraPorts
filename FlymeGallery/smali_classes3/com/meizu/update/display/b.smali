.class public Lcom/meizu/update/display/b;
.super Lcom/meizu/update/display/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/meizu/update/display/a;-><init>(Landroid/content/Context;Lcom/meizu/update/UpdateInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/update/display/b;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/meizu/update/display/b;->h()V

    return-void
.end method

.method private h()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/meizu/update/display/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/update/service/MzUpdateComponentService;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/meizu/update/display/a$b;
    .locals 10

    .line 20
    iget-object v0, p0, Lcom/meizu/update/display/b;->a:Landroid/content/Context;

    sget v1, Lcom/meizu/update/component/R$string;->mzuc_downloading:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meizu/update/display/b;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v2, p0, Lcom/meizu/update/display/b;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/meizu/update/service/a;->b(Lcom/meizu/update/UpdateInfo;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meizu/update/display/b;->b:Lcom/meizu/update/UpdateInfo;

    iget-object v1, v1, Lcom/meizu/update/UpdateInfo;->mSize:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 24
    iget-object v0, p0, Lcom/meizu/update/display/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/update/component/R$string;->mzuc_delete:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 25
    iget-object v0, p0, Lcom/meizu/update/display/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/meizu/update/component/R$string;->mzuc_cancel:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 27
    new-instance v0, Lcom/meizu/update/display/a$b;

    new-instance v9, Lcom/meizu/update/display/b$1;

    invoke-direct {v9, p0}, Lcom/meizu/update/display/b$1;-><init>(Lcom/meizu/update/display/b;)V

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/meizu/update/display/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/update/display/a$b$a;)V

    return-object v0
.end method

.method protected g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
