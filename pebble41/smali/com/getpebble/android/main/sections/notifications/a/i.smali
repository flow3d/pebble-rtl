.class Lcom/getpebble/android/main/sections/notifications/a/i;
.super Landroid/support/v7/widget/a/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/notifications/a/h;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/notifications/a/h;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/getpebble/android/main/sections/notifications/a/i;->a:Lcom/getpebble/android/main/sections/notifications/a/h;

    invoke-direct {p0}, Landroid/support/v7/widget/a/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/eu;)I
    .locals 2

    .prologue
    .line 27
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/getpebble/android/main/sections/notifications/a/i;->b(II)I

    move-result v0

    return v0
.end method

.method public a(Landroid/support/v7/widget/eu;I)V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public b(Landroid/support/v7/widget/eu;I)V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/a/g;->b(Landroid/support/v7/widget/eu;I)V

    .line 33
    if-nez p2, :cond_0

    .line 34
    iget-object v0, p0, Lcom/getpebble/android/main/sections/notifications/a/i;->a:Lcom/getpebble/android/main/sections/notifications/a/h;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/notifications/a/h;->d()V

    .line 36
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/eu;Landroid/support/v7/widget/eu;)Z
    .locals 7

    .prologue
    .line 40
    invoke-virtual {p2}, Landroid/support/v7/widget/eu;->e()I

    move-result v1

    .line 41
    invoke-virtual {p3}, Landroid/support/v7/widget/eu;->e()I

    move-result v2

    .line 44
    iget-object v0, p0, Lcom/getpebble/android/main/sections/notifications/a/i;->a:Lcom/getpebble/android/main/sections/notifications/a/h;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/notifications/a/h;->a(Lcom/getpebble/android/main/sections/notifications/a/h;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 45
    iget-object v3, p0, Lcom/getpebble/android/main/sections/notifications/a/i;->a:Lcom/getpebble/android/main/sections/notifications/a/h;

    invoke-static {v3}, Lcom/getpebble/android/main/sections/notifications/a/h;->a(Lcom/getpebble/android/main/sections/notifications/a/h;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/getpebble/android/main/sections/notifications/a/i;->a:Lcom/getpebble/android/main/sections/notifications/a/h;

    invoke-static {v5}, Lcom/getpebble/android/main/sections/notifications/a/h;->a(Lcom/getpebble/android/main/sections/notifications/a/h;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v3, p0, Lcom/getpebble/android/main/sections/notifications/a/i;->a:Lcom/getpebble/android/main/sections/notifications/a/h;

    invoke-static {v3}, Lcom/getpebble/android/main/sections/notifications/a/h;->a(Lcom/getpebble/android/main/sections/notifications/a/h;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lcom/getpebble/android/main/sections/notifications/a/i;->a:Lcom/getpebble/android/main/sections/notifications/a/h;

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/main/sections/notifications/a/h;->a(II)V

    .line 49
    const/4 v0, 0x1

    return v0
.end method
