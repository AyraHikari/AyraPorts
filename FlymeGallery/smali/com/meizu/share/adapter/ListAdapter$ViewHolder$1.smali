.class public Lcom/meizu/share/adapter/ListAdapter$ViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/share/adapter/c$a;->a(Lcom/meizu/share/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/share/a/b;

.field final synthetic b:Lcom/meizu/share/adapter/c$a;


# direct methods
.method constructor <init>(Lcom/meizu/share/adapter/c$a;Lcom/meizu/share/a/b;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/meizu/share/adapter/ListAdapter$ViewHolder$1;->b:Lcom/meizu/share/adapter/c$a;

    iput-object p2, p0, Lcom/meizu/share/adapter/ListAdapter$ViewHolder$1;->a:Lcom/meizu/share/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 140
    iget-object p1, p0, Lcom/meizu/share/adapter/ListAdapter$ViewHolder$1;->b:Lcom/meizu/share/adapter/c$a;

    iget-object p1, p1, Lcom/meizu/share/adapter/c$a;->a:Lcom/meizu/share/adapter/c;

    invoke-static {p1}, Lcom/meizu/share/adapter/c;->b(Lcom/meizu/share/adapter/c;)Lcom/meizu/share/OnViewClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/meizu/share/adapter/ListAdapter$ViewHolder$1;->a:Lcom/meizu/share/a/b;

    invoke-interface {p1, v0}, Lcom/meizu/share/OnViewClickListener;->onClick(Lcom/meizu/share/a/b;)V

    return-void
.end method
