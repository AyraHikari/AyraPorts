.class public Lcom/bumptech/glide/manager/RequestManagerFragment;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/manager/RequestManagerFragment$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/manager/a;

.field private final b:Lcom/bumptech/glide/manager/l;

.field private final c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/bumptech/glide/manager/RequestManagerFragment;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bumptech/glide/j;

.field private e:Lcom/bumptech/glide/manager/RequestManagerFragment;

.field private f:Landroid/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    new-instance v0, Lcom/bumptech/glide/manager/a;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/manager/RequestManagerFragment;-><init>(Lcom/bumptech/glide/manager/a;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/manager/a;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 29
    new-instance v0, Lcom/bumptech/glide/manager/RequestManagerFragment$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/RequestManagerFragment$a;-><init>(Lcom/bumptech/glide/manager/RequestManagerFragment;)V

    iput-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->b:Lcom/bumptech/glide/manager/l;

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->c:Ljava/util/HashSet;

    .line 45
    iput-object p1, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->a:Lcom/bumptech/glide/manager/a;

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 2

    .line 147
    invoke-direct {p0}, Lcom/bumptech/glide/manager/RequestManagerFragment;->e()V

    .line 148
    invoke-static {p1}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/c;->g()Lcom/bumptech/glide/manager/k;

    move-result-object v0

    .line 149
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/manager/k;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lcom/bumptech/glide/manager/RequestManagerFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->e:Lcom/bumptech/glide/manager/RequestManagerFragment;

    .line 150
    iget-object p1, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->e:Lcom/bumptech/glide/manager/RequestManagerFragment;

    if-eq p1, p0, :cond_0

    .line 151
    invoke-direct {p1, p0}, Lcom/bumptech/glide/manager/RequestManagerFragment;->a(Lcom/bumptech/glide/manager/RequestManagerFragment;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/bumptech/glide/manager/RequestManagerFragment;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Lcom/bumptech/glide/manager/RequestManagerFragment;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private d()Landroid/app/Fragment;
    .locals 2

    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/bumptech/glide/manager/RequestManagerFragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->f:Landroid/app/Fragment;

    :goto_1
    return-object v0
.end method

.method private e()V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->e:Lcom/bumptech/glide/manager/RequestManagerFragment;

    if-eqz v0, :cond_0

    .line 157
    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/RequestManagerFragment;->b(Lcom/bumptech/glide/manager/RequestManagerFragment;)V

    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->e:Lcom/bumptech/glide/manager/RequestManagerFragment;

    :cond_0
    return-void
.end method


# virtual methods
.method a()Lcom/bumptech/glide/manager/a;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->a:Lcom/bumptech/glide/manager/a;

    return-object v0
.end method

.method a(Landroid/app/Fragment;)V
    .locals 1

    .line 114
    iput-object p1, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->f:Landroid/app/Fragment;

    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/manager/RequestManagerFragment;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bumptech/glide/j;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->d:Lcom/bumptech/glide/j;

    return-void
.end method

.method public b()Lcom/bumptech/glide/j;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->d:Lcom/bumptech/glide/j;

    return-object v0
.end method

.method public c()Lcom/bumptech/glide/manager/l;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->b:Lcom/bumptech/glide/manager/l;

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 165
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 167
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/manager/RequestManagerFragment;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "RMFragment"

    .line 170
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Unable to register fragment with root"

    .line 171
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 196
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 197
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->a:Lcom/bumptech/glide/manager/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a;->c()V

    .line 198
    invoke-direct {p0}, Lcom/bumptech/glide/manager/RequestManagerFragment;->e()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 178
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 179
    invoke-direct {p0}, Lcom/bumptech/glide/manager/RequestManagerFragment;->e()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 184
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 185
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->a:Lcom/bumptech/glide/manager/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a;->a()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 190
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 191
    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerFragment;->a:Lcom/bumptech/glide/manager/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a;->b()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/bumptech/glide/manager/RequestManagerFragment;->d()Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
