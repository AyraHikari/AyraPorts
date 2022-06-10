.class public Lcom/meizu/media/gallery/ContainerActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/ContainerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Ljava/lang/Class;

.field private b:Z

.field private c:Landroid/os/Bundle;

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ContainerActivity$a;->b:Z

    const/16 v0, 0x1003

    .line 77
    iput v0, p0, Lcom/meizu/media/gallery/ContainerActivity$a;->d:I

    .line 89
    iput-object p1, p0, Lcom/meizu/media/gallery/ContainerActivity$a;->a:Ljava/lang/Class;

    .line 90
    iput-object p2, p0, Lcom/meizu/media/gallery/ContainerActivity$a;->e:Ljava/lang/String;

    .line 91
    iput-object p3, p0, Lcom/meizu/media/gallery/ContainerActivity$a;->c:Landroid/os/Bundle;

    return-void
.end method

.method public static a(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/meizu/media/gallery/ContainerActivity$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/meizu/media/gallery/ContainerActivity$a;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/ContainerActivity$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Class;

    aput-object v0, v6, v2

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v3

    const-class v7, Lcom/meizu/media/gallery/ContainerActivity$a;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x17f

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/ContainerActivity$a;

    return-object p0

    .line 85
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/ContainerActivity$a;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/meizu/media/gallery/ContainerActivity$a;-><init>(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)Lcom/meizu/media/gallery/ContainerActivity$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/support/v4/app/Fragment;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/meizu/media/gallery/ContainerActivity$a;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v3, 0x1

    aput-object p1, v1, v3

    const/4 v4, 0x2

    aput-object p2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/ContainerActivity$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Ljava/lang/Class;

    aput-object v0, v6, v2

    const-class v0, Ljava/lang/String;

    aput-object v0, v6, v3

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v4

    const-class v7, Lcom/meizu/media/gallery/ContainerActivity$a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v0, 0x17e

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/ContainerActivity$a;

    return-object p0

    .line 81
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/ContainerActivity$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/meizu/media/gallery/ContainerActivity$a;-><init>(Ljava/lang/Class;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a(Z)Lcom/meizu/media/gallery/ContainerActivity$a;
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ContainerActivity$a;->b:Z

    return-object p0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ContainerActivity$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/app/Activity;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x180

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 105
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/meizu/media/gallery/ContainerActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    iget-object v2, p0, Lcom/meizu/media/gallery/ContainerActivity$a;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    .line 107
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 110
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/gallery/ContainerActivity$a;->a:Ljava/lang/Class;

    const-string v3, "container_key_class"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 111
    iget-object v2, p0, Lcom/meizu/media/gallery/ContainerActivity$a;->e:Ljava/lang/String;

    const-string v3, "container_key_tag"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    iget v2, p0, Lcom/meizu/media/gallery/ContainerActivity$a;->d:I

    const-string v3, "container_key_transition"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 113
    iget-boolean v2, p0, Lcom/meizu/media/gallery/ContainerActivity$a;->b:Z

    if-eqz v2, :cond_2

    const-string v2, "container_key_add_stack"

    .line 114
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117
    :cond_2
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
