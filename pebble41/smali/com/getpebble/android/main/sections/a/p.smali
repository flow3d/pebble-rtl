.class Lcom/getpebble/android/main/sections/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/getpebble/android/main/sections/a/i;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/a/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/getpebble/android/main/sections/a/p;->b:Lcom/getpebble/android/main/sections/a/i;

    iput-object p2, p0, Lcom/getpebble/android/main/sections/a/p;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 409
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/p;->b:Lcom/getpebble/android/main/sections/a/i;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/a/p;->a:Ljava/lang/String;

    sget-object v2, Lcom/getpebble/android/main/sections/appstore/a/c;->WATCH_FACES:Lcom/getpebble/android/main/sections/appstore/a/c;

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/main/sections/a/i;->a(Lcom/getpebble/android/main/sections/a/i;Ljava/lang/String;Lcom/getpebble/android/main/sections/appstore/a/c;)V

    .line 410
    return-void
.end method
