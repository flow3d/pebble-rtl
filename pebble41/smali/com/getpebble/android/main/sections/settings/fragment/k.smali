.class public Lcom/getpebble/android/main/sections/settings/fragment/k;
.super Lcom/getpebble/android/common/framework/a/b;
.source "SourceFile"

# interfaces
.implements Landroid/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/getpebble/android/common/framework/a/b;",
        "Landroid/app/LoaderManager$LoaderCallbacks",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/widget/CursorAdapter;

.field private b:Landroid/content/CursorLoader;

.field private c:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0}, Lcom/getpebble/android/common/framework/a/b;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/k;->a:Landroid/widget/CursorAdapter;

    .line 39
    iput-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/k;->b:Landroid/content/CursorLoader;

    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/settings/fragment/k;)Landroid/widget/CursorAdapter;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/k;->a:Landroid/widget/CursorAdapter;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 199
    const-string v0, "LanguagePackManagerFragment"

    const-string v1, "initialize()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/settings/fragment/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 201
    if-nez v0, :cond_1

    .line 202
    const-string v0, "LanguagePackManagerFragment"

    const-string v1, "initialize(); activity is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/settings/fragment/k;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    const v1, -0x5432bcdf

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2, p0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    goto :goto_0
.end method

.method private a(Landroid/app/Fragment;)V
    .locals 3

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/settings/fragment/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 93
    instance-of v1, v0, Lcom/getpebble/android/main/sections/settings/activity/LanguageSelectionActivity;

    if-eqz v1, :cond_0

    .line 94
    check-cast v0, Lcom/getpebble/android/main/sections/settings/activity/LanguageSelectionActivity;

    invoke-virtual {v0, p1}, Lcom/getpebble/android/main/sections/settings/activity/LanguageSelectionActivity;->a(Landroid/app/Fragment;)V

    .line 102
    :goto_0
    return-void

    .line 95
    :cond_0
    instance-of v1, v0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    if-eqz v1, :cond_1

    .line 96
    check-cast v0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    invoke-virtual {v0, p1}, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;->a(Landroid/app/Fragment;)V

    goto :goto_0

    .line 99
    :cond_1
    const-string v1, "LanguagePackManagerFragment"

    const-string v2, "Unknown activity type; cannot switch fragment; finishing activity"

    invoke-static {v1, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/settings/fragment/k;Landroid/app/Fragment;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/getpebble/android/main/sections/settings/fragment/k;->a(Landroid/app/Fragment;)V

    return-void
.end method

.method static synthetic b(Lcom/getpebble/android/main/sections/settings/fragment/k;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/settings/fragment/k;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Loader;Landroid/database/Cursor;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/settings/fragment/k;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 123
    if-nez v1, :cond_0

    .line 124
    const-string v0, "LanguagePackManagerFragment"

    const-string v1, "Activity is null; ignoring onLoadFinished"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :goto_0
    return-void

    .line 127
    :cond_0
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->r()Lcom/getpebble/android/common/model/cx;

    move-result-object v2

    .line 128
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/k;->a:Landroid/widget/CursorAdapter;

    if-nez v0, :cond_3

    .line 129
    new-instance v3, Lcom/getpebble/android/main/sections/settings/a/a;

    if-nez v2, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-direct {v3, v1, p2, v0}, Lcom/getpebble/android/main/sections/settings/a/a;-><init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/getpebble/android/main/sections/settings/fragment/k;->a:Landroid/widget/CursorAdapter;

    .line 130
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/k;->c:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/getpebble/android/main/sections/settings/fragment/k;->a:Landroid/widget/CursorAdapter;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 135
    :goto_2
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/k;->a:Landroid/widget/CursorAdapter;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 141
    const-string v0, "LanguagePackManagerFragment"

    const-string v3, "No language packs found, cursor is empty. Exiting language selection"

    invoke-static {v0, v3}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    if-eqz v2, :cond_1

    .line 143
    const-string v0, "LanguagePackManagerFragment"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "> HW platform: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/getpebble/android/common/model/cx;->hwPlatform:Lcom/getpebble/android/common/model/bl;

    invoke-interface {v4}, Lcom/getpebble/android/common/model/bl;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " FW version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, v2, Lcom/getpebble/android/common/model/cx;->fwVersion:Lcom/getpebble/android/common/model/bd;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_1
    instance-of v0, v1, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    if-eqz v0, :cond_4

    .line 149
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/app/Activity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/getpebble/android/main/sections/settings/fragment/m;

    invoke-direct {v1, p0}, Lcom/getpebble/android/main/sections/settings/fragment/m;-><init>(Lcom/getpebble/android/main/sections/settings/fragment/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, v2, Lcom/getpebble/android/common/model/cx;->isoLocale:Ljava/lang/String;

    goto :goto_1

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/k;->a:Landroid/widget/CursorAdapter;

    invoke-virtual {v0, p2}, Landroid/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    goto :goto_2

    .line 159
    :cond_4
    instance-of v0, v1, Lcom/getpebble/android/main/sections/settings/activity/LanguageSelectionActivity;

    if-eqz v0, :cond_5

    .line 162
    const v0, 0x7f080137

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 163
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 166
    :cond_5
    const-string v0, "LanguagePackManagerFragment"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported activity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_6
    const-string v0, "LanguagePackManagerFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loaded cursor of size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/main/sections/settings/fragment/k;->a:Landroid/widget/CursorAdapter;

    invoke-virtual {v2}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/k;->a:Landroid/widget/CursorAdapter;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v0

    invoke-static {v0}, Lcom/getpebble/android/common/b/a/l;->c(I)V

    goto/16 :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 49
    const-string v0, "LanguagePackManagerFragment"

    const-string v1, "init()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const v0, 0x7f0f011a

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/k;->c:Landroid/widget/ListView;

    .line 52
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/settings/fragment/k;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/getpebble/android/onboarding/activity/OnboardingActivity;

    .line 53
    if-nez v0, :cond_0

    .line 54
    const v0, 0x7f0f00e6

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 55
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/k;->c:Landroid/widget/ListView;

    new-instance v1, Lcom/getpebble/android/main/sections/settings/fragment/l;

    invoke-direct {v1, p0}, Lcom/getpebble/android/main/sections/settings/fragment/l;-><init>(Lcom/getpebble/android/main/sections/settings/fragment/k;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 89
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 44
    const v0, 0x7f030057

    return v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 186
    const-string v0, "LanguagePackManagerFragment"

    const-string v1, "onAttach()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-super {p0, p1}, Lcom/getpebble/android/common/framework/a/b;->onAttach(Landroid/app/Activity;)V

    .line 189
    new-instance v0, Lcom/getpebble/android/main/sections/settings/fragment/n;

    invoke-direct {v0, p0}, Lcom/getpebble/android/main/sections/settings/fragment/n;-><init>(Lcom/getpebble/android/main/sections/settings/fragment/k;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 196
    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->r()Lcom/getpebble/android/common/model/cx;

    move-result-object v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    const-string v0, "LanguagePackManagerFragment"

    const-string v1, "onCreateLoader: no connected device record"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const/4 v0, 0x0

    .line 117
    :goto_0
    return-object v0

    .line 112
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 117
    :goto_1
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/k;->b:Landroid/content/CursorLoader;

    goto :goto_0

    .line 114
    :pswitch_0
    iget-object v0, v0, Lcom/getpebble/android/common/model/cx;->hwPlatform:Lcom/getpebble/android/common/model/bl;

    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->K()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/ce;->a(Lcom/getpebble/android/common/model/bl;Landroid/content/Context;)Landroid/content/CursorLoader;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/k;->b:Landroid/content/CursorLoader;

    goto :goto_1

    .line 112
    :pswitch_data_0
    .packed-switch -0x5432bcdf
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lcom/getpebble/android/main/sections/settings/fragment/k;->a(Landroid/content/Loader;Landroid/database/Cursor;)V

    return-void
.end method

.method public onLoaderReset(Landroid/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/k;->b:Landroid/content/CursorLoader;

    if-ne p1, v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/k;->a:Landroid/widget/CursorAdapter;

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 180
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/settings/fragment/k;->a:Landroid/widget/CursorAdapter;

    .line 182
    :cond_1
    return-void
.end method
