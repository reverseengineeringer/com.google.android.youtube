.class final Ldig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ldie;


# direct methods
.method constructor <init>(Ldie;)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Ldig;->a:Ldie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Ldig;->a:Ldie;

    .line 1050
    iget-object v0, v0, Ldie;->o:Lohx;

    .line 557
    if-eqz v0, :cond_0

    .line 558
    packed-switch p2, :pswitch_data_0

    .line 569
    :cond_0
    :goto_0
    return-void

    .line 560
    :pswitch_0
    iget-object v0, p0, Ldig;->a:Ldie;

    .line 2050
    iget-object v0, v0, Ldie;->o:Lohx;

    .line 560
    invoke-interface {v0}, Lohx;->a()V

    goto :goto_0

    .line 563
    :pswitch_1
    iget-object v0, p0, Ldig;->a:Ldie;

    .line 3050
    iget-object v0, v0, Ldie;->o:Lohx;

    .line 563
    invoke-interface {v0}, Lohx;->b()V

    goto :goto_0

    .line 558
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
