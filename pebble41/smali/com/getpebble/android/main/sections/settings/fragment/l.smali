.class Lcom/getpebble/android/main/sections/settings/fragment/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/settings/fragment/k;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/settings/fragment/k;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/getpebble/android/main/sections/settings/fragment/l;->a:Lcom/getpebble/android/main/sections/settings/fragment/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    .line 61
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/l;->a:Lcom/getpebble/android/main/sections/settings/fragment/k;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/settings/fragment/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    const-string v0, "LanguagePackManagerFragment"

    const-string v1, "Handling click event but activity is null; dropping click"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->r()Lcom/getpebble/android/common/model/cx;

    move-result-object v1

    .line 69
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/l;->a:Lcom/getpebble/android/main/sections/settings/fragment/k;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/settings/fragment/k;->a(Lcom/getpebble/android/main/sections/settings/fragment/k;)Landroid/widget/CursorAdapter;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/widget/CursorAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 70
    const-string v2, "local_language_name"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 71
    const-string v3, "file_url"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 72
    const-string v4, "iso_locale"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 73
    const-string v5, "language_version"

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 76
    invoke-static {v3, v2, v4, v0}, Lcom/getpebble/android/main/sections/settings/fragment/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    .line 77
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/getpebble/android/common/model/cx;->isoLocale:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 78
    :goto_1
    if-eqz v0, :cond_2

    .line 80
    new-instance v0, Lcom/getpebble/android/main/sections/settings/fragment/o;

    invoke-direct {v0}, Lcom/getpebble/android/main/sections/settings/fragment/o;-><init>()V

    .line 81
    invoke-virtual {v0, v2}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 86
    :goto_2
    iget-object v1, p0, Lcom/getpebble/android/main/sections/settings/fragment/l;->a:Lcom/getpebble/android/main/sections/settings/fragment/k;

    invoke-static {v1, v0}, Lcom/getpebble/android/main/sections/settings/fragment/k;->a(Lcom/getpebble/android/main/sections/settings/fragment/k;Landroid/app/Fragment;)V

    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 83
    :cond_2
    new-instance v0, Lcom/getpebble/android/main/sections/settings/fragment/a;

    invoke-direct {v0}, Lcom/getpebble/android/main/sections/settings/fragment/a;-><init>()V

    .line 84
    invoke-virtual {v0, v2}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_2
.end method
