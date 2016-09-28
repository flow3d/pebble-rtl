.class public Lcom/b/b/q;
.super Lcom/b/b/a;
.source "SourceFile"


# static fields
.field public static d:I


# instance fields
.field e:Lcom/b/b/f;

.field f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    sput v0, Lcom/b/b/q;->d:I

    return-void
.end method

.method public constructor <init>(Lcom/b/b/w;Ljava/lang/String;Lcom/b/b/f;)V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/b/b/a;-><init>(Lcom/b/b/w;Ljava/lang/String;Z)V

    .line 10
    sget v0, Lcom/b/b/q;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/b/b/q;->d:I

    iput v0, p0, Lcom/b/b/q;->f:I

    .line 13
    iput-object p3, p0, Lcom/b/b/q;->e:Lcom/b/b/f;

    .line 14
    return-void
.end method
