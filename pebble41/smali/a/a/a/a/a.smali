.class public La/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "intent"
    .end annotation
.end field

.field private b:Ljava/util/HashMap;
    .annotation runtime Lcom/google/b/a/c;
        a = "entities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/b/x;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "_text"
    .end annotation
.end field

.field private d:D
    .annotation runtime Lcom/google/b/a/c;
        a = "confidence"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()D
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, La/a/a/a/a;->d:D

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, La/a/a/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/b/x;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, La/a/a/a/a;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, La/a/a/a/a;->c:Ljava/lang/String;

    return-object v0
.end method
