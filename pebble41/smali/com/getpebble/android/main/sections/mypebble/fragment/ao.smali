.class final Lcom/getpebble/android/main/sections/mypebble/fragment/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;Landroid/view/View;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 173
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ao;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p2, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ao;->b:Landroid/view/View;

    .line 175
    const v0, 0x7f0f0172

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ao;->c:Landroid/widget/TextView;

    .line 176
    const v0, 0x7f0f0173

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ao;->d:Landroid/widget/TextView;

    .line 177
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ao;->b:Landroid/view/View;

    invoke-static {p1}, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->h(Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ao;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 179
    invoke-virtual {p0, p4}, Lcom/getpebble/android/main/sections/mypebble/fragment/ao;->a(Ljava/lang/String;)V

    .line 180
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ao;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    return-void
.end method

.method a(Z)V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ao;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 184
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ao;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ao;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/ao;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/HealthSettingsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p1, :cond_1

    const v0, 0x7f0e004d

    :goto_1
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 188
    return-void

    .line 184
    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 185
    :cond_1
    const v0, 0x7f0e004e

    goto :goto_1
.end method
