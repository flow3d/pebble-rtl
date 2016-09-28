.class Lcom/getpebble/android/main/sections/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/a/i;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/a/i;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/getpebble/android/main/sections/a/k;->a:Lcom/getpebble/android/main/sections/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
    .line 157
    iget-object v1, p0, Lcom/getpebble/android/main/sections/a/k;->a:Lcom/getpebble/android/main/sections/a/i;

    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/k;->a:Lcom/getpebble/android/main/sections/a/i;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/a/i;->a(Lcom/getpebble/android/main/sections/a/i;)Landroid/widget/ArrayAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/getpebble/android/main/sections/a/i;->a(Lcom/getpebble/android/main/sections/a/i;Ljava/lang/String;)V

    .line 158
    return-void
.end method
