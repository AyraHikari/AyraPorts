.class final Lg/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a;->a(Le/a;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/banqu/ad/bqzy/BQNative$getAdView$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic fL:Lg/a;

.field final synthetic fM:Le/a;


# direct methods
.method constructor <init>(Lg/a;Le/a;)V
    .locals 0

    iput-object p1, p0, Lg/a$b;->fL:Lg/a;

    iput-object p2, p0, Lg/a$b;->fM:Le/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 99
    iget-object p1, p0, Lg/a$b;->fL:Lg/a;

    invoke-virtual {p1}, Lg/a;->bo()Lcom/banqu/ad/base/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/banqu/ad/base/e;->bf()V

    :cond_0
    return-void
.end method