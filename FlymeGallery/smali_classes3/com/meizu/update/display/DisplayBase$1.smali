.class public Lcom/meizu/update/display/DisplayBase$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/update/display/a;->h()Lcom/meizu/update/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/update/display/a$b;

.field final synthetic b:Lcom/meizu/update/display/a;


# direct methods
.method constructor <init>(Lcom/meizu/update/display/a;Lcom/meizu/update/display/a$b;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/meizu/update/display/DisplayBase$1;->b:Lcom/meizu/update/display/a;

    iput-object p2, p0, Lcom/meizu/update/display/DisplayBase$1;->a:Lcom/meizu/update/display/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 171
    iget-object p1, p0, Lcom/meizu/update/display/DisplayBase$1;->a:Lcom/meizu/update/display/a$b;

    iget-object p1, p1, Lcom/meizu/update/display/a$b;->g:Lcom/meizu/update/display/a$b$a;

    sget-object p2, Lcom/meizu/update/display/a$b$a$a;->a:Lcom/meizu/update/display/a$b$a$a;

    invoke-interface {p1, p2}, Lcom/meizu/update/display/a$b$a;->a(Lcom/meizu/update/display/a$b$a$a;)V

    return-void
.end method
