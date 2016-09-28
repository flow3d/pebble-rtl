.class public abstract Lcom/getpebble/android/main/sections/mypebble/a/aa;
.super Landroid/support/v7/widget/eu;
.source "SourceFile"


# instance fields
.field final synthetic l:Lcom/getpebble/android/main/sections/mypebble/a/z;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/main/sections/mypebble/a/z;ILandroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 128
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/a/aa;->l:Lcom/getpebble/android/main/sections/mypebble/a/z;

    .line 129
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/eu;-><init>(Landroid/view/View;)V

    .line 130
    return-void
.end method


# virtual methods
.method public abstract c(I)V
.end method
