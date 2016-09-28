.class final Lcom/getpebble/jskit/android/impl/runtime/a/a/q;
.super Landroid/webkit/WebResourceResponse;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;


# direct methods
.method public constructor <init>(Lcom/getpebble/jskit/android/impl/runtime/a/a/m;)V
    .locals 4

    .prologue
    .line 378
    iput-object p1, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/q;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/m;

    .line 380
    const-string v0, "text/html"

    const-string v1, "UTF-8"

    new-instance v2, Ljava/io/ByteArrayInputStream;

    const-string v3, "Forbidden"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0, v1, v2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 381
    return-void
.end method


# virtual methods
.method public getReasonPhrase()Ljava/lang/String;
    .locals 1

    .prologue
    .line 390
    const-string v0, "This resource is forbidden"

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .prologue
    .line 385
    const/16 v0, 0x193

    return v0
.end method
