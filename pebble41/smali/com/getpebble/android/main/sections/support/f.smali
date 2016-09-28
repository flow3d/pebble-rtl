.class Lcom/getpebble/android/main/sections/support/f;
.super Lcom/getpebble/android/common/c/e;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/getpebble/android/main/sections/support/c;

.field final synthetic val$out:Ljava/io/PrintStream;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/support/c;Ljava/io/PrintStream;)V
    .locals 0

    .prologue
    .line 981
    iput-object p1, p0, Lcom/getpebble/android/main/sections/support/f;->this$0:Lcom/getpebble/android/main/sections/support/c;

    iput-object p2, p0, Lcom/getpebble/android/main/sections/support/f;->val$out:Ljava/io/PrintStream;

    invoke-direct {p0}, Lcom/getpebble/android/common/c/e;-><init>()V

    return-void
.end method


# virtual methods
.method public directoryFound(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 985
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dir: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 986
    iget-object v1, p0, Lcom/getpebble/android/main/sections/support/f;->val$out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 987
    return-void
.end method

.method public fileFound(Ljava/io/File;)V
    .locals 6

    .prologue
    .line 991
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v0

    .line 992
    new-instance v1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 993
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Modified: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 994
    iget-object v1, p0, Lcom/getpebble/android/main/sections/support/f;->this$0:Lcom/getpebble/android/main/sections/support/c;

    iget-object v2, p0, Lcom/getpebble/android/main/sections/support/f;->this$0:Lcom/getpebble/android/main/sections/support/c;

    # getter for: Lcom/getpebble/android/main/sections/support/c;->mDirSize:I
    invoke-static {v2}, Lcom/getpebble/android/main/sections/support/c;->access$2500(Lcom/getpebble/android/main/sections/support/c;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v2, v4

    long-to-int v2, v2

    # setter for: Lcom/getpebble/android/main/sections/support/c;->mDirSize:I
    invoke-static {v1, v2}, Lcom/getpebble/android/main/sections/support/c;->access$2502(Lcom/getpebble/android/main/sections/support/c;I)I

    .line 995
    iget-object v1, p0, Lcom/getpebble/android/main/sections/support/f;->val$out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 996
    return-void
.end method
