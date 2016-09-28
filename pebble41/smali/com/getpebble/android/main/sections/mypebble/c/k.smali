.class Lcom/getpebble/android/main/sections/mypebble/c/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/mypebble/c/c;

.field final synthetic b:Lcom/getpebble/android/main/sections/mypebble/c/j;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/c/j;Lcom/getpebble/android/main/sections/mypebble/c/c;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/c/k;->b:Lcom/getpebble/android/main/sections/mypebble/c/j;

    iput-object p2, p0, Lcom/getpebble/android/main/sections/mypebble/c/k;->a:Lcom/getpebble/android/main/sections/mypebble/c/c;

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
    .line 55
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/c/k;->b:Lcom/getpebble/android/main/sections/mypebble/c/j;

    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/c/k;->a:Lcom/getpebble/android/main/sections/mypebble/c/c;

    invoke-virtual {v0, p3}, Lcom/getpebble/android/main/sections/mypebble/c/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/health/e/f;

    invoke-static {v1, v0}, Lcom/getpebble/android/main/sections/mypebble/c/j;->a(Lcom/getpebble/android/main/sections/mypebble/c/j;Lcom/getpebble/android/framework/health/e/f;)Lcom/getpebble/android/framework/health/e/f;

    .line 56
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
    .line 59
    return-void
.end method
