.class public Lcom/getpebble/android/main/sections/mypebble/a/as;
.super Lcom/getpebble/android/main/sections/mypebble/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/getpebble/android/main/sections/mypebble/a/a",
        "<",
        "Lcom/getpebble/android/main/sections/mypebble/a/at;",
        ">;"
    }
.end annotation


# static fields
.field protected static b:Ljava/lang/String;


# instance fields
.field private d:Lcom/getpebble/android/main/sections/mypebble/a/av;

.field private e:Lcom/getpebble/android/main/sections/mypebble/a/at;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string v0, "RemindersSettingsAdapter"

    sput-object v0, Lcom/getpebble/android/main/sections/mypebble/a/as;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/getpebble/android/main/sections/mypebble/a/av;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/ak;",
            ">;",
            "Lcom/getpebble/android/main/sections/mypebble/a/av;",
            ")V"
        }
    .end annotation

    .prologue
    .line 27
    const v0, 0x7f03004c

    invoke-direct {p0, p1, v0, p2}, Lcom/getpebble/android/main/sections/mypebble/a/a;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 29
    iput-object p3, p0, Lcom/getpebble/android/main/sections/mypebble/a/as;->d:Lcom/getpebble/android/main/sections/mypebble/a/av;

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/mypebble/a/as;)Lcom/getpebble/android/main/sections/mypebble/a/av;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/as;->d:Lcom/getpebble/android/main/sections/mypebble/a/av;

    return-object v0
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/mypebble/a/as;Lcom/getpebble/android/main/sections/mypebble/a/at;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/getpebble/android/main/sections/mypebble/a/as;->a(Lcom/getpebble/android/main/sections/mypebble/a/at;)V

    return-void
.end method

.method private a(Lcom/getpebble/android/main/sections/mypebble/a/at;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/as;->e:Lcom/getpebble/android/main/sections/mypebble/a/at;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/as;->e:Lcom/getpebble/android/main/sections/mypebble/a/at;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/as;->e:Lcom/getpebble/android/main/sections/mypebble/a/at;

    iget-object v0, v0, Lcom/getpebble/android/main/sections/mypebble/a/at;->d:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 43
    :cond_1
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/a/as;->e:Lcom/getpebble/android/main/sections/mypebble/a/at;

    goto :goto_0
.end method


# virtual methods
.method protected bridge synthetic a(ILandroid/view/View;Ljava/lang/Object;)Lcom/c/a/a/a/a;
    .locals 1

    .prologue
    .line 15
    check-cast p3, Lcom/getpebble/android/common/model/ak;

    invoke-virtual {p0, p1, p2, p3}, Lcom/getpebble/android/main/sections/mypebble/a/as;->a(ILandroid/view/View;Lcom/getpebble/android/common/model/ak;)Lcom/getpebble/android/main/sections/mypebble/a/at;

    move-result-object v0

    return-object v0
.end method

.method protected a(ILandroid/view/View;Lcom/getpebble/android/common/model/ak;)Lcom/getpebble/android/main/sections/mypebble/a/at;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/a/at;

    invoke-direct {v0, p0, p2}, Lcom/getpebble/android/main/sections/mypebble/a/at;-><init>(Lcom/getpebble/android/main/sections/mypebble/a/as;Landroid/view/View;)V

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 53
    const v0, 0x7f0f00d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 54
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 55
    return-void
.end method
