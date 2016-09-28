.class Lcom/b/a/c/b/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:[Ljava/io/File;

.field c:[Ljava/io/FileOutputStream;

.field d:Z

.field final synthetic e:Lcom/b/a/c/b/h;


# direct methods
.method public constructor <init>(Lcom/b/a/c/b/h;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 807
    iput-object p1, p0, Lcom/b/a/c/b/s;->e:Lcom/b/a/c/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 808
    iput-object p2, p0, Lcom/b/a/c/b/s;->a:Ljava/lang/String;

    .line 809
    invoke-static {p1}, Lcom/b/a/c/b/h;->b(Lcom/b/a/c/b/h;)Lcom/b/a/f/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/b/a/f/c;->a(I)[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/c/b/s;->b:[Ljava/io/File;

    .line 810
    new-array v0, v1, [Ljava/io/FileOutputStream;

    iput-object v0, p0, Lcom/b/a/c/b/s;->c:[Ljava/io/FileOutputStream;

    .line 811
    return-void
.end method


# virtual methods
.method a(I)Ljava/io/FileOutputStream;
    .locals 3

    .prologue
    .line 823
    iget-object v0, p0, Lcom/b/a/c/b/s;->c:[Ljava/io/FileOutputStream;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    .line 824
    iget-object v0, p0, Lcom/b/a/c/b/s;->c:[Ljava/io/FileOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/b/a/c/b/s;->b:[Ljava/io/File;

    aget-object v2, v2, p1

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    aput-object v1, v0, p1

    .line 825
    :cond_0
    iget-object v0, p0, Lcom/b/a/c/b/s;->c:[Ljava/io/FileOutputStream;

    aget-object v0, v0, p1

    return-object v0
.end method

.method a()V
    .locals 3

    .prologue
    .line 814
    iget-object v0, p0, Lcom/b/a/c/b/s;->c:[Ljava/io/FileOutputStream;

    invoke-static {v0}, Lcom/b/a/f/k;->a([Ljava/io/Closeable;)V

    .line 815
    iget-boolean v0, p0, Lcom/b/a/c/b/s;->d:Z

    if-eqz v0, :cond_0

    .line 820
    :goto_0
    return-void

    .line 817
    :cond_0
    iget-object v0, p0, Lcom/b/a/c/b/s;->e:Lcom/b/a/c/b/h;

    invoke-static {v0}, Lcom/b/a/c/b/h;->b(Lcom/b/a/c/b/h;)Lcom/b/a/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/b/a/c/b/s;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/b/a/c/b/s;->b:[Ljava/io/File;

    invoke-virtual {v0, v1, v2}, Lcom/b/a/f/c;->a(Ljava/lang/String;[Ljava/io/File;)V

    .line 818
    iget-object v0, p0, Lcom/b/a/c/b/s;->e:Lcom/b/a/c/b/h;

    invoke-static {v0}, Lcom/b/a/c/b/h;->c(Lcom/b/a/c/b/h;)I

    .line 819
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/c/b/s;->d:Z

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 829
    iget-object v0, p0, Lcom/b/a/c/b/s;->c:[Ljava/io/FileOutputStream;

    invoke-static {v0}, Lcom/b/a/f/k;->a([Ljava/io/Closeable;)V

    .line 830
    iget-object v0, p0, Lcom/b/a/c/b/s;->b:[Ljava/io/File;

    invoke-static {v0}, Lcom/b/a/f/c;->a([Ljava/io/File;)V

    .line 831
    iget-boolean v0, p0, Lcom/b/a/c/b/s;->d:Z

    if-eqz v0, :cond_0

    .line 835
    :goto_0
    return-void

    .line 833
    :cond_0
    iget-object v0, p0, Lcom/b/a/c/b/s;->e:Lcom/b/a/c/b/h;

    invoke-static {v0}, Lcom/b/a/c/b/h;->d(Lcom/b/a/c/b/h;)I

    .line 834
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/c/b/s;->d:Z

    goto :goto_0
.end method
