.class public Lcom/meizu/update/display/InstallDisplayManager$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/update/display/d$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/update/display/d$4;


# direct methods
.method constructor <init>(Lcom/meizu/update/display/d$4;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/meizu/update/display/InstallDisplayManager$4$1;->a:Lcom/meizu/update/display/d$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 178
    iget-object p1, p0, Lcom/meizu/update/display/InstallDisplayManager$4$1;->a:Lcom/meizu/update/display/d$4;

    iget-object p1, p1, Lcom/meizu/update/display/d$4;->a:Lcom/meizu/update/display/d;

    invoke-static {p1}, Lcom/meizu/update/display/d;->a(Lcom/meizu/update/display/d;)V

    return-void
.end method
