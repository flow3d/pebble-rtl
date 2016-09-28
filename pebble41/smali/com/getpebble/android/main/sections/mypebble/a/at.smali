.class public Lcom/getpebble/android/main/sections/mypebble/a/at;
.super Lcom/getpebble/android/main/sections/mypebble/a/b;
.source "SourceFile"


# instance fields
.field public final d:Landroid/widget/RadioButton;

.field final synthetic e:Lcom/getpebble/android/main/sections/mypebble/a/as;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/main/sections/mypebble/a/as;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 60
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/a/at;->e:Lcom/getpebble/android/main/sections/mypebble/a/as;

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/getpebble/android/main/sections/mypebble/a/b;-><init>(Lcom/getpebble/android/main/sections/mypebble/a/a;Landroid/view/View;)V

    .line 63
    const v0, 0x7f0f00d8

    invoke-virtual {p0, v0}, Lcom/getpebble/android/main/sections/mypebble/a/at;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/at;->d:Landroid/widget/RadioButton;

    .line 64
    return-void
.end method


# virtual methods
.method protected a(Lcom/getpebble/android/common/model/ak;)V
    .locals 3

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/getpebble/android/main/sections/mypebble/a/b;->a(Lcom/getpebble/android/common/model/ak;)V

    .line 70
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/at;->e:Lcom/getpebble/android/main/sections/mypebble/a/as;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/a/as;->a(Lcom/getpebble/android/main/sections/mypebble/a/as;)Lcom/getpebble/android/main/sections/mypebble/a/av;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/getpebble/android/main/sections/mypebble/a/av;->a(Lcom/getpebble/android/common/model/ak;)Z

    move-result v0

    .line 71
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/a/at;->d:Landroid/widget/RadioButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 72
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/a/at;->d:Landroid/widget/RadioButton;

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 73
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/a/at;->d:Landroid/widget/RadioButton;

    new-instance v2, Lcom/getpebble/android/main/sections/mypebble/a/au;

    invoke-direct {v2, p0, p1}, Lcom/getpebble/android/main/sections/mypebble/a/au;-><init>(Lcom/getpebble/android/main/sections/mypebble/a/at;Lcom/getpebble/android/common/model/ak;)V

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 84
    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/at;->e:Lcom/getpebble/android/main/sections/mypebble/a/as;

    invoke-static {v0, p0}, Lcom/getpebble/android/main/sections/mypebble/a/as;->a(Lcom/getpebble/android/main/sections/mypebble/a/as;Lcom/getpebble/android/main/sections/mypebble/a/at;)V

    .line 87
    :cond_0
    return-void
.end method
