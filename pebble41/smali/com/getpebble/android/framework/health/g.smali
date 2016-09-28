.class Lcom/getpebble/android/framework/health/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/framework/health/d;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/health/d;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/getpebble/android/framework/health/g;->a:Lcom/getpebble/android/framework/health/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/getpebble/android/framework/health/g;->a:Lcom/getpebble/android/framework/health/d;

    invoke-static {v0}, Lcom/getpebble/android/framework/health/d;->a(Lcom/getpebble/android/framework/health/d;)Lcom/getpebble/android/framework/health/j;

    move-result-object v1

    iget-object v0, p0, Lcom/getpebble/android/framework/health/g;->a:Lcom/getpebble/android/framework/health/d;

    invoke-static {v0}, Lcom/getpebble/android/framework/health/d;->b(Lcom/getpebble/android/framework/health/d;)Ljava/util/Map;

    move-result-object v0

    add-int/lit8 v2, p2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    add-int/lit8 v2, p2, 0x12

    invoke-interface {v1, v0, v2}, Lcom/getpebble/android/framework/health/j;->a(Ljava/lang/String;I)V

    .line 79
    return-void
.end method
