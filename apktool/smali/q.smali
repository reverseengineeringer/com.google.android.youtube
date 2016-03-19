.class public final Lq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lag;


# instance fields
.field private synthetic a:Landroid/support/design/widget/Snackbar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lq;->a:Landroid/support/design/widget/Snackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1067
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/support/design/widget/Snackbar;->a(I)V

    .line 448
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 452
    packed-switch p1, :pswitch_data_0

    .line 463
    :goto_0
    return-void

    .line 456
    :pswitch_0
    invoke-static {}, Laa;->a()Laa;

    move-result-object v0

    invoke-virtual {v0, v1}, Laa;->b(Lac;)V

    goto :goto_0

    .line 460
    :pswitch_1
    invoke-static {}, Laa;->a()Laa;

    move-result-object v0

    invoke-virtual {v0, v1}, Laa;->c(Lac;)V

    goto :goto_0

    .line 452
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
