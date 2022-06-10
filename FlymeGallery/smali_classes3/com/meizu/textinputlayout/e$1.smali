.class public Lcom/meizu/textinputlayout/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/textinputlayout/e$c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/textinputlayout/e;->a(Lcom/meizu/textinputlayout/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/textinputlayout/e$a;

.field final synthetic b:Lcom/meizu/textinputlayout/e;


# direct methods
.method constructor <init>(Lcom/meizu/textinputlayout/e;Lcom/meizu/textinputlayout/e$a;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/meizu/textinputlayout/e$1;->b:Lcom/meizu/textinputlayout/e;

    iput-object p2, p0, Lcom/meizu/textinputlayout/e$1;->a:Lcom/meizu/textinputlayout/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/meizu/textinputlayout/e$1;->a:Lcom/meizu/textinputlayout/e$a;

    iget-object v1, p0, Lcom/meizu/textinputlayout/e$1;->b:Lcom/meizu/textinputlayout/e;

    invoke-interface {v0, v1}, Lcom/meizu/textinputlayout/e$a;->a(Lcom/meizu/textinputlayout/e;)V

    return-void
.end method
