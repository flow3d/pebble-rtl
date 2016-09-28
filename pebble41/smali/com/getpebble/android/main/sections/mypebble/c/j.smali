.class public Lcom/getpebble/android/main/sections/mypebble/c/j;
.super Lcom/getpebble/android/main/sections/mypebble/c/a;
.source "SourceFile"


# instance fields
.field private final a:S

.field private final b:Lcom/getpebble/android/main/sections/mypebble/c/l;

.field private c:Lcom/getpebble/android/framework/health/e/f;

.field private d:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;SLcom/getpebble/android/framework/health/e/f;Lcom/getpebble/android/main/sections/mypebble/c/l;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/getpebble/android/main/sections/mypebble/c/a;-><init>(Landroid/content/Context;)V

    .line 28
    iput-short p2, p0, Lcom/getpebble/android/main/sections/mypebble/c/j;->a:S

    .line 29
    iput-object p3, p0, Lcom/getpebble/android/main/sections/mypebble/c/j;->c:Lcom/getpebble/android/framework/health/e/f;

    .line 30
    iput-object p4, p0, Lcom/getpebble/android/main/sections/mypebble/c/j;->b:Lcom/getpebble/android/main/sections/mypebble/c/l;

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/mypebble/c/j;Lcom/getpebble/android/framework/health/e/f;)Lcom/getpebble/android/framework/health/e/f;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/c/j;->c:Lcom/getpebble/android/framework/health/e/f;

    return-object p1
.end method

.method static a(Ljava/lang/String;Lcom/getpebble/android/framework/health/e/f;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const v0, 0x7f0800d6

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 80
    :goto_0
    return-object v0

    .line 75
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/getpebble/android/framework/health/e/f;->toDecagrams(I)I

    move-result v0

    .line 76
    const/16 v1, 0x7fff

    if-le v0, v1, :cond_1

    .line 77
    const v0, 0x7f0800d8

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 80
    :cond_1
    const-string v0, "valid_input"

    goto :goto_0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/c/j;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/c/j;->c:Lcom/getpebble/android/framework/health/e/f;

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/c/j;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/main/sections/mypebble/c/j;->a(Ljava/lang/String;Lcom/getpebble/android/framework/health/e/f;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/c/j;->c:Lcom/getpebble/android/framework/health/e/f;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/c/j;->d:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/getpebble/android/main/sections/mypebble/c/j;->a(Landroid/widget/EditText;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/health/e/f;->toDecagrams(I)I

    move-result v0

    .line 86
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/c/j;->b:Lcom/getpebble/android/main/sections/mypebble/c/l;

    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/c/j;->c:Lcom/getpebble/android/framework/health/e/f;

    int-to-short v0, v0

    invoke-interface {v1, v2, v0}, Lcom/getpebble/android/main/sections/mypebble/c/l;->a(Lcom/getpebble/android/framework/health/e/f;S)V

    .line 87
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/c/j;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 36
    const v1, 0x7f0800de

    invoke-virtual {p0, v1}, Lcom/getpebble/android/main/sections/mypebble/c/j;->setTitle(I)V

    .line 38
    const v1, 0x7f030070

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 39
    invoke-virtual {p0, v1}, Lcom/getpebble/android/main/sections/mypebble/c/j;->setView(Landroid/view/View;)V

    .line 41
    const v0, 0x7f0f0175

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 42
    const v2, 0x7f0f0177

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/c/j;->d:Landroid/widget/EditText;

    .line 44
    new-instance v1, Lcom/getpebble/android/main/sections/mypebble/c/c;

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/c/j;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/getpebble/android/framework/health/e/f;->values()[Lcom/getpebble/android/framework/health/e/f;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/getpebble/android/main/sections/mypebble/c/c;-><init>(Lcom/getpebble/android/main/sections/mypebble/c/a;Landroid/content/Context;[Lcom/getpebble/android/framework/health/e/a;)V

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 46
    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/c/j;->c:Lcom/getpebble/android/framework/health/e/f;

    invoke-virtual {v1, v2}, Lcom/getpebble/android/main/sections/mypebble/c/c;->getPosition(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 48
    iget-short v2, p0, Lcom/getpebble/android/main/sections/mypebble/c/j;->a:S

    if-eqz v2, :cond_0

    .line 49
    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/c/j;->d:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/getpebble/android/main/sections/mypebble/c/j;->c:Lcom/getpebble/android/framework/health/e/f;

    iget-short v4, p0, Lcom/getpebble/android/main/sections/mypebble/c/j;->a:S

    invoke-virtual {v3, v4}, Lcom/getpebble/android/framework/health/e/f;->fromDecagrams(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :cond_0
    new-instance v2, Lcom/getpebble/android/main/sections/mypebble/c/k;

    invoke-direct {v2, p0, v1}, Lcom/getpebble/android/main/sections/mypebble/c/k;-><init>(Lcom/getpebble/android/main/sections/mypebble/c/j;Lcom/getpebble/android/main/sections/mypebble/c/c;)V

    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 62
    invoke-super {p0, p1}, Lcom/getpebble/android/main/sections/mypebble/c/a;->onCreate(Landroid/os/Bundle;)V

    .line 63
    return-void
.end method
