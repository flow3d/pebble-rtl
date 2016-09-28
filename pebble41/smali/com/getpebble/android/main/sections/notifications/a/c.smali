.class public Lcom/getpebble/android/main/sections/notifications/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field protected a:Lcom/getpebble/android/common/model/cm;

.field protected b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/common/model/cm;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/getpebble/android/main/sections/notifications/a/c;->a:Lcom/getpebble/android/common/model/cm;

    .line 32
    iput-object p2, p0, Lcom/getpebble/android/main/sections/notifications/a/c;->b:Landroid/content/Context;

    .line 33
    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/notifications/a/c;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/getpebble/android/main/sections/notifications/a/c;->b()V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Lcom/getpebble/android/common/model/cl;)V
    .locals 0

    .prologue
    .line 21
    invoke-static {p0, p1}, Lcom/getpebble/android/main/sections/notifications/a/c;->b(Ljava/lang/String;Lcom/getpebble/android/common/model/cl;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 21
    invoke-static {p0, p1}, Lcom/getpebble/android/main/sections/notifications/a/c;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 83
    new-instance v1, Lcom/cocosw/bottomsheet/l;

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/notifications/a/c;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/cocosw/bottomsheet/l;-><init>(Landroid/app/Activity;)V

    const/high16 v0, 0x7f100000

    invoke-virtual {v1, v0}, Lcom/cocosw/bottomsheet/l;->a(I)Lcom/cocosw/bottomsheet/l;

    move-result-object v0

    new-instance v1, Lcom/getpebble/android/main/sections/notifications/a/e;

    invoke-direct {v1, p0}, Lcom/getpebble/android/main/sections/notifications/a/e;-><init>(Lcom/getpebble/android/main/sections/notifications/a/c;)V

    .line 84
    invoke-virtual {v0, v1}, Lcom/cocosw/bottomsheet/l;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/cocosw/bottomsheet/l;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/cocosw/bottomsheet/l;->a()Lcom/cocosw/bottomsheet/c;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/getpebble/android/main/sections/notifications/a/c;->a:Lcom/getpebble/android/common/model/cm;

    iget-object v1, v1, Lcom/getpebble/android/common/model/cm;->i:Lcom/getpebble/android/common/model/cl;

    sget-object v2, Lcom/getpebble/android/common/model/cl;->WEEKDAYS:Lcom/getpebble/android/common/model/cl;

    if-ne v1, v2, :cond_1

    .line 101
    invoke-virtual {v0}, Lcom/cocosw/bottomsheet/c;->a()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f0f0215

    invoke-interface {v1, v2}, Landroid/view/Menu;->removeItem(I)V

    .line 107
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/cocosw/bottomsheet/c;->show()V

    .line 108
    return-void

    .line 102
    :cond_1
    iget-object v1, p0, Lcom/getpebble/android/main/sections/notifications/a/c;->a:Lcom/getpebble/android/common/model/cm;

    iget-object v1, v1, Lcom/getpebble/android/common/model/cm;->i:Lcom/getpebble/android/common/model/cl;

    sget-object v2, Lcom/getpebble/android/common/model/cl;->WEEKENDS:Lcom/getpebble/android/common/model/cl;

    if-ne v1, v2, :cond_2

    .line 103
    invoke-virtual {v0}, Lcom/cocosw/bottomsheet/c;->a()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f0f0216

    invoke-interface {v1, v2}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_0

    .line 104
    :cond_2
    iget-object v1, p0, Lcom/getpebble/android/main/sections/notifications/a/c;->a:Lcom/getpebble/android/common/model/cm;

    iget-boolean v1, v1, Lcom/getpebble/android/common/model/cm;->d:Z

    if-nez v1, :cond_0

    .line 105
    invoke-virtual {v0}, Lcom/cocosw/bottomsheet/c;->a()Landroid/view/Menu;

    move-result-object v1

    const v2, 0x7f0f0214

    invoke-interface {v1, v2}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Lcom/getpebble/android/common/model/cl;)V
    .locals 1

    .prologue
    .line 121
    new-instance v0, Lcom/getpebble/android/main/sections/notifications/a/f;

    invoke-direct {v0, p1, p0}, Lcom/getpebble/android/main/sections/notifications/a/f;-><init>(Lcom/getpebble/android/common/model/cl;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/notifications/a/f;->submit()V

    .line 140
    return-void
.end method

.method private static b(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 142
    new-instance v0, Lcom/getpebble/android/main/sections/notifications/a/g;

    invoke-direct {v0, p1, p0}, Lcom/getpebble/android/main/sections/notifications/a/g;-><init>(ZLjava/lang/String;)V

    .line 161
    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/notifications/a/g;->submit()V

    .line 162
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/getpebble/android/main/sections/notifications/a/c;->b:Landroid/content/Context;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/getpebble/android/main/sections/notifications/a/c;->a:Lcom/getpebble/android/common/model/cm;

    iget-boolean v0, v0, Lcom/getpebble/android/common/model/cm;->e:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 52
    iget-object v0, p0, Lcom/getpebble/android/main/sections/notifications/a/c;->a:Lcom/getpebble/android/common/model/cm;

    iget-boolean v0, v0, Lcom/getpebble/android/common/model/cm;->e:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 53
    new-instance v0, Lcom/getpebble/android/main/sections/notifications/a/d;

    invoke-direct {v0, p0}, Lcom/getpebble/android/main/sections/notifications/a/d;-><init>(Lcom/getpebble/android/main/sections/notifications/a/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    return-void

    .line 52
    :cond_0
    const v0, 0x3eb33333    # 0.35f

    goto :goto_0
.end method

.method public a(Landroid/widget/CompoundButton;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/getpebble/android/main/sections/notifications/a/c;->a:Lcom/getpebble/android/common/model/cm;

    iget-boolean v0, v0, Lcom/getpebble/android/common/model/cm;->d:Z

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 46
    iget-object v0, p0, Lcom/getpebble/android/main/sections/notifications/a/c;->a:Lcom/getpebble/android/common/model/cm;

    iget-boolean v0, v0, Lcom/getpebble/android/common/model/cm;->e:Z

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 47
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 48
    return-void
.end method

.method public a(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/getpebble/android/main/sections/notifications/a/c;->a:Lcom/getpebble/android/common/model/cm;

    iget-object v0, v0, Lcom/getpebble/android/common/model/cm;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lcom/getpebble/android/main/sections/notifications/a/c;->a:Lcom/getpebble/android/common/model/cm;

    iget-boolean v0, v0, Lcom/getpebble/android/common/model/cm;->e:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 42
    return-void

    .line 41
    :cond_0
    const v0, 0x3eb33333    # 0.35f

    goto :goto_0
.end method

.method public a(Lcom/getpebble/android/common/framework/widget/AsyncImageView;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/getpebble/android/main/sections/notifications/a/c;->a:Lcom/getpebble/android/common/model/cm;

    iget-boolean v0, v0, Lcom/getpebble/android/common/model/cm;->h:Z

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/getpebble/android/main/sections/notifications/a/c;->a:Lcom/getpebble/android/common/model/cm;

    iget-object v0, v0, Lcom/getpebble/android/common/model/cm;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->a(Ljava/lang/String;Lcom/getpebble/android/common/framework/b/k;)V

    .line 76
    :goto_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/notifications/a/c;->a:Lcom/getpebble/android/common/model/cm;

    iget-boolean v0, v0, Lcom/getpebble/android/common/model/cm;->e:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p1, v0}, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->setAlpha(F)V

    .line 77
    return-void

    .line 74
    :cond_0
    const v0, 0x7f0200fb

    invoke-virtual {p1, v0}, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->setImageResource(I)V

    goto :goto_0

    .line 76
    :cond_1
    const v0, 0x3eb33333    # 0.35f

    goto :goto_1
.end method

.method public b(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/getpebble/android/main/sections/notifications/a/c;->a:Lcom/getpebble/android/common/model/cm;

    iget-object v0, v0, Lcom/getpebble/android/common/model/cm;->i:Lcom/getpebble/android/common/model/cl;

    sget-object v1, Lcom/getpebble/android/common/model/cl;->NEVER:Lcom/getpebble/android/common/model/cl;

    if-eq v0, v1, :cond_0

    .line 63
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/getpebble/android/main/sections/notifications/a/c;->a:Lcom/getpebble/android/common/model/cm;

    iget-object v0, v0, Lcom/getpebble/android/common/model/cm;->i:Lcom/getpebble/android/common/model/cl;

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/cl;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/getpebble/android/main/sections/notifications/a/c;->a:Lcom/getpebble/android/common/model/cm;

    iget-boolean v0, v0, Lcom/getpebble/android/common/model/cm;->d:Z

    if-ne p2, v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/notifications/a/c;->a:Lcom/getpebble/android/common/model/cm;

    invoke-static {v0, p2}, Lcom/getpebble/android/common/b/a/l;->a(Lcom/getpebble/android/common/model/cm;Z)V

    .line 116
    iget-object v0, p0, Lcom/getpebble/android/main/sections/notifications/a/c;->a:Lcom/getpebble/android/common/model/cm;

    iget-object v0, v0, Lcom/getpebble/android/common/model/cm;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/getpebble/android/main/sections/notifications/a/c;->b(Ljava/lang/String;Z)V

    goto :goto_0
.end method
