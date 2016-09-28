.class public Lcom/getpebble/android/framework/jskit/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/b/af;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/b/af",
        "<",
        "Lcom/getpebble/android/framework/appmessage/AppMessage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/getpebble/android/framework/appmessage/AppMessage;Ljava/lang/reflect/Type;Lcom/google/b/ae;)Lcom/google/b/x;
    .locals 3

    .prologue
    .line 14
    new-instance v0, Lcom/google/b/aa;

    invoke-direct {v0}, Lcom/google/b/aa;-><init>()V

    .line 15
    const-string v1, "transactionId"

    invoke-virtual {p1}, Lcom/getpebble/android/framework/appmessage/AppMessage;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/b/aa;->a(Ljava/lang/String;Ljava/lang/Number;)V

    .line 16
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/b/ae;)Lcom/google/b/x;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/getpebble/android/framework/appmessage/AppMessage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/getpebble/android/framework/jskit/a/a/a;->a(Lcom/getpebble/android/framework/appmessage/AppMessage;Ljava/lang/reflect/Type;Lcom/google/b/ae;)Lcom/google/b/x;

    move-result-object v0

    return-object v0
.end method
