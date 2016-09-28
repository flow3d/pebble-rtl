.class public Lcom/getpebble/android/main/sections/notifications/a/j;
.super Landroid/support/v7/widget/eu;
.source "SourceFile"


# instance fields
.field final synthetic l:Lcom/getpebble/android/main/sections/notifications/a/h;

.field private final m:Landroid/widget/EditText;

.field private final n:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/main/sections/notifications/a/h;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 137
    iput-object p1, p0, Lcom/getpebble/android/main/sections/notifications/a/j;->l:Lcom/getpebble/android/main/sections/notifications/a/h;

    .line 138
    invoke-direct {p0, p2}, Landroid/support/v7/widget/eu;-><init>(Landroid/view/View;)V

    .line 120
    new-instance v0, Lcom/getpebble/android/main/sections/notifications/a/k;

    invoke-direct {v0, p0}, Lcom/getpebble/android/main/sections/notifications/a/k;-><init>(Lcom/getpebble/android/main/sections/notifications/a/j;)V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/notifications/a/j;->n:Landroid/text/TextWatcher;

    .line 139
    const v0, 0x7f0f0091

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/notifications/a/j;->m:Landroid/widget/EditText;

    .line 140
    iget-object v0, p0, Lcom/getpebble/android/main/sections/notifications/a/j;->m:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/notifications/a/j;->n:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 141
    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/notifications/a/j;I)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0, p1}, Lcom/getpebble/android/main/sections/notifications/a/j;->c(I)V

    return-void
.end method

.method private c(I)V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/getpebble/android/main/sections/notifications/a/j;->l:Lcom/getpebble/android/main/sections/notifications/a/h;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/notifications/a/h;->a(Lcom/getpebble/android/main/sections/notifications/a/h;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 145
    iget-object v1, p0, Lcom/getpebble/android/main/sections/notifications/a/j;->m:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v1, p0, Lcom/getpebble/android/main/sections/notifications/a/j;->m:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    iget-object v1, p0, Lcom/getpebble/android/main/sections/notifications/a/j;->m:Landroid/widget/EditText;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/notifications/a/j;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 150
    return-void

    .line 147
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0
.end method
