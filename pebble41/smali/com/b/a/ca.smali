.class public Lcom/b/a/ca;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field static final synthetic b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    const-class v0, Lcom/b/a/ca;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/b/a/ca;->b:Z

    .line 18
    sput-boolean v1, Lcom/b/a/ca;->a:Z

    return-void

    :cond_0
    move v0, v1

    .line 17
    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/b/a/am;Ljava/lang/Class;)Lcom/b/a/am;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/b/a/am;",
            ">(",
            "Lcom/b/a/am;",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 220
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    :goto_0
    return-object p0

    :cond_0
    move-object v0, p0

    .line 222
    :cond_1
    instance-of v1, v0, Lcom/b/a/g/a;

    if-eqz v1, :cond_2

    .line 223
    check-cast v0, Lcom/b/a/g/a;

    invoke-interface {v0}, Lcom/b/a/g/a;->o()Lcom/b/a/am;

    move-result-object v0

    .line 224
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p0, v0

    .line 225
    goto :goto_0

    .line 227
    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/b/a/a/a;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 248
    if-eqz p0, :cond_0

    .line 249
    invoke-interface {p0, p1}, Lcom/b/a/a/a;->a(Ljava/lang/Exception;)V

    .line 250
    :cond_0
    return-void
.end method

.method public static a(Lcom/b/a/a/h;)V
    .locals 0

    .prologue
    .line 259
    if-eqz p0, :cond_0

    .line 260
    invoke-interface {p0}, Lcom/b/a/a/h;->a()V

    .line 261
    :cond_0
    return-void
.end method

.method public static a(Lcom/b/a/au;Lcom/b/a/ar;)V
    .locals 4

    .prologue
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_0
    invoke-interface {p0}, Lcom/b/a/au;->l()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {p0}, Lcom/b/a/au;->f()Lcom/b/a/a/e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/b/a/ar;->d()I

    move-result v1

    if-lez v1, :cond_4

    .line 23
    invoke-interface {v0, p0, p1}, Lcom/b/a/a/e;->a(Lcom/b/a/au;Lcom/b/a/ar;)V

    .line 24
    invoke-virtual {p1}, Lcom/b/a/ar;->d()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-interface {p0}, Lcom/b/a/au;->f()Lcom/b/a/a/e;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lcom/b/a/au;->l()Z

    move-result v1

    if-nez v1, :cond_0

    .line 35
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handler: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/b/a/ar;->m()V

    .line 37
    sget-boolean v0, Lcom/b/a/ca;->a:Z

    if-eqz v0, :cond_2

    .line 56
    :cond_1
    return-void

    .line 39
    :cond_2
    sget-boolean v0, Lcom/b/a/ca;->b:Z

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 40
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mDataHandler failed to consume data, yet remains the mDataHandler."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_4
    invoke-virtual {p1}, Lcom/b/a/ar;->d()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Lcom/b/a/au;->l()Z

    move-result v1

    if-nez v1, :cond_1

    .line 48
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handler: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 49
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "emitter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/b/a/ar;->m()V

    .line 51
    sget-boolean v0, Lcom/b/a/ca;->a:Z

    if-nez v0, :cond_1

    .line 53
    sget-boolean v0, Lcom/b/a/ca;->b:Z

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 54
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not all data was consumed by Util.emitAllData"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/b/a/au;Lcom/b/a/ax;Lcom/b/a/a/a;)V
    .locals 2

    .prologue
    .line 124
    new-instance v0, Lcom/b/a/cd;

    invoke-direct {v0, p1}, Lcom/b/a/cd;-><init>(Lcom/b/a/ax;)V

    .line 132
    invoke-interface {p0, v0}, Lcom/b/a/au;->a(Lcom/b/a/a/e;)V

    .line 133
    new-instance v0, Lcom/b/a/ce;

    invoke-direct {v0, p0}, Lcom/b/a/ce;-><init>(Lcom/b/a/au;)V

    invoke-interface {p1, v0}, Lcom/b/a/ax;->a(Lcom/b/a/a/h;)V

    .line 140
    new-instance v0, Lcom/b/a/cf;

    invoke-direct {v0, p0, p1, p2}, Lcom/b/a/cf;-><init>(Lcom/b/a/au;Lcom/b/a/ax;Lcom/b/a/a/a;)V

    .line 155
    invoke-interface {p0, v0}, Lcom/b/a/au;->b(Lcom/b/a/a/a;)V

    .line 156
    new-instance v1, Lcom/b/a/cg;

    invoke-direct {v1, v0}, Lcom/b/a/cg;-><init>(Lcom/b/a/a/a;)V

    invoke-interface {p1, v1}, Lcom/b/a/ax;->a(Lcom/b/a/a/a;)V

    .line 164
    return-void
