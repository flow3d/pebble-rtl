.class Lcom/getpebble/android/framework/g/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:S

.field final synthetic b:Lcom/getpebble/android/framework/g/dk;

.field final synthetic c:Lcom/getpebble/android/framework/g/db;

.field final synthetic d:Lcom/getpebble/android/framework/g/dc;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/g/dc;SLcom/getpebble/android/framework/g/dk;Lcom/getpebble/android/framework/g/db;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/getpebble/android/framework/g/de;->d:Lcom/getpebble/android/framework/g/dc;

    iput-short p2, p0, Lcom/getpebble/android/framework/g/de;->a:S

    iput-object p3, p0, Lcom/getpebble/android/framework/g/de;->b:Lcom/getpebble/android/framework/g/dk;

    iput-object p4, p0, Lcom/getpebble/android/framework/g/de;->c:Lcom/getpebble/android/framework/g/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 235
    iget-object v0, p0, Lcom/getpebble/android/framework/g/de;->d:Lcom/getpebble/android/framework/g/dc;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/dc;->a(Lcom/getpebble/android/framework/g/dc;)Lcom/getpebble/android/framework/g/di;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/getpebble/android/framework/g/de;->d:Lcom/getpebble/android/framework/g/dc;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/dc;->a(Lcom/getpebble/android/framework/g/dc;)Lcom/getpebble/android/framework/g/di;

    move-result-object v0

    iget-short v1, p0, Lcom/getpebble/android/framework/g/de;->a:S

    iget-object v2, p0, Lcom/getpebble/android/framework/g/de;->b:Lcom/getpebble/android/framework/g/dk;

    iget-object v3, p0, Lcom/getpebble/android/framework/g/de;->c:Lcom/getpebble/android/framework/g/db;

    invoke-interface {v0, v1, v2, v3}, Lcom/getpebble/android/framework/g/di;->a(SLcom/getpebble/android/framework/g/dk;Lcom/getpebble/android/framework/g/db;)V

    .line 238
    :cond_0
    return-void
.end method
