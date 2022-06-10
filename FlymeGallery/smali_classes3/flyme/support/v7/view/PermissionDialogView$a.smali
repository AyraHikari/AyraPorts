.class public Lflyme/support/v7/view/PermissionDialogView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/view/PermissionDialogView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field c:[Ljava/lang/String;

.field d:[Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Z

.field g:Z

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lflyme/support/v7/view/PermissionDialogView$a;->g:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lflyme/support/v7/view/PermissionDialogView$a;
    .locals 0

    .line 87
    iput-object p1, p0, Lflyme/support/v7/view/PermissionDialogView$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lflyme/support/v7/view/PermissionDialogView$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lflyme/support/v7/view/PermissionDialogView$a;"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lflyme/support/v7/view/PermissionDialogView$a;->h:Ljava/util/List;

    return-object p0
.end method

.method public a(Z)Lflyme/support/v7/view/PermissionDialogView$a;
    .locals 0

    .line 92
    iput-boolean p1, p0, Lflyme/support/v7/view/PermissionDialogView$a;->b:Z

    return-object p0
.end method

.method public a([Ljava/lang/String;[Ljava/lang/String;)Lflyme/support/v7/view/PermissionDialogView$a;
    .locals 0

    .line 97
    iput-object p1, p0, Lflyme/support/v7/view/PermissionDialogView$a;->c:[Ljava/lang/String;

    .line 98
    iput-object p2, p0, Lflyme/support/v7/view/PermissionDialogView$a;->d:[Ljava/lang/String;

    return-object p0
.end method

.method public a(Lflyme/support/v7/view/PermissionDialogView;)V
    .locals 0

    .line 123
    invoke-virtual {p1, p0}, Lflyme/support/v7/view/PermissionDialogView;->setPermissionDialogBuild(Lflyme/support/v7/view/PermissionDialogView$a;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lflyme/support/v7/view/PermissionDialogView$a;
    .locals 0

    .line 103
    iput-object p1, p0, Lflyme/support/v7/view/PermissionDialogView$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public b(Z)Lflyme/support/v7/view/PermissionDialogView$a;
    .locals 0

    .line 108
    iput-boolean p1, p0, Lflyme/support/v7/view/PermissionDialogView$a;->f:Z

    return-object p0
.end method

.method public c(Z)Lflyme/support/v7/view/PermissionDialogView$a;
    .locals 0

    .line 113
    iput-boolean p1, p0, Lflyme/support/v7/view/PermissionDialogView$a;->g:Z

    return-object p0
.end method
