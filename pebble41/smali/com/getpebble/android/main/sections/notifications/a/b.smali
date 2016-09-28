.class public Lcom/getpebble/android/main/sections/notifications/a/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:Lcom/getpebble/android/common/framework/widget/AsyncImageView;

.field private b:Lcom/getpebble/android/widget/PebbleTextView;

.field private c:Lcom/getpebble/android/widget/PebbleTextView;

.field private d:Landroid/widget/Switch;

.field private e:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030090

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 27
    const v0, 0x7f0f003e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/framework/widget/AsyncImageView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/notifications/a/b;->a:Lcom/getpebble/android/common/framework/widget/AsyncImageView;

    .line 28
    const v0, 0x7f0f01cd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/widget/PebbleTextView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/notifications/a/b;->b:Lcom/getpebble/android/widget/PebbleTextView;

    .line 29
    const v0, 0x7f0f01ce

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/widget/PebbleTextView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/notifications/a/b;->c:Lcom/getpebble/android/widget/PebbleTextView;

    .line 30
    const v0, 0x7f0f01cc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/notifications/a/b;->d:Landroid/widget/Switch;

    .line 31
    const v0, 0x7f0f01cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/notifications/a/b;->e:Landroid/widget/ImageButton;

    .line 32
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lcom/getpebble/android/main/sections/notifications/a/b;->a:Lcom/getpebble/android/common/framework/widget/AsyncImageView;

    invoke-virtual {v0}, Lcom/getpebble/android/common/framework/widget/AsyncImageView;->a()V

    .line 45
    iget-object v0, p0, Lcom/getpebble/android/main/sections/notifications/a/b;->d:Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 46
    iget-object v0, p0, Lcom/getpebble/android/main/sections/notifications/a/b;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    return-void
.end method

.method public setModel(Lcom/getpebble/android/main/sections/notifications/a/c;)V
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/notifications/a/b;->a()V

    .line 36
    iget-object v0, p0, Lcom/getpebble/android/main/sections/notifications/a/b;->b:Lcom/getpebble/android/widget/PebbleTextView;

    invoke-virtual {p1, v0}, Lcom/getpebble/android/main/sections/notifications/a/c;->a(Landroid/widget/TextView;)V

    .line 37
    iget-object v0, p0, Lcom/getpebble/android/main/sections/notifications/a/b;->c:Lcom/getpebble/android/widget/PebbleTextView;

    invoke-virtual {p1, v0}, Lcom/getpebble/android/main/sections/notifications/a/c;->b(Landroid/widget/TextView;)V

    .line 38
    iget-object v0, p0, Lcom/getpebble/android/main/sections/notifications/a/b;->a:Lcom/getpebble/android/common/framework/widget/AsyncImageView;

    invoke-virtual {p1, v0}, Lcom/getpebble/android/main/sections/notifications/a/c;->a(Lcom/getpebble/android/common/framework/widget/AsyncImageView;)V

    .line 39
    iget-object v0, p0, Lcom/getpebble/android/main/sections/notifications/a/b;->e:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Lcom/getpebble/android/main/sections/notifications/a/c;->a(Landroid/view/View;)V

    .line 40
    iget-object v0, p0, Lcom/getpebble/android/main/sections/notifications/a/b;->d:Landroid/widget/Switch;

    invoke-virtual {p1, v0}, Lcom/getpebble/android/main/sections/notifications/a/c;->a(Landroid/widget/CompoundButton;)V

    .line 41
    return-void
.end method
