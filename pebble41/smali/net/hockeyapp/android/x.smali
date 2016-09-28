.class Lnet/hockeyapp/android/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lnet/hockeyapp/android/PaintActivity;


# direct methods
.method constructor <init>(Lnet/hockeyapp/android/PaintActivity;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lnet/hockeyapp/android/x;->a:Lnet/hockeyapp/android/PaintActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 136
    packed-switch p2, :pswitch_data_0

    .line 149
    :goto_0
    return-void

    .line 138
    :pswitch_0
    iget-object v0, p0, Lnet/hockeyapp/android/x;->a:Lnet/hockeyapp/android/PaintActivity;

    invoke-static {v0}, Lnet/hockeyapp/android/PaintActivity;->a(Lnet/hockeyapp/android/PaintActivity;)V

    goto :goto_0

    .line 142
    :pswitch_1
    iget-object v0, p0, Lnet/hockeyapp/android/x;->a:Lnet/hockeyapp/android/PaintActivity;

    invoke-virtual {v0}, Lnet/hockeyapp/android/PaintActivity;->finish()V

    goto :goto_0

    .line 136
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
