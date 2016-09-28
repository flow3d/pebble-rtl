.class public La/a/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "msg_id"
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/b/a/c;
        a = "outcomes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "La/a/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, La/a/a/a/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "La/a/a/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, La/a/a/a/b;->b:Ljava/util/ArrayList;

    return-object v0
.end method
