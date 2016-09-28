.class public abstract Lcom/getpebble/android/main/sections/mypebble/a/a;
.super Lcom/c/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/getpebble/android/main/sections/mypebble/a/b;",
        ">",
        "Lcom/c/a/a/a",
        "<",
        "Ljava/lang/String;",
        "Lcom/getpebble/android/common/model/ak;",
        "Lcom/getpebble/android/main/sections/mypebble/a/c;",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/ak;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/ak;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    const v0, 0x7f03004a

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/c/a/a/a;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 25
    iput-object p3, p0, Lcom/getpebble/android/main/sections/mypebble/a/a;->a:Ljava/util/List;

    .line 26
    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0x28

    return v0
.end method

.method protected bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)Lcom/c/a/a/a/a;
    .locals 1

    .prologue
    .line 19
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/getpebble/android/main/sections/mypebble/a/a;->a(Landroid/view/View;Ljava/lang/String;)Lcom/getpebble/android/main/sections/mypebble/a/c;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/view/View;Ljava/lang/String;)Lcom/getpebble/android/main/sections/mypebble/a/c;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 36
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/a/c;

    invoke-direct {v0, p1}, Lcom/getpebble/android/main/sections/mypebble/a/c;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lcom/getpebble/android/common/model/ak;

    invoke-virtual {p0, p1}, Lcom/getpebble/android/main/sections/mypebble/a/a;->a(Lcom/getpebble/android/common/model/ak;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/getpebble/android/common/model/ak;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p1, Lcom/getpebble/android/common/model/ak;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected bridge synthetic a(IILcom/c/a/a/a/a;Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 19
    move-object v3, p3

    check-cast v3, Lcom/getpebble/android/main/sections/mypebble/a/b;

    move-object v5, p5

    check-cast v5, Lcom/getpebble/android/common/model/ak;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/getpebble/android/main/sections/mypebble/a/a;->a(IILcom/getpebble/android/main/sections/mypebble/a/b;Landroid/view/ViewGroup;Lcom/getpebble/android/common/model/ak;)V

    return-void
.end method

.method protected a(IILcom/getpebble/android/main/sections/mypebble/a/b;Landroid/view/ViewGroup;Lcom/getpebble/android/common/model/ak;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;",
            "Landroid/view/ViewGroup;",
            "Lcom/getpebble/android/common/model/ak;",
            ")V"
        }
    .end annotation

    .prologue
    .line 49
    iget-object v0, p5, Lcom/getpebble/android/common/model/ak;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 53
    :cond_0
    invoke-virtual {p3, p5}, Lcom/getpebble/android/main/sections/mypebble/a/b;->a(Lcom/getpebble/android/common/model/ak;)V

    goto :goto_0
.end method

.method protected bridge synthetic a(ILcom/c/a/a/a/a;Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p2, Lcom/getpebble/android/main/sections/mypebble/a/c;

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/getpebble/android/main/sections/mypebble/a/a;->a(ILcom/getpebble/android/main/sections/mypebble/a/c;Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-void
.end method

.method protected a(ILcom/getpebble/android/main/sections/mypebble/a/c;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 41
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/a/a;->a()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/a/a;->a()I

    move-result v2

    invoke-virtual {p4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 44
    :cond_0
    iget-object v0, p2, Lcom/getpebble/android/main/sections/mypebble/a/c;->a:Lcom/getpebble/android/widget/PebbleTextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/getpebble/android/widget/PebbleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    return-void
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/ak;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/a/a;->a:Ljava/util/List;

    .line 66
    invoke-virtual {p0, p1}, Lcom/getpebble/android/main/sections/mypebble/a/a;->b(Ljava/util/List;)V

    .line 67
    return-void
.end method
