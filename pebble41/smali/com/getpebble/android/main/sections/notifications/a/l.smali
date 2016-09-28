.class public Lcom/getpebble/android/main/sections/notifications/a/l;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/getpebble/android/widget/PebbleTextView;

.field private b:Lcom/getpebble/android/widget/PebbleTextView;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Lcom/getpebble/android/common/model/cj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030099

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 31
    const v0, 0x7f0f003f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/widget/PebbleTextView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/notifications/a/l;->a:Lcom/getpebble/android/widget/PebbleTextView;

    .line 32
    const v0, 0x7f0f01e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/widget/PebbleTextView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/notifications/a/l;->b:Lcom/getpebble/android/widget/PebbleTextView;

    .line 33
    const v0, 0x7f0f01e8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/notifications/a/l;->c:Landroid/widget/Button;

    .line 34
    iget-object v0, p0, Lcom/getpebble/android/main/sections/notifications/a/l;->c:Landroid/widget/Button;

    new-instance v2, Lcom/getpebble/android/main/sections/notifications/a/m;

    invoke-direct {v2, p0, p1}, Lcom/getpebble/android/main/sections/notifications/a/m;-><init>(Lcom/getpebble/android/main/sections/notifications/a/l;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    const v0, 0x7f0f01e9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/notifications/a/l;->d:Landroid/widget/Button;

    .line 44
    iget-object v0, p0, Lcom/getpebble/android/main/sections/notifications/a/l;->d:Landroid/widget/Button;

    new-instance v1, Lcom/getpebble/android/main/sections/notifications/a/n;

    invoke-direct {v1, p0, p1}, Lcom/getpebble/android/main/sections/notifications/a/n;-><init>(Lcom/getpebble/android/main/sections/notifications/a/l;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/notifications/a/l;)Lcom/getpebble/android/common/model/cj;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/getpebble/android/main/sections/notifications/a/l;->e:Lcom/getpebble/android/common/model/cj;

    return-object v0
.end method

.method private setText(Lcom/getpebble/android/common/model/b;)V
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p1}, Lcom/getpebble/android/common/model/b;->hasNegativeAction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/getpebble/android/main/sections/notifications/a/l;->d:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/getpebble/android/main/sections/notifications/a/l;->d:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/getpebble/android/common/model/b;->getActionIdNegative()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 72
    :goto_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/notifications/a/l;->c:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/getpebble/android/common/model/b;->getActionIdPositive()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 74
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/notifications/a/l;->d:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public setModel(Lcom/getpebble/android/common/model/cj;)V
    .locals 3

    .prologue
    .line 54
    iput-object p1, p0, Lcom/getpebble/android/main/sections/notifications/a/l;->e:Lcom/getpebble/android/common/model/cj;

    .line 56
    :try_start_0
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/notifications/a/l;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/getpebble/android/main/sections/notifications/a/l;->a:Lcom/getpebble/android/widget/PebbleTextView;

    iget-object v2, p1, Lcom/getpebble/android/common/model/cj;->b:Lcom/getpebble/android/common/model/b;

    iget v2, v2, Lcom/getpebble/android/common/model/b;->titleResId:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/getpebble/android/widget/PebbleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v1, p0, Lcom/getpebble/android/main/sections/notifications/a/l;->b:Lcom/getpebble/android/widget/PebbleTextView;

    iget-object v2, p1, Lcom/getpebble/android/common/model/cj;->b:Lcom/getpebble/android/common/model/b;

    iget v2, v2, Lcom/getpebble/android/common/model/b;->descriptionResId:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/getpebble/android/widget/PebbleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v0, p1, Lcom/getpebble/android/common/model/cj;->b:Lcom/getpebble/android/common/model/b;

    invoke-direct {p0, v0}, Lcom/getpebble/android/main/sections/notifications/a/l;->setText(Lcom/getpebble/android/common/model/b;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string v1, "MobileAlertView"

    const-string v2, "error "

    invoke-static {v1, v2, v0}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
