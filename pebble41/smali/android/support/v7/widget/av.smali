.class final Landroid/support/v7/widget/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field final synthetic a:Ljava/lang/reflect/Field;

.field final synthetic b:Landroid/widget/PopupWindow;

.field final synthetic c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Field;Landroid/widget/PopupWindow;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Landroid/support/v7/widget/av;->a:Ljava/lang/reflect/Field;

    iput-object p2, p0, Landroid/support/v7/widget/av;->b:Landroid/widget/PopupWindow;

    iput-object p3, p0, Landroid/support/v7/widget/av;->c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 2

    .prologue
    .line 108
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/av;->a:Ljava/lang/reflect/Field;

    iget-object v1, p0, Landroid/support/v7/widget/av;->b:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 109
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/av;->c:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-interface {v0}, Landroid/view/ViewTreeObserver$OnScrollChangedListener;->onScrollChanged()V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    goto :goto_0
.end method
