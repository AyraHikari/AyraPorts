.class public Lcom/google/android/gms/dynamic/b$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/dynamic/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/dynamic/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/FrameLayout;

.field final synthetic b:Landroid/view/LayoutInflater;

.field final synthetic c:Landroid/view/ViewGroup;

.field final synthetic d:Landroid/os/Bundle;

.field final synthetic e:Lcom/google/android/gms/dynamic/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/dynamic/b;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/dynamic/b$4;->e:Lcom/google/android/gms/dynamic/b;

    iput-object p2, p0, Lcom/google/android/gms/dynamic/b$4;->a:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/google/android/gms/dynamic/b$4;->b:Landroid/view/LayoutInflater;

    iput-object p4, p0, Lcom/google/android/gms/dynamic/b$4;->c:Landroid/view/ViewGroup;

    iput-object p5, p0, Lcom/google/android/gms/dynamic/b$4;->d:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public a(Lcom/google/android/gms/dynamic/a;)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/gms/dynamic/b$4;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object p1, p0, Lcom/google/android/gms/dynamic/b$4;->a:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/google/android/gms/dynamic/b$4;->e:Lcom/google/android/gms/dynamic/b;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->b(Lcom/google/android/gms/dynamic/b;)Lcom/google/android/gms/dynamic/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/dynamic/b$4;->b:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/google/android/gms/dynamic/b$4;->c:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/google/android/gms/dynamic/b$4;->d:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/dynamic/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method
