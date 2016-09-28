.class Lcom/getpebble/android/main/sections/mypebble/a/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/CheckBox;

.field d:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    const v0, 0x7f0f01dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/ar;->a:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f0f01de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/ar;->b:Landroid/widget/TextView;

    .line 98
    const v0, 0x7f0f01df

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/ar;->c:Landroid/widget/CheckBox;

    .line 99
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/ar;->d:J

    .line 100
    return-void
.end method
