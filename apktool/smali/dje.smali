.class final Ldje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohq;


# instance fields
.field private synthetic a:Ldix;


# direct methods
.method constructor <init>(Ldix;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Ldje;->a:Ldix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lofn;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 221
    sget-object v0, Ldjf;->a:[I

    invoke-virtual {p1}, Lofn;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 240
    :goto_0
    return-void

    .line 225
    :pswitch_0
    iget-object v0, p0, Ldje;->a:Ldix;

    .line 1044
    iget-object v0, v0, Ldix;->g:Lefk;

    .line 225
    invoke-virtual {v0}, Lefk;->d()V

    .line 227
    iget-object v0, p0, Ldje;->a:Ldix;

    .line 2044
    iget-object v0, v0, Ldix;->a:Lcqo;

    .line 228
    sget v1, Ltcm;->F:I

    .line 227
    invoke-static {v0, v1, v2}, Ljrc;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 232
    :pswitch_1
    iget-object v0, p0, Ldje;->a:Ldix;

    .line 3044
    iget-object v0, v0, Ldix;->a:Lcqo;

    .line 233
    sget v1, Ltcm;->cN:I

    .line 232
    invoke-static {v0, v1, v2}, Ljrc;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 237
    :pswitch_2
    iget-object v0, p0, Ldje;->a:Ldix;

    .line 4044
    iget-object v0, v0, Ldix;->a:Lcqo;

    .line 238
    sget v1, Ltcm;->E:I

    .line 237
    invoke-static {v0, v1, v2}, Ljrc;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 221
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
