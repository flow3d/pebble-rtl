.class Lcom/getpebble/android/main/sections/appstore/fragment/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SearchView$OnSuggestionListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/appstore/fragment/a;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/appstore/fragment/a;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/getpebble/android/main/sections/appstore/fragment/e;->a:Lcom/getpebble/android/main/sections/appstore/fragment/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuggestionClick(I)Z
    .locals 3

    .prologue
    .line 330
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/e;->a:Lcom/getpebble/android/main/sections/appstore/fragment/a;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->c(Lcom/getpebble/android/main/sections/appstore/fragment/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v1, p0, Lcom/getpebble/android/main/sections/appstore/fragment/e;->a:Lcom/getpebble/android/main/sections/appstore/fragment/a;

    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/e;->a:Lcom/getpebble/android/main/sections/appstore/fragment/a;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->c(Lcom/getpebble/android/main/sections/appstore/fragment/a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/r;

    invoke-static {v1, v0}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->a(Lcom/getpebble/android/main/sections/appstore/fragment/a;Lcom/getpebble/android/common/model/r;)V

    .line 332
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/e;->a:Lcom/getpebble/android/main/sections/appstore/fragment/a;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->d(Lcom/getpebble/android/main/sections/appstore/fragment/a;)Landroid/widget/SearchView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SearchView;->clearFocus()V

    .line 336
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/e;->a:Lcom/getpebble/android/main/sections/appstore/fragment/a;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f080255

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public onSuggestionSelect(I)Z
    .locals 1

    .prologue
    .line 325
    const/4 v0, 0x0

    return v0
.end method
