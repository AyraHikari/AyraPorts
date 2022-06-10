.class public Lcom/meizu/textinputlayout/TextInputLayout$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/textinputlayout/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/textinputlayout/TextInputLayout;->a(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/textinputlayout/TextInputLayout;


# direct methods
.method constructor <init>(Lcom/meizu/textinputlayout/TextInputLayout;)V
    .locals 0

    .line 564
    iput-object p1, p0, Lcom/meizu/textinputlayout/TextInputLayout$4;->a:Lcom/meizu/textinputlayout/TextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/textinputlayout/e;)V
    .locals 1

    .line 567
    iget-object v0, p0, Lcom/meizu/textinputlayout/TextInputLayout$4;->a:Lcom/meizu/textinputlayout/TextInputLayout;

    invoke-static {v0}, Lcom/meizu/textinputlayout/TextInputLayout;->b(Lcom/meizu/textinputlayout/TextInputLayout;)Lcom/meizu/textinputlayout/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meizu/textinputlayout/e;->c()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/meizu/textinputlayout/b;->b(F)V

    return-void
.end method
