.class Lcom/getpebble/android/framework/g/dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:S

.field final synthetic b:Lcom/getpebble/android/framework/g/dk;

.field final synthetic c:Lcom/getpebble/android/framework/p/x;

.field final synthetic d:Lcom/getpebble/android/framework/g/db;

.field final synthetic e:Ljava/util/UUID;

.field final synthetic f:Lcom/getpebble/android/framework/g/dc;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/g/dc;SLcom/getpebble/android/framework/g/dk;Lcom/getpebble/android/framework/p/x;Lcom/getpebble/android/framework/g/db;Ljava/util/UUID;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/getpebble/android/framework/g/dd;->f:Lcom/getpebble/android/framework/g/dc;

    iput-short p2, p0, Lcom/getpebble/android/framework/g/dd;->a:S

    iput-object p3, p0, Lcom/getpebble/android/framework/g/dd;->b:Lcom/getpebble/android/framework/g/dk;

    iput-object p4, p0, Lcom/getpebble/android/framework/g/dd;->c:Lcom/getpebble/android/framework/p/x;

    iput-object p5, p0, Lcom/getpebble/android/framework/g/dd;->d:Lcom/getpebble/android/framework/g/db;

    iput-object p6, p0, Lcom/getpebble/android/framework/g/dd;->e:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 223
    iget-object v0, p0, Lcom/getpebble/android/framework/g/dd;->f:Lcom/getpebble/android/framework/g/dc;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/dc;->a(Lcom/getpebble/android/framework/g/dc;)Lcom/getpebble/android/framework/g/di;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/getpebble/android/framework/g/dd;->f:Lcom/getpebble/android/framework/g/dc;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/dc;->a(Lcom/getpebble/android/framework/g/dc;)Lcom/getpebble/android/framework/g/di;

    move-result-object v0

    iget-short v1, p0, Lcom/getpebble/android/framework/g/dd;->a:S

    iget-object v2, p0, Lcom/getpebble/android/framework/g/dd;->b:Lcom/getpebble/android/framework/g/dk;

    iget-object v3, p0, Lcom/getpebble/android/framework/g/dd;->c:Lcom/getpebble/android/framework/p/x;

    iget-object v4, p0, Lcom/getpebble/android/framework/g/dd;->d:Lcom/getpebble/android/framework/g/db;

    iget-object v5, p0, Lcom/getpebble/android/framework/g/dd;->e:Ljava/util/UUID;

    invoke-interface/range {v0 .. v5}, Lcom/getpebble/android/framework/g/di;->a(SLcom/getpebble/android/framework/g/dk;Lcom/getpebble/android/framework/p/x;Lcom/getpebble/android/framework/g/db;Ljava/util/UUID;)V

    .line 226
    :cond_0
    return-void
.end method
