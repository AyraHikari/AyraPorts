.class Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/banqu/support/v7/view/ActionMode$BackPressedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;


# direct methods
.method constructor <init>(Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;)V
    .locals 0

    .line 1129
    iput-object p1, p0, Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl$1;->this$1:Lcom/banqu/support/v7/app/WindowDecorActionBar$ActionModeImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
