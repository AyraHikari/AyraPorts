.class public Lcom/meizu/textinputlayout/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/textinputlayout/h$c;,
        Lcom/meizu/textinputlayout/h$b;,
        Lcom/meizu/textinputlayout/h$a;
    }
.end annotation


# static fields
.field static final a:Lcom/meizu/textinputlayout/e$b;

.field private static final b:Lcom/meizu/textinputlayout/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lcom/meizu/textinputlayout/h$1;

    invoke-direct {v0}, Lcom/meizu/textinputlayout/h$1;-><init>()V

    sput-object v0, Lcom/meizu/textinputlayout/h;->a:Lcom/meizu/textinputlayout/e$b;

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 57
    new-instance v0, Lcom/meizu/textinputlayout/h$c;

    invoke-direct {v0, v1}, Lcom/meizu/textinputlayout/h$c;-><init>(Lcom/meizu/textinputlayout/h$1;)V

    sput-object v0, Lcom/meizu/textinputlayout/h;->b:Lcom/meizu/textinputlayout/h$a;

    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Lcom/meizu/textinputlayout/h$b;

    invoke-direct {v0, v1}, Lcom/meizu/textinputlayout/h$b;-><init>(Lcom/meizu/textinputlayout/h$1;)V

    sput-object v0, Lcom/meizu/textinputlayout/h;->b:Lcom/meizu/textinputlayout/h$a;

    :goto_0
    return-void
.end method

.method static a()Lcom/meizu/textinputlayout/e;
    .locals 1

    .line 68
    sget-object v0, Lcom/meizu/textinputlayout/h;->a:Lcom/meizu/textinputlayout/e$b;

    invoke-interface {v0}, Lcom/meizu/textinputlayout/e$b;->a()Lcom/meizu/textinputlayout/e;

    move-result-object v0

    return-object v0
.end method
