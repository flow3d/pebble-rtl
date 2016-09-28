.class public Lcom/getpebble/android/main/sections/mypebble/c/g;
.super Lcom/getpebble/android/main/sections/mypebble/c/a;
.source "SourceFile"


# instance fields
.field private final a:S

.field private final b:Lcom/getpebble/android/main/sections/mypebble/c/i;

.field private c:Lcom/getpebble/android/framework/health/e/c;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/widget/EditText;

.field private g:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;SLcom/getpebble/android/framework/health/e/c;Lcom/getpebble/android/main/sections/mypebble/c/i;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/getpebble/android/main/sections/mypebble/c/a;-><init>(Landroid/content/Context;)V

    .line 31
    iput-short p2, p0, Lcom/getpebble/android/main/sections/mypebble/c/g;->a:S

    .line 32
    iput-object p3, p0, Lcom/getpebble/android/main/sections/mypebble/c/g;->c:Lcom/getpebble/android/framework/health/e/c;

    .line 33
    iput-object p4, p0, Lcom/getpebble/android/main/sections/mypebble/c/g;->b:Lcom/getpebble/android/main/sections/mypebble/c/i;

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/mypebble/c/g;)Lcom/getpebble/android/framework/health/e/c;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/c/g;->c:Lcom/getpebble/android/framework/health/e/c;

    return-object v0
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/mypebble/c/g;Lcom/getpebble/android/framework/health/e/c;)Lcom/getpebble/android/framework/health/e/c;
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/c/g;->c:Lcom/getpebble/android/framework/health/e/c;

    return-object p1
.end method

