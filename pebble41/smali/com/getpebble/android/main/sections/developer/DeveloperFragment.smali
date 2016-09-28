.class public Lcom/getpebble/android/main/sections/developer/DeveloperFragment;
.super Lcom/getpebble/android/common/framework/a/b;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/framework/c;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/getpebble/android/widget/PebbleTextView;

.field private f:Landroid/widget/Switch;

.field private g:Lcom/getpebble/android/framework/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/getpebble/android/common/framework/a/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/developer/DeveloperFragment;)Lcom/getpebble/android/widget/PebbleTextView;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/getpebble/android/main/sections/developer/DeveloperFragment;->e:Lcom/getpebble/android/widget/PebbleTextView;

    return-object v0
.end method

.method private a(Lcom/getpebble/android/common/model/FrameworkState;)V
    .locals 8

    .prologue
    const v7, 0x7f080090

    const v6, 0x7f08008e

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 104
    const-string v0, "DeveloperFragment"

    const-string v1, "updateUI()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    if-nez p1, :cond_0

    .line 107
    const-string v0, "DeveloperFragment"

    const-string v1, "updateUI(): frameworkState is null."

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :goto_0
    return-void

    .line 111
    :cond_0
    invoke-virtual {p1}, Lcom/getpebble/android/common/model/FrameworkState;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/getpebble/android/main/sections/developer/DeveloperFragment;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/getpebble/android/common/model/FrameworkState;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p0, Lcom/getpebble/android/main/sections/developer/DeveloperFragment;->a:Landroid/widget/TextView;

    const v1, 0x7f080091

    invoke-virtual {p0, v1}, Lcom/getpebble/android/main/sections/developer/DeveloperFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    .line 114
    invoke-virtual {p1}, Lcom/getpebble/android/common/model/FrameworkState;->r()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    .line 113
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lcom/getpebble/android/main/sections/developer/DeveloperFragment;->f:Landroid/widget/Switch;

    invoke-virtual {v0, v5}, Landroid/widget/Switch;->setChecked(Z)V

    .line 120
    :goto_1
    invoke-virtual {p1}, Lcom/getpebble/android/common/model/FrameworkState;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    iget-object v0, p0, Lcom/getpebble/android/main/sections/developer/DeveloperFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 125
    :goto_2
    invoke-virtual {p1}, Lcom/getpebble/android/common/model/FrameworkState;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 126
    iget-object v0, p0, Lcom/getpebble/android/main/sections/developer/DeveloperFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/main/sections/developer/DeveloperFragment;->a:Landroid/widget/TextView;

    const v1, 0x7f080093

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 118
    iget-object v0, p0, Lcom/getpebble/android/main/sections/developer/DeveloperFragment;->f:Landroid/widget/Switch;

    invoke-virtual {v0, v4}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_1

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/getpebble/android/main/sections/developer/DeveloperFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/getpebble/android/main/sections/developer/DeveloperFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/getpebble/android/main/sections/developer/DeveloperFragment;)Lcom/getpebble/android/framework/f;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/getpebble/android/main/sections/developer/DeveloperFragment;->g:Lcom/getpebble/android/framework/f;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 40
    invoke-static {}, Lcom/getpebble/android/PebbleApplication;->x()Lcom/getpebble/android/framework/f;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/developer/DeveloperFragment;->g:Lcom/getpebble/android/framework/f;

    .line 41
    const v0, 0x7f0f00cf

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/developer/DeveloperFragment;->a:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f0f00d0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/developer/DeveloperFragment;->b:Landroid/widget/TextView;

    .line 43
    const v0, 0x7f0f00d1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/developer/DeveloperFragment;->c:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f0f00cd

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/widget/PebbleTextView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/developer/DeveloperFragment;->e:Lcom/getpebble/android/widget/PebbleTextView;

    .line 45
    const v0, 0x7f0f00ce

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/developer/DeveloperFragment;->f:Landroid/widget/Switch;

    .line 46
    const v0, 0x7f0f00d2

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/developer/DeveloperFragment;->d:Landroid/widget/TextView;

    .line 47
    const-string v0, "DeveloperFragment"

    const-string v1, "init()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/getpebble/android/main/sections/developer/DeveloperFragment;->f:Landroid/widget/Switch;

    new-instance v1, Lcom/getpebble/android/main/sections/developer/a;

    invoke-direct {v1, p0}, Lcom/getpebble/android/main/sections/developer/a;-><init>(Lcom/getpebble/android/main/sections/developer/DeveloperFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 66
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 35
    const v0, 0x7f030049

    return v0
.end method

.method public onFrameworkStateChanged(Lcom/getpebble/android/common/model/FrameworkState;)V
    .locals 2

    .prologue
    .line 89
    if-nez p1, :cond_1

    .line 90
    const-string v0, "DeveloperFragment"

    const-string v1, "onFrameworkStateChanged() state is null"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    invoke-virtual {p1}, Lcom/getpebble/android/common/model/FrameworkState;->a()Lcom/getpebble/android/common/model/bh;

    move-result-object v0

    .line 94
    if-nez v0, :cond_2

    .line 95
    const-string v0, "DeveloperFragment"

    const-string v1, "onFrameworkStateChanged: Last event was null. Not updating UI"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_2
    sget-object v1, Lcom/getpebble/android/common/model/bh;->DEVELOPER_CONNECTION_CHANGED:Lcom/getpebble/android/common/model/bh;

    invoke-virtual {v0, v1}, Lcom/getpebble/android/common/model/bh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-direct {p0, p1}, Lcom/getpebble/android/main/sections/developer/DeveloperFragment;->a(Lcom/getpebble/android/common/model/FrameworkState;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 82
    const-string v0, "DeveloperFragment"

    const-string v1, "onPause()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {p0}, Lcom/getpebble/android/framework/b;->b(Lcom/getpebble/android/framework/c;)V

    .line 84
    invoke-super {p0}, Lcom/getpebble/android/common/framework/a/b;->onPause()V

    .line 85
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0}, Lcom/getpebble/android/common/framework/a/b;->onResume()V

    .line 71
    const-string v0, "DeveloperFragment"

    const-string v1, "onResume()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {p0}, Lcom/getpebble/android/framework/b;->a(Lcom/getpebble/android/framework/c;)V

    .line 73
    invoke-static {}, Lcom/getpebble/android/framework/b;->b()Lcom/getpebble/android/common/model/FrameworkState;

    move-result-object v0

    .line 74
    invoke-direct {p0, v0}, Lcom/getpebble/android/main/sections/developer/DeveloperFragment;->a(Lcom/getpebble/android/common/model/FrameworkState;)V

    .line 75
    iget-object v0, p0, Lcom/getpebble/android/main/sections/developer/DeveloperFragment;->g:Lcom/getpebble/android/framework/f;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/getpebble/android/main/sections/developer/DeveloperFragment;->g:Lcom/getpebble/android/framework/f;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/f;->f()Z

    .line 78
    :cond_0
    return-void
.end method
