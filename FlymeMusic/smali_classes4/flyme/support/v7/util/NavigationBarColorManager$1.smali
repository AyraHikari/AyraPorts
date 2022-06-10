.class Lflyme/support/v7/util/NavigationBarColorManager$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflyme/support/v7/util/NavigationBarColorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lflyme/support/v7/util/NavigationBarColorManager;


# direct methods
.method constructor <init>(Lflyme/support/v7/util/NavigationBarColorManager;Landroid/os/Handler;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lflyme/support/v7/util/NavigationBarColorManager$1;->this$0:Lflyme/support/v7/util/NavigationBarColorManager;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 79
    iget-object p1, p0, Lflyme/support/v7/util/NavigationBarColorManager$1;->this$0:Lflyme/support/v7/util/NavigationBarColorManager;

    invoke-static {p1}, Lflyme/support/v7/util/NavigationBarColorManager;->access$000(Lflyme/support/v7/util/NavigationBarColorManager;)V

    return-void
.end method
