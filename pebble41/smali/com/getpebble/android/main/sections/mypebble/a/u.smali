.class public Lcom/getpebble/android/main/sections/mypebble/a/u;
.super Lcom/getpebble/android/main/sections/mypebble/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/getpebble/android/main/sections/mypebble/a/a",
        "<",
        "Lcom/getpebble/android/main/sections/mypebble/a/v;",
        ">;"
    }
.end annotation


# static fields
.field protected static b:Ljava/lang/String;


# instance fields
.field private d:Lcom/getpebble/android/main/sections/mypebble/a/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string v0, "CalendarSettingsAdapter"

    sput-object v0, Lcom/getpebble/android/main/sections/mypebble/a/u;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/getpebble/android/main/sections/mypebble/a/y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/ak;",
            ">;",
            "Lcom/getpebble/android/main/sections/mypebble/a/y;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    const v0, 0x7f03004b

    invoke-direct {p0, p1, v0, p2}, Lcom/getpebble/android/main/sections/mypebble/a/a;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 29
    iput-object p3, p0, Lcom/getpebble/android/main/sections/mypebble/a/u;->d:Lcom/getpebble/android/main/sections/mypebble/a/y;

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/mypebble/a/u;)Lcom/getpebble/android/main/sections/mypebble/a/y;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/a/u;->d:Lcom/getpebble/android/main/sections/mypebble/a/y;

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic a(ILandroid/view/View;Ljava/lang/Object;)Lcom/c/a/a/a/a;
    .locals 1

    .prologue
    .line 17
    check-cast p3, Lcom/getpebble/android/common/model/ak;

    invoke-virtual {p0, p1, p2, p3}, Lcom/getpebble/android/main/sections/mypebble/a/u;->a(ILandroid/view/View;Lcom/getpebble/android/common/model/ak;)Lcom/getpebble/android/main/sections/mypebble/a/v;

    move-result-object v0

    return-object v0
.end method

.method protected a(ILandroid/view/View;Lcom/getpebble/android/common/model/ak;)Lcom/getpebble/android/main/sections/mypebble/a/v;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/a/v;

    invoke-direct {v0, p0, p2}, Lcom/getpebble/android/main/sections/mypebble/a/v;-><init>(Lcom/getpebble/android/main/sections/mypebble/a/u;Landroid/view/View;)V

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 51
    const v0, 0x7f0f00d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 52
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 53
    return-void

    .line 52
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 3

    .prologue
    .line 38
    const/4 v0, 0x0

    .line 40
    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/a/u;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/model/ak;

    .line 41
    iget-boolean v0, v0, Lcom/getpebble/android/common/model/ak;->h:Z

    if-eqz v0, :cond_1

    .line 42
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 44
    goto :goto_0

    .line 46
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method
