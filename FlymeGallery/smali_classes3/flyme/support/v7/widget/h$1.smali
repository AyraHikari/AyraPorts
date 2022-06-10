.class public Lflyme/support/v7/widget/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/widget/h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lflyme/support/v7/widget/h;


# direct methods
.method constructor <init>(Lflyme/support/v7/widget/h;Ljava/util/ArrayList;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lflyme/support/v7/widget/h$1;->b:Lflyme/support/v7/widget/h;

    iput-object p2, p0, Lflyme/support/v7/widget/h$1;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lflyme/support/v7/widget/h$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x456d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lflyme/support/v7/widget/h$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflyme/support/v7/widget/h$b;

    .line 126
    iget-object v2, p0, Lflyme/support/v7/widget/h$1;->b:Lflyme/support/v7/widget/h;

    iget-object v3, v1, Lflyme/support/v7/widget/h$b;->a:Lflyme/support/v7/widget/RecyclerView$t;

    iget v4, v1, Lflyme/support/v7/widget/h$b;->b:I

    iget v5, v1, Lflyme/support/v7/widget/h$b;->c:I

    iget v6, v1, Lflyme/support/v7/widget/h$b;->d:I

    iget v7, v1, Lflyme/support/v7/widget/h$b;->e:I

    invoke-virtual/range {v2 .. v7}, Lflyme/support/v7/widget/h;->b(Lflyme/support/v7/widget/RecyclerView$t;IIII)V

    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Lflyme/support/v7/widget/h$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 130
    iget-object v0, p0, Lflyme/support/v7/widget/h$1;->b:Lflyme/support/v7/widget/h;

    iget-object v0, v0, Lflyme/support/v7/widget/h;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lflyme/support/v7/widget/h$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
