.class public abstract Lcom/getpebble/android/main/sections/notifications/a;
.super Lcom/getpebble/android/common/framework/a/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/getpebble/android/common/framework/a/a;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Lcom/getpebble/android/main/sections/notifications/a/h;

.field private c:Landroid/support/v7/widget/RecyclerView;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/getpebble/android/common/framework/a/b;-><init>()V

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/notifications/a;->a:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/notifications/a;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/getpebble/android/main/sections/notifications/a;->d:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/notifications/a;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/getpebble/android/main/sections/notifications/a;->d:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic b(Lcom/getpebble/android/main/sections/notifications/a;)Lcom/getpebble/android/main/sections/notifications/a/h;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/getpebble/android/main/sections/notifications/a;->b:Lcom/getpebble/android/main/sections/notifications/a/h;

    return-object v0
.end method

.method static synthetic c(Lcom/getpebble/android/main/sections/notifications/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/getpebble/android/main/sections/notifications/a;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/getpebble/android/main/sections/notifications/a;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/getpebble/android/main/sections/notifications/a;->c:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 148
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/notifications/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/notifications/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 152
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 154
    :cond_0
    return-void
.end method

.method private h()V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 181
    const-string v0, "AbsCannedResponsesFragment"

    const-string v1, "saveCannedResponses"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->r()Lcom/getpebble/android/common/model/cx;

    move-result-object v1

    .line 183
    const/4 v0, 0x0

    .line 184
    if-eqz v1, :cond_0

    .line 185
    iget-object v0, v1, Lcom/getpebble/android/common/model/cx;->fwVersion:Lcom/getpebble/android/common/model/bd;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/bd;->getVersionTag()Ljava/lang/String;

    move-result-object v0

    .line 188
    :cond_0
    iget-object v1, p0, Lcom/getpebble/android/main/sections/notifications/a;->b:Lcom/getpebble/android/main/sections/notifications/a/h;

    invoke-virtual {v1}, Lcom/getpebble/android/main/sections/notifications/a/h;->f()Ljava/util/HashMap;

    move-result-object v5

    .line 190
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v1

    iget-object v2, p0, Lcom/getpebble/android/main/sections/notifications/a;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 192
    new-instance v7, Lcom/getpebble/android/main/sections/notifications/g;

    .line 193
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/notifications/a;->e()Lcom/getpebble/android/common/b/a/m;

    move-result-object v1

    invoke-direct {v7, v0, v6, v1}, Lcom/getpebble/android/main/sections/notifications/g;-><init>(Ljava/lang/String;ILcom/getpebble/android/common/b/a/m;)V

    move v4, v3

    .line 195
    :goto_0
    if-ge v4, v6, :cond_5

    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 198
    iget-object v1, p0, Lcom/getpebble/android/main/sections/notifications/a;->d:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 200
    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/b/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 201
    :goto_1
    if-eqz v2, :cond_1

    .line 202
    const-string v8, "AbsCannedResponsesFragment"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Canned response "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " old = \'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "\' new = \'"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "\'"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/getpebble/android/common/b/a/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .line 207
    :cond_1
    invoke-virtual {v7, v2, v1}, Lcom/getpebble/android/main/sections/notifications/g;->a(ZLjava/lang/CharSequence;)V

    .line 210
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 211
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/notifications/a;->f()[Ljava/lang/String;

    move-result-object v1

    .line 212
    if-eqz v1, :cond_3

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-gt v4, v2, :cond_3

    aget-object v2, v1, v4

    .line 214
    invoke-interface {v5, v2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 215
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aget-object v1, v1, v4

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :goto_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_2
    move v2, v3

    .line 200
    goto :goto_1

    .line 217
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 220
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 223
    :cond_5
    invoke-virtual {p0, v5}, Lcom/getpebble/android/main/sections/notifications/a;->a(Ljava/util/Map;)V

    .line 225
    invoke-virtual {v7}, Lcom/getpebble/android/main/sections/notifications/g;->a()Ljava/util/Map;

    .line 226
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 58
    const v0, 0x7f0f00a6

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 59
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    const v0, 0x7f0f00a4

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/notifications/a;->c:Landroid/support/v7/widget/RecyclerView;

    .line 62
    new-instance v0, Lcom/getpebble/android/main/sections/notifications/a/h;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/notifications/a;->c:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/main/sections/notifications/a/h;-><init>(Landroid/support/v7/widget/RecyclerView;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/notifications/a;->b:Lcom/getpebble/android/main/sections/notifications/a/h;

    .line 64
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/notifications/a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 65
    iget-object v1, p0, Lcom/getpebble/android/main/sections/notifications/a;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/ee;)V

    .line 66
    iget-object v0, p0, Lcom/getpebble/android/main/sections/notifications/a;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/notifications/a;->b:Lcom/getpebble/android/main/sections/notifications/a/h;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/du;)V

    .line 68
    const v0, 0x7f0f008f

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 69
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/notifications/a;->d()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :cond_0
    new-instance v0, Lcom/getpebble/android/main/sections/notifications/b;

    invoke-direct {v0, p0}, Lcom/getpebble/android/main/sections/notifications/b;-><init>(Lcom/getpebble/android/main/sections/notifications/a;)V

    invoke-virtual {p0, v0}, Lcom/getpebble/android/main/sections/notifications/a;->a(Lcom/getpebble/android/main/sections/notifications/e;)V

    .line 87
    return-void
.end method

.method protected abstract a(Lcom/getpebble/android/main/sections/notifications/e;)V
.end method

.method protected abstract a(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 236
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/notifications/a;->h()V

    .line 237
    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 46
    const v0, 0x7f030045

    return v0
.end method

.method protected abstract d()Ljava/lang/String;
.end method

.method protected abstract e()Lcom/getpebble/android/common/b/a/m;
.end method

.method protected abstract f()[Ljava/lang/String;
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 133
    packed-switch v0, :pswitch_data_0

    .line 145
    :goto_0
    return-void

    .line 135
    :pswitch_0
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/notifications/a;->f()[Ljava/lang/String;

    move-result-object v1

    .line 136
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 137
    const/4 v0, 0x0

    :goto_1
    array-length v3, v1

    if-ge v0, v3, :cond_0

    .line 138
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget-object v4, v1, v0

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/notifications/a;->b:Lcom/getpebble/android/main/sections/notifications/a/h;

    invoke-virtual {v0, v2}, Lcom/getpebble/android/main/sections/notifications/a/h;->a(Ljava/util/Map;)V

    .line 141
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/notifications/a;->g()V

    goto :goto_0

    .line 133
    :pswitch_data_0
    .packed-switch 0x7f0f00a6
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/getpebble/android/common/framework/a/b;->onCreate(Landroid/os/Bundle;)V

    .line 52
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/getpebble/android/main/sections/notifications/a;->setHasOptionsMenu(Z)V

    .line 53
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .prologue
    .line 103
    const v0, 0x7f100002

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 104
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 108
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 127
    invoke-super {p0, p1}, Lcom/getpebble/android/common/framework/a/b;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    .line 110
    :sswitch_0
    iget-object v1, p0, Lcom/getpebble/android/main/sections/notifications/a;->b:Lcom/getpebble/android/main/sections/notifications/a/h;

    invoke-virtual {v1}, Lcom/getpebble/android/main/sections/notifications/a/h;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    iget-object v1, p0, Lcom/getpebble/android/main/sections/notifications/a;->a:Landroid/os/Handler;

    new-instance v2, Lcom/getpebble/android/main/sections/notifications/d;

    invoke-direct {v2, p0}, Lcom/getpebble/android/main/sections/notifications/d;-><init>(Lcom/getpebble/android/main/sections/notifications/a;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 122
    :sswitch_1
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/notifications/a;->h()V

    goto :goto_0

    .line 108
    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_1
        0x7f0f021b -> :sswitch_0
    .end sparse-switch
.end method

.method public onPause()V
    .locals 4

    .prologue
    .line 91
    invoke-super {p0}, Lcom/getpebble/android/common/framework/a/b;->onPause()V

    .line 93
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/notifications/a;->getView()Landroid/view/View;

    move-result-object v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/notifications/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 97
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 99
    :cond_0
    return-void
.end method
