.class Lcom/getpebble/android/main/sections/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/a/i;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/a/i;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/getpebble/android/main/sections/a/l;->a:Lcom/getpebble/android/main/sections/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/l;->a:Lcom/getpebble/android/main/sections/a/i;

    invoke-virtual {v0, p1}, Lcom/getpebble/android/main/sections/a/i;->a(Ljava/lang/String;)V

    .line 243
    const/4 v0, 0x0

    return v0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/l;->a:Lcom/getpebble/android/main/sections/a/i;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/a/i;->b(Lcom/getpebble/android/main/sections/a/i;)Landroid/widget/SearchView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SearchView;->clearFocus()V

    .line 237
    const/4 v0, 0x0

    return v0
.end method
