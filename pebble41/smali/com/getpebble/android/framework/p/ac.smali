.class Lcom/getpebble/android/framework/p/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:S

.field final synthetic b:Lcom/getpebble/android/framework/g/dk;

.field final synthetic c:Lcom/getpebble/android/f/a/d;

.field final synthetic d:Lcom/getpebble/android/framework/g/db;

.field final synthetic e:Ljava/util/UUID;

.field final synthetic f:Lcom/getpebble/android/framework/p/ab;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/p/ab;SLcom/getpebble/android/framework/g/dk;Lcom/getpebble/android/f/a/d;Lcom/getpebble/android/framework/g/db;Ljava/util/UUID;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/getpebble/android/framework/p/ac;->f:Lcom/getpebble/android/framework/p/ab;

    iput-short p2, p0, Lcom/getpebble/android/framework/p/ac;->a:S

    iput-object p3, p0, Lcom/getpebble/android/framework/p/ac;->b:Lcom/getpebble/android/framework/g/dk;

    iput-object p4, p0, Lcom/getpebble/android/framework/p/ac;->c:Lcom/getpebble/android/f/a/d;

    iput-object p5, p0, Lcom/getpebble/android/framework/p/ac;->d:Lcom/getpebble/android/framework/g/db;

    iput-object p6, p0, Lcom/getpebble/android/framework/p/ac;->e:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 40
    new-instance v6, Lcom/getpebble/android/framework/l/b/b;

    invoke-direct {v6}, Lcom/getpebble/android/framework/l/b/b;-><init>()V

    .line 41
    new-instance v0, Lcom/getpebble/android/framework/l/b/ap;

    iget-short v1, p0, Lcom/getpebble/android/framework/p/ac;->a:S

    iget-object v2, p0, Lcom/getpebble/android/framework/p/ac;->b:Lcom/getpebble/android/framework/g/dk;

    iget-object v3, p0, Lcom/getpebble/android/framework/p/ac;->c:Lcom/getpebble/android/f/a/d;

    iget-object v4, p0, Lcom/getpebble/android/framework/p/ac;->d:Lcom/getpebble/android/framework/g/db;

    iget-object v5, p0, Lcom/getpebble/android/framework/p/ac;->e:Ljava/util/UUID;

    invoke-direct/range {v0 .. v6}, Lcom/getpebble/android/framework/l/b/ap;-><init>(SLcom/getpebble/android/framework/g/dk;Lcom/getpebble/android/f/a/d;Lcom/getpebble/android/framework/g/db;Ljava/util/UUID;Lcom/getpebble/android/framework/l/b/b;)V

    .line 42
    iget-object v1, p0, Lcom/getpebble/android/framework/p/ac;->f:Lcom/getpebble/android/framework/p/ab;

    iget-object v1, v1, Lcom/getpebble/android/framework/p/ab;->a:Lcom/getpebble/android/framework/p/aa;

    iget-object v1, v1, Lcom/getpebble/android/framework/p/aa;->a:Lcom/getpebble/android/framework/g/ax;

    invoke-interface {v1, v0}, Lcom/getpebble/android/framework/g/ax;->a(Lcom/getpebble/android/framework/l/b/ai;)Z

    .line 43
    iget-object v0, p0, Lcom/getpebble/android/framework/p/ac;->f:Lcom/getpebble/android/framework/p/ab;

    iget-object v0, v0, Lcom/getpebble/android/framework/p/ab;->a:Lcom/getpebble/android/framework/p/aa;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/p/aa;->l()Z

    .line 44
    return-void
.end method
