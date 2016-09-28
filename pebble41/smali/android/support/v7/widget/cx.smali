.class Landroid/support/v7/widget/cx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/cu;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/cu;)V
    .locals 0

    .prologue
    .line 1104
    iput-object p1, p0, Landroid/support/v7/widget/cx;->a:Landroid/support/v7/widget/cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 1108
    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 1109
    iget-object v0, p0, Landroid/support/v7/widget/cx;->a:Landroid/support/v7/widget/cu;

    invoke-static {v0}, Landroid/support/v7/widget/cu;->a(Landroid/support/v7/widget/cu;)Landroid/support/v7/widget/cy;

    move-result-object v0

    .line 1111
    if-eqz v0, :cond_0

    .line 1112
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v7/widget/cy;->a(Landroid/support/v7/widget/cy;Z)Z

    .line 1115
    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 1118
    return-void
.end method
