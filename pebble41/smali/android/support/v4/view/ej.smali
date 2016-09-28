.class Landroid/support/v4/view/ej;
.super Landroid/support/v4/view/eh;
.source "SourceFile"


# instance fields
.field b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 364
    invoke-direct {p0}, Landroid/support/v4/view/eh;-><init>()V

    .line 365
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/ej;->b:Ljava/util/WeakHashMap;

    .line 526
    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/view/ef;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 464
    invoke-static {p2}, Landroid/support/v4/view/eq;->a(Landroid/view/View;)V

    .line 465
    return-void
.end method

.method public a(Landroid/support/v4/view/ef;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 374
    invoke-static {p2, p3}, Landroid/support/v4/view/eq;->a(Landroid/view/View;F)V

    .line 375
    return-void
.end method

.method public a(Landroid/support/v4/view/ef;Landroid/view/View;J)V
    .locals 1

    .prologue
    .line 369
    invoke-static {p2, p3, p4}, Landroid/support/v4/view/eq;->a(Landroid/view/View;J)V

    .line 370
    return-void
.end method

.method public a(Landroid/support/v4/view/ef;Landroid/view/View;Landroid/support/v4/view/eu;)V
    .locals 1

    .prologue
    .line 504
    const/high16 v0, 0x7e000000

    invoke-virtual {p2, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 505
    new-instance v0, Landroid/support/v4/view/ek;

    invoke-direct {v0, p1}, Landroid/support/v4/view/ek;-><init>(Landroid/support/v4/view/ef;)V

    invoke-static {p2, v0}, Landroid/support/v4/view/eq;->a(Landroid/view/View;Landroid/support/v4/view/eu;)V

    .line 506
    return-void
.end method

.method public b(Landroid/support/v4/view/ef;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 499
    invoke-static {p2}, Landroid/support/v4/view/eq;->b(Landroid/view/View;)V

    .line 500
    return-void
.end method

.method public b(Landroid/support/v4/view/ef;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 379
    invoke-static {p2, p3}, Landroid/support/v4/view/eq;->b(Landroid/view/View;F)V

    .line 380
    return-void
.end method

.method public c(Landroid/support/v4/view/ef;Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 384
    invoke-static {p2, p3}, Landroid/support/v4/view/eq;->c(Landroid/view/View;F)V

    .line 385
    return-void
.end method