.end method

.method public static a(Lcom/b/a/au;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 242
    if-nez p0, :cond_0

    .line 245
    :goto_0
    return-void

    .line 244
    :cond_0
    invoke-interface {p0}, Lcom/b/a/au;->h()Lcom/b/a/a/a;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/b/a/ca;->a(Lcom/b/a/a/a;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public static a(Lcom/b/a/ax;)V
    .locals 1

    .prologue
    .line 253
    if-nez p0, :cond_0

    .line 256
    :goto_0
    return-void

    .line 255
    :cond_0
    invoke-interface {p0}, Lcom/b/a/ax;->g()Lcom/b/a/a/h;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/ca;->a(Lcom/b/a/a/h;)V

    goto :goto_0
.end method

.method public static a(Lcom/b/a/ax;Lcom/b/a/ar;Lcom/b/a/a/a;)V
    .locals 1

    .prologue
    .line 198
    new-instance v0, Lcom/b/a/ch;

    invoke-direct {v0, p0, p1, p2}, Lcom/b/a/ch;-><init>(Lcom/b/a/ax;Lcom/b/a/ar;Lcom/b/a/a/a;)V

    invoke-interface {p0, v0}, Lcom/b/a/ax;->a(Lcom/b/a/a/h;)V

    .line 208
    invoke-interface {v0}, Lcom/b/a/a/h;->a()V

    .line 209
    return-void
.end method

.method public static a(Lcom/b/a/ax;[BLcom/b/a/a/a;)V
    .locals 2

    .prologue
    .line 211
    array-length v0, p1

    invoke-static {v0}, Lcom/b/a/ar;->c(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 212
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 213
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 214
    new-instance v1, Lcom/b/a/ar;

    invoke-direct {v1}, Lcom/b/a/ar;-><init>()V

    .line 215
    invoke-virtual {v1, v0}, Lcom/b/a/ar;->a(Ljava/nio/ByteBuffer;)Lcom/b/a/ar;

    .line 216
    invoke-static {p0, v1, p2}, Lcom/b/a/ca;->a(Lcom/b/a/ax;Lcom/b/a/ar;Lcom/b/a/a/a;)V

    .line 217
    return-void
.end method

.method public static a(Ljava/io/InputStream;JLcom/b/a/ax;Lcom/b/a/a/a;)V
    .locals 7

    .prologue
    .line 63
    new-instance v6, Lcom/b/a/cb;

    invoke-direct {v6, p4}, Lcom/b/a/cb;-><init>(Lcom/b/a/a/a;)V

    .line 74
    new-instance v1, Lcom/b/a/cc;

    move-object v2, p3

    move-object v3, p0

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/b/a/cc;-><init>(Lcom/b/a/ax;Ljava/io/InputStream;JLcom/b/a/a/a;)V

    .line 116
    invoke-interface {p3, v1}, Lcom/b/a/ax;->a(Lcom/b/a/a/h;)V

    .line 118
    invoke-interface {p3, v6}, Lcom/b/a/ax;->a(Lcom/b/a/a/a;)V

    .line 120
    invoke-interface {v1}, Lcom/b/a/a/h;->a()V

    .line 121
    return-void
.end method

.method public static a(Ljava/io/InputStream;Lcom/b/a/ax;Lcom/b/a/a/a;)V
    .locals 2

    .prologue
    .line 59
    const-wide/32 v0, 0x7fffffff

    invoke-static {p0, v0, v1, p1, p2}, Lcom/b/a/ca;->a(Ljava/io/InputStream;JLcom/b/a/ax;Lcom/b/a/a/a;)V

    .line 60
    return-void
.end method
