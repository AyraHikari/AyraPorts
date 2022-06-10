.class public Lcom/meizu/statsapp/v3/lib/plugin/h/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;
    }
.end annotation


# direct methods
.method public static a()Ljava/lang/String;
    .locals 2

    .line 41
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 42
    sget-object v1, Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;->a:Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;

    invoke-static {v1}, Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;->a(Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;->a:Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;->b(Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 44
    :cond_0
    sget-object v1, Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;->b:Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;

    invoke-static {v1}, Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;->a(Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;->b:Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;->b(Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 46
    :cond_1
    sget-object v1, Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;->c:Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;

    invoke-static {v1}, Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;->a(Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;->c:Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;->b(Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 48
    :cond_2
    sget-object v1, Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;->d:Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;

    invoke-static {v1}, Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;->a(Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 49
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;->d:Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;->b(Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 50
    :cond_3
    sget-object v1, Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;->f:Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;

    invoke-static {v1}, Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;->a(Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 51
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;->f:Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;->b(Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 52
    :cond_4
    sget-object v1, Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;->g:Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;

    invoke-static {v1}, Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;->a(Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 53
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;->g:Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;->b(Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 54
    :cond_5
    sget-object v1, Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;->o:Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;

    invoke-static {v1}, Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;->a(Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 55
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;->o:Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;->b(Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 56
    :cond_6
    sget-object v1, Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;->h:Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;

    invoke-static {v1}, Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;->a(Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 57
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;->h:Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;->b(Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 58
    :cond_7
    sget-object v1, Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;->j:Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;

    invoke-static {v1}, Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;->a(Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 59
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;->j:Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;->b(Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 60
    :cond_8
    sget-object v1, Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;->l:Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;

    invoke-static {v1}, Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;->a(Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 61
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;->l:Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;->b(Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 62
    :cond_9
    sget-object v1, Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;->n:Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;

    invoke-static {v1}, Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;->a(Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 63
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;->n:Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;->b(Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 64
    :cond_a
    sget-object v1, Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;->m:Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;

    invoke-static {v1}, Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;->a(Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 65
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;->m:Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;->b(Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 66
    :cond_b
    sget-object v1, Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;->e:Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;

    invoke-static {v1}, Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;->a(Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 67
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;->e:Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;->b(Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 68
    :cond_c
    sget-object v1, Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;->k:Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;

    invoke-static {v1}, Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;->a(Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 69
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;->k:Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;->b(Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 70
    :cond_d
    sget-object v1, Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;->i:Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;

    invoke-static {v1}, Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;->a(Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 71
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;->i:Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;->b(Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 72
    :cond_e
    sget-object v1, Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;->p:Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;

    invoke-static {v1}, Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;->a(Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 73
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;->p:Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;->b(Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 74
    :cond_f
    sget-object v1, Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;->q:Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;

    invoke-static {v1}, Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;->a(Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 75
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;->q:Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;->b(Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 77
    :cond_10
    sget-object v0, Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;->r:Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;

    invoke-static {v0}, Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;->b(Lcom/meizu/statsapp/v3/lib/plugin/h/h$a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
