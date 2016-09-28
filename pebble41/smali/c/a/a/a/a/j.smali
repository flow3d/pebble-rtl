.class public Lc/a/a/a/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/a/a/a/f;
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lc/a/a/a/a/f;

.field public static final b:Lc/a/a/a/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lc/a/a/a/a/j;

    invoke-direct {v0}, Lc/a/a/a/a/j;-><init>()V

    sput-object v0, Lc/a/a/a/a/j;->a:Lc/a/a/a/a/f;

    .line 43
    sget-object v0, Lc/a/a/a/a/j;->a:Lc/a/a/a/a/f;

    sput-object v0, Lc/a/a/a/a/j;->b:Lc/a/a/a/a/f;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x1

    return v0
.end method

.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    return v0
.end method
