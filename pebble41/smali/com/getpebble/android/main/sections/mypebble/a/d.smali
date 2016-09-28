.class public Lcom/getpebble/android/main/sections/mypebble/a/d;
.super Lcom/c/a/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/c/a/a/b",
        "<",
        "Ljava/lang/Character;",
        "Lcom/getpebble/android/main/sections/mypebble/a/e;",
        "Lcom/getpebble/android/main/sections/mypebble/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field private l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f030094

    const v5, 0x7f030095

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/c/a/a/b;-><init>(Landroid/content/Context;Landroid/database/Cursor;III)V

    .line 29
    iput-object p2, p0, Lcom/getpebble/android/main/sections/mypebble/a/d;->l:Ljava/util/Set;

    .line 30
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Landroid/view/View;Ljava/lang/Object;)Lcom/c/a/a/a/a;
    .locals 1

    .prologue
    .line 21
    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p0, p1, p2}, Lcom/getpebble/android/main/sections/mypebble/a/d;->a(Landroid/view/View;Ljava/lang/Character;)Lcom/getpebble/android/main/sections/mypebble/a/e;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/view/View;Ljava/lang/Character;)Lcom/getpebble/android/main/sections/mypebble/a/e;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/a/e;

    invoke-direct {v0, p1}, Lcom/getpebble/android/main/sections/mypebble/a/e;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method protected a(Landroid/database/Cursor;Landroid/view/View;)Lcom/getpebble/android/main/sections/mypebble/a/f;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/a/f;

    invoke-direct {v0, p2}, Lcom/getpebble/android/main/sections/mypebble/a/f;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method protected bridge synthetic a(ILcom/c/a/a/a/a;Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p2, Lcom/getpebble/android/main/sections/mypebble/a/e;

    check-cast p4, Ljava/lang/Character;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/getpebble/android/main/sections/mypebble/a/d;->a(ILcom/getpebble/android/main/sections/mypebble/a/e;Landroid/view/ViewGroup;Ljava/lang/Character;)V

    return-void
.end method

.method protected a(ILcom/getpebble/android/main/sections/mypebble/a/e;Landroid/view/ViewGroup;Ljava/lang/Character;)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p2, Lcom/getpebble/android/main/sections/mypebble/a/e;->a:Landroid/widget/TextView;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    return-void
.end method

.method protected bridge synthetic a(Lcom/c/a/a/a/a;Landroid/database/Cursor;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/getpebble/android/main/sections/mypebble/a/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/getpebble/android/main/sections/mypebble/a/d;->a(Lcom/getpebble/android/main/sections/mypebble/a/f;Landroid/database/Cursor;Landroid/view/ViewGroup;)V

    return-void
.end method

.method protected a(Lcom/getpebble/android/main/sections/mypebble/a/f;Landroid/database/Cursor;Landroid/view/ViewGroup;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 60
    const-string v0, "lookup"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 61
    const-string v2, "display_name"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 63
    iget-object v3, p0, Lcom/getpebble/android/main/sections/mypebble/a/d;->l:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 64
    iget-object v3, p1, Lcom/getpebble/android/main/sections/mypebble/a/f;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 69
    const v0, 0x7f0200ec

    invoke-static {v2, v0}, Landroid/support/v4/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 70
    const/16 v3, 0x7f

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 72
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0111

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0a0110

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 71
    invoke-virtual {v0, v5, v5, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 75
    :goto_0
    iget-object v2, p1, Lcom/getpebble/android/main/sections/mypebble/a/f;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 76
    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method protected synthetic b(Landroid/database/Cursor;Landroid/view/View;)Lcom/c/a/a/a/a;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/getpebble/android/main/sections/mypebble/a/d;->a(Landroid/database/Cursor;Landroid/view/View;)Lcom/getpebble/android/main/sections/mypebble/a/f;

    move-result-object v0

    return-object v0
.end method

.method protected d(Landroid/database/Cursor;)Ljava/lang/Character;
    .locals 2

    .prologue
    .line 39
    const-string v0, "display_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 40
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic e(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/getpebble/android/main/sections/mypebble/a/d;->d(Landroid/database/Cursor;)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method
