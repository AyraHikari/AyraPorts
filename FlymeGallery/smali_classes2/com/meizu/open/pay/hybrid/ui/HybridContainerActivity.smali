.class public Lcom/meizu/open/pay/hybrid/ui/HybridContainerActivity;
.super Lcom/meizu/open/pay/base/BaseActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/open/pay/hybrid/ui/HybridContainerActivity$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field protected d:Landroid/app/FragmentManager;

.field protected e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meizu/open/pay/hybrid/ui/HybridContainerActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-class v0, Lcom/meizu/open/pay/hybrid/ui/HybridContainerActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/open/pay/hybrid/ui/HybridContainerActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/meizu/open/pay/base/BaseActivity;-><init>()V

    return-void
.end method

.method private a(Landroid/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 116
    invoke-direct/range {v0 .. v6}, Lcom/meizu/open/pay/hybrid/ui/HybridContainerActivity;->a(Landroid/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;ZZI)V

    return-void
.end method

.method private a(Landroid/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;ZZI)V
    .locals 2

    .line 120
    iget-boolean v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridContainerActivity;->h:Z

    if-eqz v0, :cond_0

    if-eqz p5, :cond_5

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridContainerActivity;->k()Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    move-result-object p5

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridContainerActivity;->h:Z

    if-nez p3, :cond_1

    .line 125
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v0, "url"

    .line 127
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p5, p3}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->setArguments(Landroid/os/Bundle;)V

    if-lez p6, :cond_2

    if-eqz p1, :cond_2

    .line 131
    invoke-virtual {p5, p1, p6}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 134
    :cond_2
    iget-object p3, p0, Lcom/meizu/open/pay/hybrid/ui/HybridContainerActivity;->d:Landroid/app/FragmentManager;

    invoke-virtual {p3}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p3

    if-eqz p4, :cond_3

    .line 137
    sget p4, Lcom/meizu/pay_hybrid/R$animator;->fragment_open_slide_left_enter:I

    .line 138
    sget p6, Lcom/meizu/pay_hybrid/R$animator;->fragment_open_slide_left_exit:I

    .line 139
    sget v0, Lcom/meizu/pay_hybrid/R$animator;->fragment_open_slide_right_enter:I

    .line 140
    sget v1, Lcom/meizu/pay_hybrid/R$animator;->fragment_open_slide_right_exit:I

    .line 141
    invoke-virtual {p3, p4, p6, v0, v1}, Landroid/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/app/FragmentTransaction;

    .line 144
    :cond_3
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridContainerActivity;->r()I

    move-result p4

    invoke-virtual {p3, p4, p5, p2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 145
    iput-object p2, p0, Lcom/meizu/open/pay/hybrid/ui/HybridContainerActivity;->g:Ljava/lang/String;

    .line 147
    invoke-virtual {p3, p2}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    if-eqz p1, :cond_4

    .line 149
    iget-object p2, p0, Lcom/meizu/open/pay/hybrid/ui/HybridContainerActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_4
    :try_start_0
    invoke-virtual {p3}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 158
    iput-boolean p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridContainerActivity;->h:Z

    :cond_5
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Fragment;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 7

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v6, p3

    .line 112
    invoke-direct/range {v0 .. v6}, Lcom/meizu/open/pay/hybrid/ui/HybridContainerActivity;->a(Landroid/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;ZZI)V

    return-void
.end method

.method public a(Lcom/meizu/open/pay/hybrid/ui/HybridContainerActivity$a;)V
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridContainerActivity;->e:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 254
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridContainerActivity;->e:Ljava/util/ArrayList;

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridContainerActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridContainerActivity;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    .line 55
    invoke-direct/range {v0 .. v5}, Lcom/meizu/open/pay/hybrid/ui/HybridContainerActivity;->a(Landroid/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    return-void
.end method

.method public b(Landroid/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 175
    iget-boolean v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridContainerActivity;->h:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridContainerActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    .line 176
    iput-boolean v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridContainerActivity;->h:Z

    const-string v1, "finish error:"

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 178
    iget-object v3, p0, Lcom/meizu/open/pay/hybrid/ui/HybridContainerActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_0

    .line 181
    iget-object v4, p0, Lcom/meizu/open/pay/hybrid/ui/HybridContainerActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v0

    :goto_0
    if-lt v4, v3, :cond_0

    .line 183
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridContainerActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridContainerActivity;->d:Landroid/app/FragmentManager;

    invoke-virtual {v0}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridContainerActivity;->d:Landroid/app/FragmentManager;

    invoke-virtual {v0, p2, v2}, Landroid/app/FragmentManager;->popBackStackImmediate(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 191
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 192
    sget-object v0, Lcom/meizu/open/pay/hybrid/ui/HybridContainerActivity;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 198
    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/meizu/open/pay/hybrid/ui/HybridContainerActivity;->d:Landroid/app/FragmentManager;

    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridContainerActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0, v2}, Landroid/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    .line 200
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 201
    sget-object v0, Lcom/meizu/open/pay/hybrid/ui/HybridContainerActivity;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    :goto_1
    iget-object p2, p0, Lcom/meizu/open/pay/hybrid/ui/HybridContainerActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 206
    :cond_2
    :goto_2
    iput-boolean v2, p0, Lcom/meizu/open/pay/hybrid/ui/HybridContainerActivity;->h:Z

    :cond_3
    if-eqz p1, :cond_4

    .line 210
    invoke-virtual {p1}, Landroid/app/Fragment;->getTargetFragment()Landroid/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    if-eqz p1, :cond_4

    .line 212
    invoke-virtual {p1, p3}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public b(Lcom/meizu/open/pay/hybrid/ui/HybridContainerActivity$a;)V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridContainerActivity;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridContainerActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected b()Z
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridContainerActivity;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/open/pay/hybrid/ui/HybridContainerActivity$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 246
    invoke-interface {v0}, Lcom/meizu/open/pay/hybrid/ui/HybridContainerActivity$a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 249
    :cond_1
    invoke-super {p0}, Lcom/meizu/open/pay/base/BaseActivity;->b()Z

    move-result v0

    return v0
.end method

.method protected k()Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;
    .locals 1

    .line 163
    new-instance v0, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;

    invoke-direct {v0}, Lcom/meizu/open/pay/hybrid/ui/HybridBaseFragment;-><init>()V

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridContainerActivity;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/open/pay/hybrid/ui/HybridContainerActivity$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 234
    invoke-interface {v0}, Lcom/meizu/open/pay/hybrid/ui/HybridContainerActivity$a;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridContainerActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 236
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridContainerActivity;->p()V

    goto :goto_1

    .line 238
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridContainerActivity;->finish()V

    :cond_3
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 31
    invoke-super {p0, p1}, Lcom/meizu/open/pay/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridContainerActivity;->q()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meizu/open/pay/hybrid/ui/HybridContainerActivity;->setContentView(I)V

    .line 35
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridContainerActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridContainerActivity;->d:Landroid/app/FragmentManager;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridContainerActivity;->f:Ljava/util/ArrayList;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridContainerActivity;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridContainerActivity;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 224
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 225
    iput-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridContainerActivity;->e:Ljava/util/ArrayList;

    .line 228
    :cond_1
    invoke-super {p0}, Lcom/meizu/open/pay/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 42
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/meizu/open/pay/hybrid/ui/HybridContainerActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 46
    :cond_0
    invoke-super {p0, p1}, Lcom/meizu/open/pay/base/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public p()V
    .locals 3

    .line 167
    iget-object v0, p0, Lcom/meizu/open/pay/hybrid/ui/HybridContainerActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 169
    iget-object v1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridContainerActivity;->f:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 170
    iget-object v1, p0, Lcom/meizu/open/pay/hybrid/ui/HybridContainerActivity;->d:Landroid/app/FragmentManager;

    iget-object v2, p0, Lcom/meizu/open/pay/hybrid/ui/HybridContainerActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p0, v1, v0, v2}, Lcom/meizu/open/pay/hybrid/ui/HybridContainerActivity;->b(Landroid/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected q()I
    .locals 1

    .line 269
    sget v0, Lcom/meizu/pay_hybrid/R$layout;->activity_open_pay_hybrid_base:I

    return v0
.end method

.method protected r()I
    .locals 1

    .line 273
    sget v0, Lcom/meizu/pay_hybrid/R$id;->fragment_content:I

    return v0
.end method
