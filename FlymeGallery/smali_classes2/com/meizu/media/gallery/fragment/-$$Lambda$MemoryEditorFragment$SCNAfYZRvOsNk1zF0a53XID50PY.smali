.class public final synthetic Lcom/meizu/media/gallery/fragment/-$$Lambda$MemoryEditorFragment$SCNAfYZRvOsNk1zF0a53XID50PY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private final synthetic f$0:Lflyme/support/v7/app/AlertDialog;

.field private final synthetic f$1:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Lflyme/support/v7/app/AlertDialog;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/-$$Lambda$MemoryEditorFragment$SCNAfYZRvOsNk1zF0a53XID50PY;->f$0:Lflyme/support/v7/app/AlertDialog;

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/-$$Lambda$MemoryEditorFragment$SCNAfYZRvOsNk1zF0a53XID50PY;->f$1:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/-$$Lambda$MemoryEditorFragment$SCNAfYZRvOsNk1zF0a53XID50PY;->f$0:Lflyme/support/v7/app/AlertDialog;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/-$$Lambda$MemoryEditorFragment$SCNAfYZRvOsNk1zF0a53XID50PY;->f$1:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1, p1}, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;->lambda$SCNAfYZRvOsNk1zF0a53XID50PY(Lflyme/support/v7/app/AlertDialog;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface;)V

    return-void
.end method
