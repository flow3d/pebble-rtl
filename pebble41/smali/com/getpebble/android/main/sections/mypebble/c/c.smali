.class public final Lcom/getpebble/android/main/sections/mypebble/c/c;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lcom/getpebble/android/framework/health/e/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/mypebble/c/a;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/c/a;Landroid/content/Context;[Lcom/getpebble/android/framework/health/e/a;)V
    .locals 1

    .prologue
    .line 75
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/c/c;->a:Lcom/getpebble/android/main/sections/mypebble/c/a;

    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method private a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/c/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x1090009

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 93
    invoke-virtual {p0, p1}, Lcom/getpebble/android/main/sections/mypebble/c/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/framework/health/e/a;

    move-object v1, v2

    .line 94
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/c/c;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0}, Lcom/getpebble/android/framework/health/e/a;->nameResourceId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    return-object v2
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0, p1, p3}, Lcom/getpebble/android/main/sections/mypebble/c/c;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ViewHolder"
        }
    .end annotation

    .prologue
    .line 82
    invoke-direct {p0, p1, p3}, Lcom/getpebble/android/main/sections/mypebble/c/c;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
