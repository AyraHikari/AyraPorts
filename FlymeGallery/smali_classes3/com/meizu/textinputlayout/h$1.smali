.class public final Lcom/meizu/textinputlayout/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/textinputlayout/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/textinputlayout/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/meizu/textinputlayout/e;
    .locals 3

    .line 28
    new-instance v0, Lcom/meizu/textinputlayout/e;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v1, v2, :cond_0

    new-instance v1, Lcom/meizu/textinputlayout/g;

    invoke-direct {v1}, Lcom/meizu/textinputlayout/g;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/meizu/textinputlayout/f;

    invoke-direct {v1}, Lcom/meizu/textinputlayout/f;-><init>()V

    :goto_0
    invoke-direct {v0, v1}, Lcom/meizu/textinputlayout/e;-><init>(Lcom/meizu/textinputlayout/e$c;)V

    return-object v0
.end method
