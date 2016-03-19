.class final Legs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohq;


# instance fields
.field private synthetic a:Legm;


# direct methods
.method constructor <init>(Legm;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Legs;->a:Legm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lofn;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 368
    sget-object v0, Legt;->a:[I

    invoke-virtual {p1}, Lofn;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 387
    :goto_0
    return-void

    .line 372
    :pswitch_0
    iget-object v0, p0, Legs;->a:Legm;

    .line 1059
    iget-object v0, v0, Legm;->d:Lefk;

    .line 372
    invoke-virtual {v0}, Lefk;->d()V

    .line 374
    iget-object v0, p0, Legs;->a:Legm;

    .line 2059
    iget-object v0, v0, Legm;->a:Lcm;

    .line 375
    sget v1, Ltcm;->F:I

    .line 374
    invoke-static {v0, v1, v2}, Ljrc;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 379
    :pswitch_1
    iget-object v0, p0, Legs;->a:Legm;

    .line 3059
    iget-object v0, v0, Legm;->a:Lcm;

    .line 380
    sget v1, Ltcm;->cN:I

    .line 379
    invoke-static {v0, v1, v2}, Ljrc;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 384
    :pswitch_2
    iget-object v0, p0, Legs;->a:Legm;

    .line 4059
    iget-object v0, v0, Legm;->a:Lcm;

    .line 385
    sget v1, Ltcm;->E:I

    .line 384
    invoke-static {v0, v1, v2}, Ljrc;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 368
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
