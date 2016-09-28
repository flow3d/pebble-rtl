.class public Lcom/getpebble/android/main/sections/mypebble/a/v;
.super Lcom/getpebble/android/main/sections/mypebble/a/b;
.source "SourceFile"


# instance fields
.field public final d:Landroid/widget/CheckBox;

.field final synthetic e:Lcom/getpebble/android/main/sections/mypebble/a/u;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/main/sections/mypebble/a/u;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 73
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/a/v;->e:Lcom/getpebble/android/main/sections/mypebble/a/u;

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/getpebble/android/main/sections/mypebble/a/b;-><init>(Lcom/getpebble/android/main/sections/mypebble/a/a;Landroid/view/View;)V

    .line 76
    const v0, 0x7f0f00d6

    invoke-virtual {p0, v0}, Lcom/getpebble/android/main/sections/mypebble/a/v;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/v;->d:Landroid/widget/CheckBox;

    .line 77
    return-void
.end method


# virtual methods
.method protected a(Lcom/getpebble/android/common/model/ak;)V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/getpebble/android/main/sections/mypebble/a/b;->a(Lcom/getpebble/android/common/model/ak;)V

    .line 83
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/v;->d:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 84
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/v;->d:Landroid/widget/CheckBox;

    iget-boolean v1, p1, Lcom/getpebble/android/common/model/ak;->h:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 85
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/v;->d:Landroid/widget/CheckBox;

    new-instance v1, Lcom/getpebble/android/main/sections/mypebble/a/w;

    invoke-direct {v1, p0, p1}, Lcom/getpebble/android/main/sections/mypebble/a/w;-><init>(Lcom/getpebble/android/main/sections/mypebble/a/v;Lcom/getpebble/android/common/model/ak;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 99
    return-void
.end method
