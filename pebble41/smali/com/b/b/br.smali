.class public Lcom/b/b/br;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/b/a/au;

.field b:J

.field c:Lcom/b/b/bw;

.field d:Lcom/b/b/s;

.field e:Lcom/b/a/c/u;


# direct methods
.method public constructor <init>(Lcom/b/a/au;JLcom/b/b/bw;Lcom/b/b/s;Lcom/b/a/c/u;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-wide p2, p0, Lcom/b/b/br;->b:J

    .line 24
    iput-object p1, p0, Lcom/b/b/br;->a:Lcom/b/a/au;

    .line 25
    iput-object p4, p0, Lcom/b/b/br;->c:Lcom/b/b/bw;

    .line 26
    iput-object p5, p0, Lcom/b/b/br;->d:Lcom/b/b/s;

    .line 27
    iput-object p6, p0, Lcom/b/b/br;->e:Lcom/b/a/c/u;

    .line 28
    return-void
.end method


# virtual methods
.method public a()Lcom/b/a/au;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/b/b/br;->a:Lcom/b/a/au;

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/b/b/br;->b:J

    return-wide v0
.end method

.method public c()Lcom/b/b/bw;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/b/b/br;->c:Lcom/b/b/bw;

    return-object v0
.end method

.method public d()Lcom/b/b/s;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/b/b/br;->d:Lcom/b/b/s;

    return-object v0
.end method

.method public e()Lcom/b/a/c/u;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/b/b/br;->e:Lcom/b/a/c/u;

    return-object v0
.end method
