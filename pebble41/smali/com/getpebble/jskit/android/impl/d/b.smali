.class public Lcom/getpebble/jskit/android/impl/d/b;
.super Lcom/getpebble/jskit/android/impl/f;
.source "SourceFile"


# instance fields
.field private final a:Lcom/getpebble/jskit/android/impl/d/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/getpebble/jskit/android/impl/f;-><init>()V

    .line 14
    new-instance v0, Lcom/getpebble/jskit/android/impl/d/c;

    invoke-direct {v0, p1}, Lcom/getpebble/jskit/android/impl/d/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/getpebble/jskit/android/impl/d/b;->a:Lcom/getpebble/jskit/android/impl/d/a;

    .line 15
    return-void
.end method


# virtual methods
.method protected b()V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public c()Lcom/getpebble/jskit/android/impl/d/a;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/d/b;->a:Lcom/getpebble/jskit/android/impl/d/a;

    return-object v0
.end method
