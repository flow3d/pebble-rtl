.class Lcom/getpebble/android/main/sections/mypebble/fragment/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/mypebble/fragment/a;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/fragment/a;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/b;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
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
    .line 140
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/b;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/a;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/a;->a()Lcom/getpebble/android/main/sections/mypebble/a/a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/getpebble/android/main/sections/mypebble/a/a;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/b;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/a;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/a;->a()Lcom/getpebble/android/main/sections/mypebble/a/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/getpebble/android/main/sections/mypebble/a/a;->a(Landroid/view/View;)V

    .line 143
    :cond_0
    return-void
.end method
