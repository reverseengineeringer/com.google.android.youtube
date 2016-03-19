.class final Lcjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lckc;


# instance fields
.field private synthetic a:Lcjv;


# direct methods
.method constructor <init>(Lcjv;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lcjw;->a:Lcjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcjw;->a:Lcjv;

    iget-object v0, v0, Lcjv;->d:Lcjp;

    .line 1067
    invoke-virtual {v0}, Lcjp;->v()V

    .line 475
    iget-object v0, p0, Lcjw;->a:Lcjv;

    iget-object v0, v0, Lcjv;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 476
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 481
    packed-switch p1, :pswitch_data_0

    .line 489
    iget-object v0, p0, Lcjw;->a:Lcjv;

    iget-object v0, v0, Lcjv;->d:Lcjp;

    .line 2067
    iget-object v0, v0, Lcjp;->b:Ljpr;

    .line 489
    invoke-interface {v0, p2}, Ljpr;->a(Ljava/lang/String;)V

    .line 491
    :goto_0
    return-void

    .line 483
    :pswitch_0
    iget-object v0, p0, Lcjw;->a:Lcjv;

    iget-object v0, v0, Lcjv;->a:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, p2}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 486
    :pswitch_1
    iget-object v0, p0, Lcjw;->a:Lcjv;

    iget-object v0, v0, Lcjv;->b:Landroid/support/design/widget/TextInputLayout;

    invoke-virtual {v0, p2}, Landroid/support/design/widget/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 481
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
