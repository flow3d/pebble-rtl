.class Lcom/getpebble/android/main/sections/appstore/fragment/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/getpebble/android/main/sections/appstore/fragment/c;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/appstore/fragment/c;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/getpebble/android/main/sections/appstore/fragment/d;->b:Lcom/getpebble/android/main/sections/appstore/fragment/c;

    iput-object p2, p0, Lcom/getpebble/android/main/sections/appstore/fragment/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/getpebble/android/main/sections/appstore/fragment/d;->b:Lcom/getpebble/android/main/sections/appstore/fragment/c;

    iget-object v0, v0, Lcom/getpebble/android/main/sections/appstore/fragment/c;->a:Lcom/getpebble/android/main/sections/appstore/fragment/a;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/appstore/fragment/d;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/getpebble/android/main/sections/appstore/fragment/a;->b(Lcom/getpebble/android/main/sections/appstore/fragment/a;Ljava/lang/String;)V

    .line 306
    return-void
.end method
