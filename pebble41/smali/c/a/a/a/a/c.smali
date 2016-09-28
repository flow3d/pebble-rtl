.class public Lc/a/a/a/a/c;
.super Lc/a/a/a/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lc/a/a/a/a/f;

.field public static final b:Lc/a/a/a/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lc/a/a/a/a/c;

    invoke-direct {v0}, Lc/a/a/a/a/c;-><init>()V

    sput-object v0, Lc/a/a/a/a/c;->a:Lc/a/a/a/a/f;

    .line 55
    sget-object v0, Lc/a/a/a/a/c;->a:Lc/a/a/a/a/f;

    sput-object v0, Lc/a/a/a/a/c;->b:Lc/a/a/a/a/f;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lc/a/a/a/a/a;-><init>()V

    .line 61
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    return v0
.end method
