.class public Lcom/google/android/gms/dynamic/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/dynamic/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/dynamic/b;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/google/android/gms/dynamic/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/dynamic/b;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/dynamic/b$3;->b:Lcom/google/android/gms/dynamic/b;

    iput-object p2, p0, Lcom/google/android/gms/dynamic/b$3;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/google/android/gms/dynamic/a;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/dynamic/b$3;->b:Lcom/google/android/gms/dynamic/b;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->b(Lcom/google/android/gms/dynamic/b;)Lcom/google/android/gms/dynamic/a;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/dynamic/b$3;->a:Landroid/os/Bundle;

    invoke-interface {p1, v0}, Lcom/google/android/gms/dynamic/a;->a(Landroid/os/Bundle;)V

    return-void
.end method
