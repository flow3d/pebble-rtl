.class public final Lcom/getpebble/android/framework/jskit/a/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/a;
        a = true
    .end annotation

    .annotation runtime Lcom/google/b/a/c;
        a = "callId"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/a;
        a = true
    .end annotation

    .annotation runtime Lcom/google/b/a/c;
        a = "userToken"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/getpebble/android/framework/jskit/a/a/g;->a:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/getpebble/android/framework/jskit/a/a/g;->b:Ljava/lang/String;

    .line 23
    return-void
.end method
