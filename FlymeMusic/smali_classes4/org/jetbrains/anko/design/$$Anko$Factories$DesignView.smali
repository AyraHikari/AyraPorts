.class public final Lorg/jetbrains/anko/design/$$Anko$Factories$DesignView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001d\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008R\u001d\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\r0\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008R\u001d\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00100\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "org/jetbrains/anko/design/$$Anko$Factories$DesignView",
        "",
        "()V",
        "FLOATING_ACTION_BUTTON",
        "Lkotlin/Function1;",
        "Landroid/content/Context;",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        "getFLOATING_ACTION_BUTTON",
        "()Lkotlin/jvm/functions/Function1;",
        "NAVIGATION_VIEW",
        "Lcom/google/android/material/navigation/NavigationView;",
        "getNAVIGATION_VIEW",
        "TAB_ITEM",
        "Lcom/google/android/material/tabs/TabItem;",
        "getTAB_ITEM",
        "TEXT_INPUT_EDIT_TEXT",
        "Lcom/google/android/material/textfield/TextInputEditText;",
        "getTEXT_INPUT_EDIT_TEXT",
        "anko-design_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field private static final FLOATING_ACTION_BUTTON:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lorg/jetbrains/anko/design/$$Anko$Factories$DesignView;

.field private static final NAVIGATION_VIEW:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Lcom/google/android/material/navigation/NavigationView;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAB_ITEM:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Lcom/google/android/material/tabs/TabItem;",
            ">;"
        }
    .end annotation
.end field

.field private static final TEXT_INPUT_EDIT_TEXT:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lorg/jetbrains/anko/design/$$Anko$Factories$DesignView;

    invoke-direct {v0}, Lorg/jetbrains/anko/design/$$Anko$Factories$DesignView;-><init>()V

    sput-object v0, Lorg/jetbrains/anko/design/$$Anko$Factories$DesignView;->INSTANCE:Lorg/jetbrains/anko/design/$$Anko$Factories$DesignView;

    .line 16
    sget-object v0, Lorg/jetbrains/anko/design/$$Anko$Factories$DesignView$FLOATING_ACTION_BUTTON$1;->INSTANCE:Lorg/jetbrains/anko/design/$$Anko$Factories$DesignView$FLOATING_ACTION_BUTTON$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lorg/jetbrains/anko/design/$$Anko$Factories$DesignView;->FLOATING_ACTION_BUTTON:Lkotlin/jvm/functions/Function1;

    .line 17
    sget-object v0, Lorg/jetbrains/anko/design/$$Anko$Factories$DesignView$NAVIGATION_VIEW$1;->INSTANCE:Lorg/jetbrains/anko/design/$$Anko$Factories$DesignView$NAVIGATION_VIEW$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lorg/jetbrains/anko/design/$$Anko$Factories$DesignView;->NAVIGATION_VIEW:Lkotlin/jvm/functions/Function1;

    .line 18
    sget-object v0, Lorg/jetbrains/anko/design/$$Anko$Factories$DesignView$TAB_ITEM$1;->INSTANCE:Lorg/jetbrains/anko/design/$$Anko$Factories$DesignView$TAB_ITEM$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lorg/jetbrains/anko/design/$$Anko$Factories$DesignView;->TAB_ITEM:Lkotlin/jvm/functions/Function1;

    .line 19
    sget-object v0, Lorg/jetbrains/anko/design/$$Anko$Factories$DesignView$TEXT_INPUT_EDIT_TEXT$1;->INSTANCE:Lorg/jetbrains/anko/design/$$Anko$Factories$DesignView$TEXT_INPUT_EDIT_TEXT$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lorg/jetbrains/anko/design/$$Anko$Factories$DesignView;->TEXT_INPUT_EDIT_TEXT:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFLOATING_ACTION_BUTTON()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            ">;"
        }
    .end annotation

    .line 16
    sget-object v0, Lorg/jetbrains/anko/design/$$Anko$Factories$DesignView;->FLOATING_ACTION_BUTTON:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getNAVIGATION_VIEW()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Lcom/google/android/material/navigation/NavigationView;",
            ">;"
        }
    .end annotation

    .line 17
    sget-object v0, Lorg/jetbrains/anko/design/$$Anko$Factories$DesignView;->NAVIGATION_VIEW:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getTAB_ITEM()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Lcom/google/android/material/tabs/TabItem;",
            ">;"
        }
    .end annotation

    .line 18
    sget-object v0, Lorg/jetbrains/anko/design/$$Anko$Factories$DesignView;->TAB_ITEM:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getTEXT_INPUT_EDIT_TEXT()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Lcom/google/android/material/textfield/TextInputEditText;",
            ">;"
        }
    .end annotation

    .line 19
    sget-object v0, Lorg/jetbrains/anko/design/$$Anko$Factories$DesignView;->TEXT_INPUT_EDIT_TEXT:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