.method static a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const v0, 0x7f0800d6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 113
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "valid_input"

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const v0, 0x7f0800d6

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 105
    :goto_0
    return-object v0

    .line 100
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 101
    :goto_1
    const/16 v1, 0xb

    if-le v0, v1, :cond_2

    .line 102
    const v0, 0x7f0800d7

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 100
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 105
    :cond_2
    const-string v0, "valid_input"

    goto :goto_0
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/mypebble/c/g;Z)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/getpebble/android/main/sections/mypebble/c/g;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 79
    if-eqz p1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/c/g;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/c/g;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 86
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/c/g;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/c/g;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/c/g;->c:Lcom/getpebble/android/framework/health/e/c;

    sget-object v1, Lcom/getpebble/android/framework/health/e/c;->INCHES:Lcom/getpebble/android/framework/health/e/c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/c/g;->f:Landroid/widget/EditText;

    .line 91
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/c/g;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/c/g;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/main/sections/mypebble/c/g;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_0
    return-object v0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/c/g;->d:Landroid/widget/EditText;

    .line 92
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/c/g;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/main/sections/mypebble/c/g;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected b()V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/c/g;->c:Lcom/getpebble/android/framework/health/e/c;

    sget-object v1, Lcom/getpebble/android/framework/health/e/c;->INCHES:Lcom/getpebble/android/framework/health/e/c;

    if-ne v0, v1, :cond_1

    .line 120
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/c/g;->f:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/c/g;->a(Landroid/widget/EditText;)I

    move-result v1

    .line 121
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/c/g;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 122
    :goto_0
    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/c/g;->c:Lcom/getpebble/android/framework/health/e/c;

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/getpebble/android/framework/health/e/c;->toMillimeters(I)I

    move-result v0

    .line 127
    :goto_1
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/c/g;->b:Lcom/getpebble/android/main/sections/mypebble/c/i;

    iget-object v2, p0, Lcom/getpebble/android/main/sections/mypebble/c/g;->c:Lcom/getpebble/android/framework/health/e/c;

    int-to-short v0, v0

    invoke-interface {v1, v2, v0}, Lcom/getpebble/android/main/sections/mypebble/c/i;->a(Lcom/getpebble/android/framework/health/e/c;S)V

    .line 128
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/c/g;->g:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/c/g;->a(Landroid/widget/EditText;)I

    move-result v0

    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/c/g;->c:Lcom/getpebble/android/framework/health/e/c;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/c/g;->d:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/getpebble/android/main/sections/mypebble/c/g;->a(Landroid/widget/EditText;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/framework/health/e/c;->toMillimeters(I)I

    move-result v0

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/c/g;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 39
    const v1, 0x7f0800dd

    invoke-virtual {p0, v1}, Lcom/getpebble/android/main/sections/mypebble/c/g;->setTitle(I)V

    .line 41
    const v1, 0x7f030070

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 42
    invoke-virtual {p0, v1}, Lcom/getpebble/android/main/sections/mypebble/c/g;->setView(Landroid/view/View;)V

    .line 44
    const v0, 0x7f0f0177

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/c/g;->d:Landroid/widget/EditText;

    .line 45
    const v0, 0x7f0f0178

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/c/g;->e:Landroid/view/ViewGroup;

    .line 46
    const v0, 0x7f0f0179

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/c/g;->f:Landroid/widget/EditText;

    .line 47
    const v0, 0x7f0f017a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/c/g;->g:Landroid/widget/EditText;

    .line 49
    new-instance v2, Lcom/getpebble/android/main/sections/mypebble/c/c;

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/c/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/getpebble/android/framework/health/e/c;->values()[Lcom/getpebble/android/framework/health/e/c;

    move-result-object v3

    invoke-direct {v2, p0, v0, v3}, Lcom/getpebble/android/main/sections/mypebble/c/c;-><init>(Lcom/getpebble/android/main/sections/mypebble/c/a;Landroid/content/Context;[Lcom/getpebble/android/framework/health/e/a;)V

    .line 50
    const v0, 0x7f0f0175

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 52
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/c/g;->c:Lcom/getpebble/android/framework/health/e/c;

    invoke-virtual {v2, v1}, Lcom/getpebble/android/main/sections/mypebble/c/c;->getPosition(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 54
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/c/g;->c:Lcom/getpebble/android/framework/health/e/c;

    sget-object v3, Lcom/getpebble/android/framework/health/e/c;->INCHES:Lcom/getpebble/android/framework/health/e/c;

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-direct {p0, v1}, Lcom/getpebble/android/main/sections/mypebble/c/g;->a(Z)V

    .line 56
    iget-short v1, p0, Lcom/getpebble/android/main/sections/mypebble/c/g;->a:S

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/c/g;->c:Lcom/getpebble/android/framework/health/e/c;

    sget-object v3, Lcom/getpebble/android/framework/health/e/c;->INCHES:Lcom/getpebble/android/framework/health/e/c;

    if-ne v1, v3, :cond_2

    .line 57
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/c/g;->c:Lcom/getpebble/android/framework/health/e/c;

    iget-short v3, p0, Lcom/getpebble/android/main/sections/mypebble/c/g;->a:S

    invoke-virtual {v1, v3}, Lcom/getpebble/android/framework/health/e/c;->fromMillimeters(I)I

    move-result v1

    .line 58
    iget-object v3, p0, Lcom/getpebble/android/main/sections/mypebble/c/g;->f:Landroid/widget/EditText;

    div-int/lit8 v4, v1, 0xc

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v3, p0, Lcom/getpebble/android/main/sections/mypebble/c/g;->g:Landroid/widget/EditText;

    rem-int/lit8 v1, v1, 0xc

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :cond_0
    :goto_1
    new-instance v1, Lcom/getpebble/android/main/sections/mypebble/c/h;

    invoke-direct {v1, p0, v2}, Lcom/getpebble/android/main/sections/mypebble/c/h;-><init>(Lcom/getpebble/android/main/sections/mypebble/c/g;Lcom/getpebble/android/main/sections/mypebble/c/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 75
    invoke-super {p0, p1}, Lcom/getpebble/android/main/sections/mypebble/c/a;->onCreate(Landroid/os/Bundle;)V

    .line 76
    return-void

    .line 54
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 60
    :cond_2
    iget-short v1, p0, Lcom/getpebble/android/main/sections/mypebble/c/g;->a:S

    if-eqz v1, :cond_0

    .line 61
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/c/g;->d:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/getpebble/android/main/sections/mypebble/c/g;->c:Lcom/getpebble/android/framework/health/e/c;

    iget-short v4, p0, Lcom/getpebble/android/main/sections/mypebble/c/g;->a:S

    invoke-virtual {v3, v4}, Lcom/getpebble/android/framework/health/e/c;->fromMillimeters(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
