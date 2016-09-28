.class Lcom/getpebble/android/main/sections/mypebble/c/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/mypebble/c/c;

.field final synthetic b:Lcom/getpebble/android/main/sections/mypebble/c/g;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/c/g;Lcom/getpebble/android/main/sections/mypebble/c/c;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/c/h;->b:Lcom/getpebble/android/main/sections/mypebble/c/g;

    iput-object p2, p0, Lcom/getpebble/android/main/sections/mypebble/c/h;->a:Lcom/getpebble/android/main/sections/mypebble/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 67
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/c/h;->b:Lcom/getpebble/android/main/sections/mypebble/c/g;

    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/c/h;->a:Lcom/getpebble/android/main/sections/mypebble/c/c;

    invoke-virtual {v0, p3}, Lcom/getpebble/android/main/sections/mypebble/c/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/health/e/c;

    invoke-static {v1, v0}, Lcom/getpebble/android/main/sections/mypebble/c/g;->a(Lcom/getpebble/android/main/sections/mypebble/c/g;Lcom/getpebble/android/framework/health/e/c;)Lcom/getpebble/android/framework/health/e/c;

    .line 68
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/c/h;->b:Lcom/getpebble/android/main/sections/mypebble/c/g;

    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/c/h;->b:Lcom/getpebble/android/main/sections/mypebble/c/g;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/c/g;->a(Lcom/getpebble/android/main/sections/mypebble/c/g;)Lcom/getpebble/android/framework/health/e/c;

    move-result-object v0

    sget-object v2, Lcom/getpebble/android/framework/health/e/c;->INCHES:Lcom/getpebble/android/framework/health/e/c;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/getpebble/android/main/sections/mypebble/c/g;->a(Lcom/getpebble/android/main/sections/mypebble/c/g;Z)V

    .line 69
    return-void

    .line 68
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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
    .line 72
    return-void
.end method
