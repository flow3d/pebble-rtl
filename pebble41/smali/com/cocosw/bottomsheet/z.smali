.class public Lcom/cocosw/bottomsheet/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:Ljava/lang/CharSequence;

.field d:I


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/cocosw/bottomsheet/z;->d:I

    .line 51
    iput p1, p0, Lcom/cocosw/bottomsheet/z;->a:I

    .line 52
    iput-object p2, p0, Lcom/cocosw/bottomsheet/z;->c:Ljava/lang/CharSequence;

    .line 53
    return-void
.end method
