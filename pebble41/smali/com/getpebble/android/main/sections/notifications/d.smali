.class Lcom/getpebble/android/main/sections/notifications/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/notifications/a;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/notifications/a;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/getpebble/android/main/sections/notifications/d;->a:Lcom/getpebble/android/main/sections/notifications/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/getpebble/android/main/sections/notifications/d;->a:Lcom/getpebble/android/main/sections/notifications/a;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/notifications/a;->d(Lcom/getpebble/android/main/sections/notifications/a;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/main/sections/notifications/d;->a:Lcom/getpebble/android/main/sections/notifications/a;

    invoke-static {v1}, Lcom/getpebble/android/main/sections/notifications/a;->b(Lcom/getpebble/android/main/sections/notifications/a;)Lcom/getpebble/android/main/sections/notifications/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getpebble/android/main/sections/notifications/a/h;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(I)V

    .line 116
    return-void
.end method
