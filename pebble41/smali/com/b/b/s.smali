.class public Lcom/b/b/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/b/a/c/aw;

.field b:I

.field c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/b/a/c/aw;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p3, p0, Lcom/b/b/s;->a:Lcom/b/a/c/aw;

    .line 11
    iput p1, p0, Lcom/b/b/s;->b:I

    .line 12
    iput-object p2, p0, Lcom/b/b/s;->c:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Lcom/b/a/c/aw;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/b/b/s;->a:Lcom/b/a/c/aw;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/b/b/s;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/b/b/s;->c:Ljava/lang/String;

    return-object v0
.end method
