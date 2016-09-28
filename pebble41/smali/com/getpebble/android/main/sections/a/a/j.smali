.class public Lcom/getpebble/android/main/sections/a/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/main/sections/a/a/l;


# instance fields
.field private a:Lcom/getpebble/android/common/model/cm;


# direct methods
.method public constructor <init>(Lcom/getpebble/android/common/model/cm;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/getpebble/android/main/sections/a/a/j;->a:Lcom/getpebble/android/common/model/cm;

    .line 20
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/a/j;->a:Lcom/getpebble/android/common/model/cm;

    iget-object v0, v0, Lcom/getpebble/android/common/model/cm;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/support/v7/widget/eu;)V
    .locals 3

    .prologue
    .line 24
    instance-of v0, p1, Lcom/getpebble/android/main/sections/a/b/b;

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lcom/getpebble/android/main/sections/a/a/k;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/a/a/j;->a:Lcom/getpebble/android/common/model/cm;

    iget-object v2, p1, Landroid/support/v7/widget/eu;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/getpebble/android/main/sections/a/a/k;-><init>(Lcom/getpebble/android/common/model/cm;Landroid/content/Context;)V

    .line 26
    check-cast p1, Lcom/getpebble/android/main/sections/a/b/b;

    invoke-virtual {p1, v0}, Lcom/getpebble/android/main/sections/a/b/b;->a(Lcom/getpebble/android/main/sections/notifications/a/c;)V

    .line 28
    :cond_0
    return-void
.end method

.method public d()J
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/a/j;->a:Lcom/getpebble/android/common/model/cm;

    iget-object v0, v0, Lcom/getpebble/android/common/model/cm;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
