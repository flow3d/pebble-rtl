.class Landroid/support/v4/view/ei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/support/v4/view/ef;

.field final synthetic c:Landroid/support/v4/view/eh;


# direct methods
.method private constructor <init>(Landroid/support/v4/view/eh;Landroid/support/v4/view/ef;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 322
    iput-object p1, p0, Landroid/support/v4/view/ei;->c:Landroid/support/v4/view/eh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v4/view/ei;->a:Ljava/lang/ref/WeakReference;

    .line 324
    iput-object p2, p0, Landroid/support/v4/view/ei;->b:Landroid/support/v4/view/ef;

    .line 325
    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v4/view/eh;Landroid/support/v4/view/ef;Landroid/view/View;Landroid/support/v4/view/eg;)V
    .locals 0

    .prologue
    .line 318
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/view/ei;-><init>(Landroid/support/v4/view/eh;Landroid/support/v4/view/ef;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 329
    iget-object v0, p0, Landroid/support/v4/view/ei;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 330
    if-eqz v0, :cond_0

    .line 331
    iget-object v1, p0, Landroid/support/v4/view/ei;->c:Landroid/support/v4/view/eh;

    iget-object v2, p0, Landroid/support/v4/view/ei;->b:Landroid/support/v4/view/ef;

    invoke-static {v1, v2, v0}, Landroid/support/v4/view/eh;->a(Landroid/support/v4/view/eh;Landroid/support/v4/view/ef;Landroid/view/View;)V

    .line 333
    :cond_0
    return-void
.end method
