.class public final Le/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 -2\u00020\u0001:\u0001-B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000eR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001e\"\u0004\u0008#\u0010 R\u001c\u0010$\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u001e\"\u0004\u0008&\u0010 R\u001a\u0010\'\u001a\u00020(X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lcom/banqu/ad/base/view/AdViewHolder;",
        "",
        "()V",
        "close",
        "Landroid/widget/ImageView;",
        "getClose",
        "()Landroid/widget/ImageView;",
        "setClose",
        "(Landroid/widget/ImageView;)V",
        "ftView",
        "Landroid/view/ViewGroup;",
        "getFtView",
        "()Landroid/view/ViewGroup;",
        "setFtView",
        "(Landroid/view/ViewGroup;)V",
        "gotoDetail",
        "Landroid/widget/Button;",
        "getGotoDetail",
        "()Landroid/widget/Button;",
        "setGotoDetail",
        "(Landroid/widget/Button;)V",
        "imageView",
        "getImageView",
        "setImageView",
        "root",
        "getRoot",
        "setRoot",
        "source",
        "Landroid/widget/TextView;",
        "getSource",
        "()Landroid/widget/TextView;",
        "setSource",
        "(Landroid/widget/TextView;)V",
        "subTitle",
        "getSubTitle",
        "setSubTitle",
        "title",
        "getTitle",
        "setTitle",
        "type",
        "",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "Companion",
        "ad_meizuRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final fF:Le/a$a;


# instance fields
.field private fA:Landroid/view/ViewGroup;

.field private fB:Landroid/widget/TextView;

.field private fC:Landroid/widget/TextView;

.field private fD:Landroid/widget/ImageView;

.field private fE:Landroid/widget/Button;

.field private fz:Landroid/view/ViewGroup;

.field private imageView:Landroid/widget/ImageView;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Le/a;->fF:Le/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/Button;)V
    .locals 0

    .line 17
    iput-object p1, p0, Le/a;->fE:Landroid/widget/Button;

    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 0

    .line 10
    iput-object p1, p0, Le/a;->fz:Landroid/view/ViewGroup;

    return-void
.end method

.method public final br()Landroid/view/ViewGroup;
    .locals 1

    .line 10
    iget-object v0, p0, Le/a;->fz:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final bs()Landroid/widget/ImageView;
    .locals 1

    .line 11
    iget-object v0, p0, Le/a;->imageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final bt()Landroid/view/ViewGroup;
    .locals 1

    .line 12
    iget-object v0, p0, Le/a;->fA:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final bu()Landroid/widget/ImageView;
    .locals 1

    .line 16
    iget-object v0, p0, Le/a;->fD:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final bw()Landroid/widget/Button;
    .locals 1

    .line 17
    iget-object v0, p0, Le/a;->fE:Landroid/widget/Button;

    return-object v0
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 0

    .line 12
    iput-object p1, p0, Le/a;->fA:Landroid/view/ViewGroup;

    return-void
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 0

    .line 11
    iput-object p1, p0, Le/a;->imageView:Landroid/widget/ImageView;

    return-void
.end method

.method public final d(Landroid/widget/ImageView;)V
    .locals 0

    .line 16
    iput-object p1, p0, Le/a;->fD:Landroid/widget/ImageView;

    return-void
.end method

.method public final f(Landroid/widget/TextView;)V
    .locals 0

    .line 13
    iput-object p1, p0, Le/a;->fB:Landroid/widget/TextView;

    return-void
.end method

.method public final g(Landroid/widget/TextView;)V
    .locals 0

    .line 15
    iput-object p1, p0, Le/a;->fC:Landroid/widget/TextView;

    return-void
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1

    .line 13
    iget-object v0, p0, Le/a;->fB:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setType(I)V
    .locals 0

    .line 9
    iput p1, p0, Le/a;->type:I

    return-void
.end method
