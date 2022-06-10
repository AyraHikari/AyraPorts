.class public Lcom/meizu/update/display/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/update/display/a;->h()Lcom/meizu/update/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/update/display/a;


# direct methods
.method constructor <init>(Lcom/meizu/update/display/a;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/meizu/update/display/a$2;->a:Lcom/meizu/update/display/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 215
    iget-object p1, p0, Lcom/meizu/update/display/a$2;->a:Lcom/meizu/update/display/a;

    invoke-virtual {p1}, Lcom/meizu/update/display/a;->c()V

    .line 216
    iget-object p1, p0, Lcom/meizu/update/display/a$2;->a:Lcom/meizu/update/display/a;

    invoke-virtual {p1}, Lcom/meizu/update/display/a;->f()V

    return-void
.end method
