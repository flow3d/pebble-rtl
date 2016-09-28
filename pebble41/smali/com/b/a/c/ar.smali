.class Lcom/b/a/c/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/b/a/am;

.field b:J

.field final synthetic c:Lcom/b/a/c/ai;


# direct methods
.method public constructor <init>(Lcom/b/a/c/ai;Lcom/b/a/am;)V
    .locals 2

    .prologue
    .line 99
    iput-object p1, p0, Lcom/b/a/c/ar;->c:Lcom/b/a/c/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/b/a/c/ar;->b:J

    .line 100
    iput-object p2, p0, Lcom/b/a/c/ar;->a:Lcom/b/a/am;

    .line 101
    return-void
.end method
