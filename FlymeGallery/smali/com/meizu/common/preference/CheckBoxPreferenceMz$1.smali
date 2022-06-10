.class public Lcom/meizu/common/preference/CheckBoxPreferenceMz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/common/preference/CheckBoxPreferenceMz;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/common/preference/CheckBoxPreferenceMz;


# direct methods
.method constructor <init>(Lcom/meizu/common/preference/CheckBoxPreferenceMz;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/meizu/common/preference/CheckBoxPreferenceMz$1;->a:Lcom/meizu/common/preference/CheckBoxPreferenceMz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 81
    iget-object p1, p0, Lcom/meizu/common/preference/CheckBoxPreferenceMz$1;->a:Lcom/meizu/common/preference/CheckBoxPreferenceMz;

    invoke-static {p1}, Lcom/meizu/common/preference/CheckBoxPreferenceMz;->a(Lcom/meizu/common/preference/CheckBoxPreferenceMz;)V

    return-void
.end method
