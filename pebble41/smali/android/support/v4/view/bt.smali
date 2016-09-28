.class public Landroid/support/v4/view/bt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Landroid/support/v4/view/bt;->a:Landroid/view/ViewGroup;

    .line 47
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Landroid/support/v4/view/bt;->b:I

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/view/bt;->b:I

    .line 83
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 58
    iput p3, p0, Landroid/support/v4/view/bt;->b:I

    .line 59
    return-void
.end method
