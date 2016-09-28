.class public Lcom/getpebble/android/main/sections/notifications/a/h;
.super Landroid/support/v7/widget/du;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/du",
        "<",
        "Lcom/getpebble/android/main/sections/notifications/a/j;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/support/v7/widget/a/g;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 64
    invoke-direct {p0}, Landroid/support/v7/widget/du;-><init>()V

    .line 24
    new-instance v0, Lcom/getpebble/android/main/sections/notifications/a/i;

    invoke-direct {v0, p0}, Lcom/getpebble/android/main/sections/notifications/a/i;-><init>(Lcom/getpebble/android/main/sections/notifications/a/h;)V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/notifications/a/h;->b:Landroid/support/v7/widget/a/g;

    .line 65
    iput-object p2, p0, Lcom/getpebble/android/main/sections/notifications/a/h;->a:Ljava/util/Map;

    .line 66
    new-instance v0, Landroid/support/v7/widget/a/a;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/notifications/a/h;->b:Landroid/support/v7/widget/a/g;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/a/a;-><init>(Landroid/support/v7/widget/a/g;)V

    .line 67
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/a/a;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/notifications/a/h;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/getpebble/android/main/sections/notifications/a/h;->a:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/getpebble/android/main/sections/notifications/a/h;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 112
    const/4 v0, 0x0

    .line 114
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/notifications/a/h;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/eu;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/getpebble/android/main/sections/notifications/a/h;->c(Landroid/view/ViewGroup;I)Lcom/getpebble/android/main/sections/notifications/a/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/eu;I)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/getpebble/android/main/sections/notifications/a/j;

    invoke-virtual {p0, p1, p2}, Lcom/getpebble/android/main/sections/notifications/a/h;->a(Lcom/getpebble/android/main/sections/notifications/a/j;I)V

    return-void
.end method

.method public a(Lcom/getpebble/android/main/sections/notifications/a/j;I)V
    .locals 0

    .prologue
    .line 106
    invoke-static {p1, p2}, Lcom/getpebble/android/main/sections/notifications/a/j;->a(Lcom/getpebble/android/main/sections/notifications/a/j;I)V

    .line 107
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    iput-object p1, p0, Lcom/getpebble/android/main/sections/notifications/a/h;->a:Ljava/util/Map;

    .line 72
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/notifications/a/h;->d()V

    .line 73
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/getpebble/android/main/sections/notifications/a/j;
    .locals 3

    .prologue
    .line 100
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03003a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 101
    new-instance v1, Lcom/getpebble/android/main/sections/notifications/a/j;

    invoke-direct {v1, p0, v0}, Lcom/getpebble/android/main/sections/notifications/a/j;-><init>(Lcom/getpebble/android/main/sections/notifications/a/h;Landroid/view/View;)V

    return-object v1
.end method

.method public e()Z
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lcom/getpebble/android/main/sections/notifications/a/h;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/getpebble/android/main/sections/notifications/a/h;->a:Ljava/util/Map;

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/notifications/a/h;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_1

    .line 81
    const/4 v0, 0x0

    .line 87
    :goto_0
    return v0

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/getpebble/android/main/sections/notifications/a/h;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 85
    iget-object v1, p0, Lcom/getpebble/android/main/sections/notifications/a/h;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-virtual {p0, v0}, Lcom/getpebble/android/main/sections/notifications/a/h;->d(I)V

    .line 87
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 92
    iget-object v0, p0, Lcom/getpebble/android/main/sections/notifications/a/h;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 93
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 95
    :cond_0
    return-object v1
.end method
