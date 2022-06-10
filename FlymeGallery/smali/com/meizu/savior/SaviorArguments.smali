.class public Lcom/meizu/savior/SaviorArguments;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public current:Ljava/lang/Object;

.field public isStatic:Z

.field public methodNumber:I

.field public paramsArray:[Ljava/lang/Object;

.field public paramsClassTypes:[Ljava/lang/Class;

.field public returnType:Ljava/lang/Class;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Ljava/lang/Object;ZI[Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/meizu/savior/SaviorArguments;->paramsArray:[Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lcom/meizu/savior/SaviorArguments;->current:Ljava/lang/Object;

    .line 14
    iput-boolean p3, p0, Lcom/meizu/savior/SaviorArguments;->isStatic:Z

    .line 15
    iput p4, p0, Lcom/meizu/savior/SaviorArguments;->methodNumber:I

    .line 16
    iput-object p5, p0, Lcom/meizu/savior/SaviorArguments;->paramsClassTypes:[Ljava/lang/Class;

    .line 17
    iput-object p6, p0, Lcom/meizu/savior/SaviorArguments;->returnType:Ljava/lang/Class;

    return-void
.end method
