.class public abstract Lcom/getpebble/jskit/android/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/getpebble/jskit/android/impl/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lcom/getpebble/jskit/android/impl/g;->STOPPED:Lcom/getpebble/jskit/android/impl/g;

    iput-object v0, p0, Lcom/getpebble/jskit/android/impl/f;->a:Lcom/getpebble/jskit/android/impl/g;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/getpebble/jskit/android/impl/g;->STARTED:Lcom/getpebble/jskit/android/impl/g;

    iput-object v0, p0, Lcom/getpebble/jskit/android/impl/f;->a:Lcom/getpebble/jskit/android/impl/g;

    .line 11
    invoke-virtual {p0}, Lcom/getpebble/jskit/android/impl/f;->b()V

    .line 12
    return-void
.end method

.method protected abstract b()V
.end method
